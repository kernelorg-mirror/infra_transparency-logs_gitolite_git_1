Content-Type: multipart/mixed; boundary="===============3851755267248690863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 13:29:32 -0000
Message-Id: <167810937243.6566.16658201555953856885@gitolite.kernel.org>

--===============3851755267248690863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f58e535feda9042dc555e3978f032136ab37e6f
    new: a181fd30e57dcb612b670c96c40c906594fe1669
    log: revlist-8f58e535feda-a181fd30e57d.txt
  - ref: refs/heads/queue/4.19
    old: 396286326c6a79a66340043d3b2b87f819418ae0
    new: 4338e3ff92b01568e5b3d34549e9b77a392c0aed
    log: revlist-396286326c6a-4338e3ff92b0.txt
  - ref: refs/heads/queue/5.10
    old: 996c1c25f53b80a71cb8205f95ccd4b181ac0720
    new: 3ecd212d431fb15b0a7269621788826489d8b92c
    log: revlist-996c1c25f53b-3ecd212d431f.txt
  - ref: refs/heads/queue/5.15
    old: 11c23dbbc45beecb7aad23e82045382ff4b2ed4e
    new: 832c167e1e9a7e43f229c1f60a4d2bcf22704be7
    log: revlist-11c23dbbc45b-832c167e1e9a.txt
  - ref: refs/heads/queue/5.4
    old: 53ddc55791bf00d9551f6225acb4377e3927b40d
    new: 118ac6153b3b95458173e607a22a76bb3d05da85
    log: revlist-53ddc55791bf-118ac6153b3b.txt
  - ref: refs/heads/queue/6.1
    old: d9baa6bdeeb10611bf74e01a3741d304b3a9af3b
    new: 41b402b2a798abb9e5e8634f1cda32da4b62411a
    log: revlist-d9baa6bdeeb1-41b402b2a798.txt
  - ref: refs/heads/queue/6.2
    old: ed91a598538d3415512a5740ab66931f21d54fa7
    new: e77061e501aa1d19cd396ee870653e01c29704bb
    log: revlist-ed91a598538d-e77061e501aa.txt

--===============3851755267248690863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f58e535feda-a181fd30e57d.txt

f360cfa66d2350a8ab418e1b8956cb5a0246f0c7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
11c6c2965a652adb378c1b4496bc8be770183faa btrfs: send: limit number of clones and allocated memory size
a913886bbae0499520464cceaadf3eb1641c8842 IB/hfi1: Assign npages earlier
309e577e494642aa4173ee46b6cda0ecb2e6f118 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
47e265c735bcaad478e6df24bf5fff748b2cefd9 bpf: Do not use ax register in interpreter on div/mod
b400b59cc4782f744fae2be81c7f1f7344ab1bcf bpf: fix subprog verifier bypass by div/mod by 0 exception
08eeed4169992b29a7a9a8cd1bcdabbdaf1437e4 bpf: Fix 32 bit src register truncation on div/mod
0ab36b4025f4e12528c031627e5ba06618b6ecfa bpf: Fix truncation handling for mod32 dst reg wrt zero
6cb56603202a97b37a07a2de10cd3a4de928f2ea dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
df22062ddd72efef00e6c05ece65feca1b62b250 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5e8195a5ba05acd877c55aca2e50758d836812a3 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
cfa702921e09af50f4ae7268fa5f1f009857b54e HID: asus: Remove check for same LED brightness on set
3b74106a7012583b80bb5557e865c85a42714037 HID: asus: use spinlock to protect concurrent accesses
df37551e6a1ccf10daf2a64002525bd45689fa02 HID: asus: use spinlock to safely schedule workers
cb6dab9c342ced5f7f934aa661a66172410927ce ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5dd9c4d9010deae8db307e1ebaf871379d198585 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
44b16be68de10022ef115b3b80528767c974ca70 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8102b74bd0829dea165e806de43a4537124a696a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b3a249833875aa55b48953eff430141717297410 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3cafab4ddc6b54dd5b24ecc135f5d82db875ef0a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d7a51d2a6c53e8e614f2bed70c0d89d4f75026a0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c083d5b60bd4a92f350811f52ca5cc6180f120a2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2c8261cfb117bf75744ff5553d7ded44656a51ac arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a57c0129620ef18c3292d2555f60fb9819bceaa5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
db30310a6af8081c80c8296c49e38765d5c52874 wifi: libertas: fix memory leak in lbs_init_adapter()
b0f8ed3bcf0d3645fc92dc9e714b6dec2fe2ec5b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ee5403f85675665b7adda8ba080c8633b78440b1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
46816aad5daac86b7da7ce4d3c9df2bce1378d18 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
aa0e768332d79fec4328116d30c5f421dc8350e2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
21a1282a3de03cda6c478633338e4d69407acad5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8cd78ebdca191f574f9778ef1a7dbc7c928c911f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2ca96a327796b52cd1e7da0536ddd0afbc619092 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6e51b4dc0c3fadf2bb326a94f936fd1611b9fee6 genirq: Fix the return type of kstat_cpu_irqs_sum()
7dc6ef97c729872f12ba5e649c586581144e6a97 lib/mpi: Fix buffer overrun when SG is too long
f05f7db567228bd187e3f804746b0d806bca02e2 ACPICA: nsrepair: handle cases without a return value correctly
f6dbf1450f22e3fd739ddb712c671c16d7cbc22c wifi: orinoco: check return value of hermes_write_wordrec()
97fd1eaf464c05e8c2ee46a31a614462e79f82f3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
dc7454421d1647a0928129806262df8fba05a405 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7069c5fd8eae8b6e0e4b30cba1a380c6d266c800 ACPI: battery: Fix missing NUL-termination with large strings
a30e7b7caad1045e3494d7777f8351d0224c9e11 crypto: seqiv - Handle EBUSY correctly
fb1853f0fd107eb278478e228b795f5688f8583c s390/bpf: Add expoline to tail calls
192c9b3ba6da35e9006ba6047899bf8e67ee6dfc net/mlx5: Enhance debug print in page allocation failure
8bcd9a44fdb1e62aa3fa57fa8f2cb18fc4e024dd irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5b1b2da5951fb916b041bf88644bce96f9787027 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1c95cd8c419a5da095e248712176b05d5f85801d cpufreq: davinci: Fix clk use after free
cb2a48cb3e026e04d1a52fa87937f79a0a53996f Bluetooth: L2CAP: Fix potential user-after-free
5161d42bdcf3c98323c428e41301260de70bcb98 crypto: rsa-pkcs1pad - Use akcipher_request_complete
11128805b0c2950df9bd2a23070bec1df76c5041 m68k: /proc/hardware should depend on PROC_FS
28bc78ed67d306895dfe8f51f3049d2f6db7111c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d0700e5579544b0d3f6d559e8617656397901e3b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a9716d8f0e30e087612245ef72b11dc2b54d389c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e5a4caad4b172c2a9664116656350271d7b85558 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6ce38e0440ee6a4bb02c1b238cf8482a96058deb drm/bridge: megachips: Fix error handling in i2c_register_driver()
9fa29a2f485aad21e148aadd613dc200ddd8c712 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
478571779766816a6664073e0b54bc74e404b957 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
42bb991877a56be1feed2067eb43efe450245c6f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
30a0c2bc5d9eaea81c483adacb914584c98b1680 ALSA: hda/ca0132: minor fix for allocation size
ce0699ce0be3ffd51cd2b6d063c1ff1f16a1b385 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8fa0e0bc570562aa29d327724988e28430d5d002 drm/mediatek: Drop unbalanced obj unref
35486c66fc54a06d0e8b88f0a96c509a412db177 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
44d323bc7a3b69276756bd139eb995cba405fad0 gpio: vf610: connect GPIO label to dev name
4f466c346d795c84199b86c230dfb1797c9c7a2b hwmon: (ltc2945) Handle error case in ltc2945_value_store
07e858443ab2bd69c508efba5f6ec791c31bf8d7 scsi: aic94xx: Add missing check for dma_map_single()
765c42383f706c784d63a2a46b7b9f21d23c1c58 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d6d6b7a1ed6b258ab44219b1a21cce5d5612b427 dm: remove flush_scheduled_work() during local_exit()
4cc5e28e2a947465856a58bf9498afd78cfeaca1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6f68ada9626af051eae0e951d08eba43d70a09df mtd: rawnand: sunxi: Fix the size of the last OOB region
ef7186a7ecca265a4d185950d466fb237aa6324a Input: ads7846 - don't report pressure for ads7845
fcf550095e05beb785d0a640c23b4c4437892bef Input: ads7846 - don't check penirq immediately for 7845
9f242f6201ebf4e4796030875fc994f6eb4829f0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0fc669622ed3745aad497d9766b65b9b13482b57 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2e0315e97563afffa92be05e125e256bed82d2a1 MIPS: vpe-mt: drop physical_memsize
e680c9c761e9df301cacc5a941b22922023dbd8e media: platform: ti: Add missing check for devm_regulator_get
7105f2e39361aa69103e2ac76d647be242cae4bb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
615deff84d5002b3bcaf3303c3db4eeb2ec0f5b5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
cf14c5681c50583f7bde28afda913089ed2de4f2 rpmsg: glink: Avoid infinite loop on intent for missing channel
8c8f29348d8fc4d72d82286827598ac55ccb9062 udf: Define EFSCORRUPTED error code
0e3685c3b42e78c04e5c2b394824b199bfcacda1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
78d233bb8730a1a05530483d426935439f46d3f6 sched/fair: sanitize vruntime of entity being placed
93d54b62b7851dc500b2bcaef4b123c2e1457e06 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f1a9e3278b0807d532319c875533a5cce0430864 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a4f889c8497a0e2f1328501897a9fc92c88a45f thermal: intel: Fix unsigned comparison with less than zero
9375c0bdd1f43799a37041db88d9f7fe46e6cbbc timers: Prevent union confusion from unexpected restart_syscall()
544ecbdfda3b529905e75450bfd02fdabf581127 x86/bugs: Reset speculation control settings on init
a3f3c5e74fc88b4679281120f468178901b8dca3 inet: fix fast path in __inet_hash_connect()
ce655f220ba60d9cefe6a3ea27e3d7c72f375b3e ACPI: Don't build ACPICA with '-Os'
9a26be60754afe933fe8d89ac211b814657968ee net: bcmgenet: Add a check for oversized packets
0c66c91d5035dc0d8a8e6c256a4eb30950d83b18 m68k: Check syscall_trace_enter() return code
98eb6bc1e5e13548fd28513f25d66d6c86189c44 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6ec37045d60806bd33d1be3385e2d5fea7ae7633 drm/radeon: free iio for atombios when driver shutdown
8fec2f5e9091ec9220ea547721a55982231f821c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
163eb93c49ee5a7ea0d2ccd799c89c4999e62985 docs/scripts/gdb: add necessary make scripts_gdb step
af97132fc712491b4ecdf58f053de8ea3f7c4d60 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
68ce2c59513a5be6ab59d4e82e31f12ac57b2ae0 regulator: max77802: Bounds check regulator id against opmode
3e35ee8ad5df102feaa4ddaaa411b116eddc9d94 regulator: s5m8767: Bounds check id indexing into arrays
7d8daf9d98d8faa4ce5490e6cb37e7de6fe9d49a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a6e9256a414820fcca14fda9eb1b2336d3d3fd7c dm thin: add cond_resched() to various workqueue loops
7b8c844c370fc6507fd3c0ed56e2acc4aa1fd819 dm cache: add cond_resched() to various workqueue loops
ebabe854d21132db33672913831363029b366077 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bfcf1e09f939d90f7cea5865588d25b7386e7002 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8a0a0a7049dc4ace284d3db3ee6ab92f98a00a27 rtc: pm8xxx: fix set-alarm race
51739699d5ddd26b4e72a20d28459ab328eddf53 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a181fd30e57dcb612b670c96c40c906594fe1669 s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============3851755267248690863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396286326c6a-4338e3ff92b0.txt

91d0251b512d0bd0a9924973cdd11047790d9488 HID: asus: Remove check for same LED brightness on set
19283d57b5a190802ff96a61bd36021726c0447b HID: asus: use spinlock to protect concurrent accesses
17b85dc1bc7b03d2fc85f00d7c978e72e7aa4189 HID: asus: use spinlock to safely schedule workers
894ad5d2f9aaf926138411564e4edea02ed2cc3b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f211c5bf2ee403768e4e25a16b5d318fd3414d49 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f084e4738baf95f01fe03369e9c269cba2b09d59 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
462d329f2e935c01a6e2f804ea97c3bc019c9af3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
26e2d9aa08a818b7793e22a35be4d746c1a57d78 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ea30664634a8fc3fcbd4643ac2b6cc704149879c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
370fc01592de6ecf30f124eb1ece2f7161d90d7b ARM: imx: Call ida_simple_remove() for ida_simple_get
10a1024ddf011e4ad606301cb0bf4adcf8602377 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e85ba0ccacd028ed634c743fdddb255ac85bd8fc arm64: dts: meson-axg: enable SCPI
50ba2890de2e69308e0a665c87eecf662a6c604f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
46616c602cb3cc20d40cabf707e76594ef315d2c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fa9ad426c209d45f17dd51ff5ab4ff37b6c8911e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9577c22fa3c2bf5e5211d4bb52d3d0b2d8dbaaa2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3c509fd9c4299970d1b55e587b190b232fb39ab7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
57c7deda592e9181ff68ccc5fa0e8e9a8118ed2e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f7f147d7f02f672e6239648cff2f81e1ea6a3f74 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ffa8030abf7ac5cbe396c6b67fc2e70a98d33779 wifi: rsi: Fix memory leak in rsi_coex_attach()
2b01275cb1fe249e0ea7e30733817f4b1105d564 wifi: libertas: fix memory leak in lbs_init_adapter()
ad5a23eb64312f229d8c275bb04ccda01d3a7e8f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
90a7b8c19160bbb7d069d912fe52dfd78118fa27 rtlwifi: fix -Wpointer-sign warning
ce58bb090508240f0ddbbd23c1c73b847301ed86 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4d7306ce7efe9b573c826e3c3d9bf0cfdef837ae ipw2x00: switch from 'pci_' to 'dma_' API
73bb1c79cf78ea131daa474e7cbda96a4909fe8c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e1342aeeb154b1ac6813bde943861b7a5adf9fbc wifi: ipw2200: fix memory leak in ipw_wdev_init()
8aebd7cd8fa59dcd9bb7a57f1e5dcf6cb06c7119 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4af15772385e2c84d786b3e09f4330bece833c45 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bde587ea6b6b96c6c5cc0fa00a74440029a706b2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
18f4acd5aee6e5e240d2e960d8fb44e1a09cb6b4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3512d809659890775192fb2a1342eca87bcd367f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6dd223517bfc3a5fcb7e5441fb40dd16ae2f00b5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d90b63bb5853ae7b125d031cc077ec785bc40394 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5d1fa2df6050a6abc174724722ff6200ca04397c ACPICA: Drop port I/O validation for some regions
30d9ac6c5bf9208f56b06acc8a135c36ff69d38b genirq: Fix the return type of kstat_cpu_irqs_sum()
212e5a6dab80c2a87a2bd1d8be4bbf1ef46d8eaa lib/mpi: Fix buffer overrun when SG is too long
13252cd63914c6478263f944d823403e89fea4dd ACPICA: nsrepair: handle cases without a return value correctly
cf42006e1343009c3ed631de57023726f0de31ba wifi: orinoco: check return value of hermes_write_wordrec()
2a55f7a16b25d6b5434f6bedcb6ce0f138887beb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2e2a30a0abecaadd30db37ac8dea28abefda589c ath9k: hif_usb: simplify if-if to if-else
8aebbb509b4dddb9087e3c1eaffa84fad44c2ed3 ath9k: htc: clean up statistics macros
a4ee8d405250053ab258427f2d888a3b34676944 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ad3275931eeef25256bae1bf48f2d37f4b1d1538 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9df61c26698f7568ba2a37be147d028eec4ab4f2 ACPI: battery: Fix missing NUL-termination with large strings
160ad8fbb6f58b97daf95b98796b97d13a90e9a3 crypto: seqiv - Handle EBUSY correctly
3008f743fc46f3e0a43d59b3718d4d7293f2fbd1 powercap: fix possible name leak in powercap_register_zone()
ba1fe7d8ea06eac924ce18052d0e014478158b14 net/mlx5: Enhance debug print in page allocation failure
57b7f7af21fe95b8560dd866ba998a0543a82285 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fcec67dfff6b7faa2b2319aeebc5d77595971060 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1bf4743ec5a856f97ef4effcae3be6a1c45bee52 Bluetooth: L2CAP: Fix potential user-after-free
f205f25a4db21576c60d459decbac371e14f2e5f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f43f019098c5f6a3fcb4d96ef4e7fe97a46b6833 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f5b0cbe3d52e82da078a7a755f7cd944b9b72f94 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d0092398f7efd617ebd7a35e3dd291dd0ce5e834 m68k: /proc/hardware should depend on PROC_FS
81ce28e01c16c5cb0a8e99964e77dfb77be7597f RISC-V: time: initialize hrtimer based broadcast clock event device
c3cd18b9c58312d2bf38715309a4f94bf9ea528b wifi: iwl3945: Add missing check for create_singlethread_workqueue
1fc8347fa579af64496d6f3ddd505ae75595396b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0530525c113702f41e7fcc9f65dd0ebc79b883f5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7654561ba0e95f94b4cebeada6f1e823c2aab77f crypto: crypto4xx - Call dma_unmap_page when done
b751d7468afd2a6d48eb5b5b45f0c0a36e7d2a5f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8f6f5ba971bf13ce8344ab60ec2b2abb33ac65d1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
454fd3151588422ae2d334e69357b9394547d0b2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f29951710808de625a6a0771d6183fa92eb826d6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e67ec94b8761a3479f788ff5ffa98ff4ea2e4e02 selftest: fib_tests: Always cleanup before exit
e9d6b10a3e51bc3f7a34fb6cbffd5642fb091639 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
16e009ffd54aeb96b7e2414ba8205b6e7e02151f drm/bridge: megachips: Fix error handling in i2c_register_driver()
e1d58e6c7cf78bcffedbcb4073a0d1e6fff89da5 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
b14c17c2f9ac61d5fcbe340f73bd740c3fdc4005 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c96b860075eba2145ad0c7ba7efc4509f732b356 drm/vc4: dpi: Fix format mapping for RGB565
be84da33d319621f8ef01d1c4f35a97068c5d6cb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2430dbf9fde181a7cd321aefe75021fd9c40989c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9a09463325955e23847ca48395f58b3961845fac pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
d661e7ec1af8e337cd0af50f49319b095ba5f9ce pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ceb46e0fcdb32e8a50799e49ec90d5bcdf5b4704 ALSA: hda/ca0132: minor fix for allocation size
0b0b735cf24f956753f6344909053f7999b2a83d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
10f22897b891a3195bceb1f84613b2eeb34b3e1f drm/msm: use strscpy instead of strncpy
ca1f53bbeca436e0a98e22d901012f78c2284ac1 drm/msm/dpu: Add check for pstates
97484202885fedbd1f8e20d75d692c5aabfd24f6 gpu: host1x: Don't skip assigning syncpoints to channels
68f79ea1f4ef228db27008c4090e94dd1bcb7f41 drm/mediatek: Drop unbalanced obj unref
60682384ba3bbed104c1e800248e374b6143e967 drm/mediatek: Clean dangling pointer on bind error path
b71d1d35440b6bfcd32dd8009db01e5c1ef1fa56 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a27ee942d9cc4eb60b4fbb4b4e76ae6e9c48e973 gpio: vf610: connect GPIO label to dev name
0f7b117c33d7b4d303934d782392ed337d45d44e hwmon: (ltc2945) Handle error case in ltc2945_value_store
43d2e631bad30e8484579cf899958527e27c1940 scsi: aic94xx: Add missing check for dma_map_single()
eff7461330bbba8b15a089e3777a8a44903279f6 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4ec5b1a245b0f2a6089941613efdcf91fe62bab0 spi: bcm63xx-hsspi: fix pm_runtime
4e654ba1813dfb5a3660b0ac305aa7e874957c1f spi: bcm63xx-hsspi: Fix multi-bit mode setting
0862bb2c4868408b8f67c170d83ea6f2b69cb068 hwmon: (mlxreg-fan) Return zero speed for broken fan
8e933f790ff0bece9ba4aa45043786f666ef06ee dm: remove flush_scheduled_work() during local_exit()
c72c339b59e017e7186097bd1462c0bfe97ead45 nfsd: fix race to check ls_layouts
7ad59f4b484376e120d4ad9432fe7b72fa4adce5 cifs: Fix lost destroy smbd connection when MR allocate failed
87516d9f8bbbc4dcbbd5406fafba942336532229 cifs: Fix warning and UAF when destroy the MR list
9f65a15923fa71bc2f16457f26b6f0324863b620 gfs2: jdata writepage fix
f1a3abc8e9687e5701efc4a788c9469e86ffd5a0 perf llvm: Fix inadvertent file creation
11dcd0944f647a1a48da140ada8ab6dd7626964e perf tools: Fix auto-complete on aarch64
437764f3a654d64462004bd4be75694563946ffe sparc: allow PM configs for sparc32 COMPILE_TEST
a487291c79246270203f9e4328d10aa0b0b668d2 selftests/ftrace: Fix bash specific "==" operator
203731cbb2e08e76aa2f59c64c5928972f231da8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
db8a5ca86fe3464d94bb5ad2b0455f2febe4b307 mtd: rawnand: sunxi: Fix the size of the last OOB region
36fdc4a18e8eb9ce0339c8d137a8dcdd7f255221 Input: ads7846 - don't report pressure for ads7845
30df6dcb9a60ac125b8d5b53879665344efa6904 Input: ads7846 - don't check penirq immediately for 7845
94425defe0e2bf0c9f1da5390cd1c6ff02957056 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0a8c4a92ef12924add543210ab74113ef6baa678 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
afd99bffcbe6b9632eccc7863b795d9e310e4fc3 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d1cece8453559a82c3e445a6a2f930ed5a161622 powerpc/rtas: make all exports GPL
8bcd23b537daedea04b5fcaa587fdf001845747e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
75b04e69e5bcdb9b08bbc8cb2649f1b4d4cfedf2 MIPS: vpe-mt: drop physical_memsize
6dc1d5d4b2349574805cfc90f96ad79c536c5066 media: platform: ti: Add missing check for devm_regulator_get
29b20ac9015e0af2dddb8e7fe3f677fb4839550b powerpc: Remove linker flag from KBUILD_AFLAGS
1c605946b62ad3b0ef7a040be03e96595bc2dc81 media: i2c: ov772x: Fix memleak in ov772x_probe()
09d9691ffdfef76fb885ad3abdc17ad2d917d261 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
878f6d17159fc6ad1a823a333ba95c6391bea0ad media: i2c: ov7670: 0 instead of -EINVAL was returned
028d7e7c73b1f0ae0174601ad7b60c94268af05d media: usb: siano: Fix use after free bugs caused by do_submit_urb
eca02d2c1bfc75e5fddc71ed4af51460f476a3fc rpmsg: glink: Avoid infinite loop on intent for missing channel
b4d7684c4fa5d2823dfd8f2bdaf26fb3f7427949 udf: Define EFSCORRUPTED error code
44c77989987f9ba43fe2a23a895c007977807b9d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4aa7068a0f0ed5fbf6dc2aad8cfade5d5024ceb0 sched/fair: sanitize vruntime of entity being placed
c6f294b2be449c92806f83c7f3351d1f30620012 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d46c415e32a547f131cd4d9c56e21fb3737d8e3d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2bb886226b31e9abcbd5cfe33f7ff1294339e27b thermal: intel: Fix unsigned comparison with less than zero
d4ca8361d350e1bd03d541ae505e0f771b55f2f9 timers: Prevent union confusion from unexpected restart_syscall()
09b56d22143bcfa9efb8943da058787a7004cfbf x86/bugs: Reset speculation control settings on init
5b1dea3688efaf2504075e05f2440a17c4e59bdd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a5cbe1a53c1706d2603fd7fdc0f6ffbf59205f96 inet: fix fast path in __inet_hash_connect()
cfb4f66f63bf7cd17a8ee40ac5259e547465695c ACPI: Don't build ACPICA with '-Os'
2116a2a950d8d462ce42fea86cb9180b3db705d7 net: bcmgenet: Add a check for oversized packets
79efad06683d6dc015a1ba5eb45088c52303e4eb m68k: Check syscall_trace_enter() return code
96a27ff6c70ac7b9192838e8bb03381d3f8cffd4 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
11a52fbd258384c083d473cc5b2b0c7078ceeb63 net/mlx5: fw_tracer: Fix debug print
76f803a70b4cc02ae0bd5f7d4d072473f122a5da drm/amd/display: Fix potential null-deref in dm_resume
def7712630faf92f290b45d2707a31a633c20e60 drm/radeon: free iio for atombios when driver shutdown
bfe0948a66d82fff578287ab72695d83f2910989 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2405e15fc5257512d6eb8369a2f1538e6c5ac318 docs/scripts/gdb: add necessary make scripts_gdb step
5de3733c82cffbeada8c2921641ed57b7f3a0087 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cbaadb450638795ffe2533d2c494084691f22d15 regulator: max77802: Bounds check regulator id against opmode
e676fb868a578a7dde62fe925e8bc9c718f48541 regulator: s5m8767: Bounds check id indexing into arrays
64ba5719fc0448c9f2fda1386d02ca154d3430f3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7427d735e83b9df5b16f54d3cd91d477e9fbebb0 dm thin: add cond_resched() to various workqueue loops
b7038a115fa50cb6120ecfb56a062acf405f8250 dm cache: add cond_resched() to various workqueue loops
e547c5ddb9d68684c565ec5dbc696d50e7628341 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
842c4d9ba72b59b9ff69fc57908323a04f97a2bc firmware: coreboot: framebuffer: Ignore reserved pixel color bits
58553de62e6c6d7488e5706e855cd6e5ba88c36f rtc: pm8xxx: fix set-alarm race
6fee89475d9ba48b410a168be6dba6599eeee4ef s390: discard .interp section
9bb2cd655967dd628dd9c90864f95747e2d32eb2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ef0d2e35ce81b9e2066b441f7501f7edfdcae5dd s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4338e3ff92b01568e5b3d34549e9b77a392c0aed ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============3851755267248690863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996c1c25f53b-3ecd212d431f.txt

f70952aaa578e79364327f80e2b277aaff2e2828 HID: asus: Remove check for same LED brightness on set
8623a8bf039fadc32c8d3ff6f5924f154a2c1c3f HID: asus: use spinlock to protect concurrent accesses
44d2285bda8f3945f0b58f89ee591cd1f546af5b HID: asus: use spinlock to safely schedule workers
e6d467dc41152695cf3066980e5e2b27bb0f6e3d powerpc/mm: Rearrange if-else block to avoid clang warning
5d5d305f22cad97a909a578002d31d444e96f11e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
63e6bd56d67f33f195336764c567a26862555bdf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
137657b8d4048c943b0521d5101752ac5f72dcfb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
58f7bfa45e71d245a6c4ebec03b5f7dfbdcc83e8 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
13b54841af99b6b6637c9b630855f36c076bc96c arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2027430fc9fdc25f7fe436c301ce596259609bd4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
14b09f54b1f5429f29e521be2d32d47300265c60 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
76e59fe18bea3726c8c1c5e79331208c081ba237 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3c682b7a5c6654df2911b2bddcaf6860b1a3065b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4d908b9c2635290b187eb68a245002dd004ed013 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
740f46721176aed7717d42b77869cc8400a6bf67 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
37177aecd0cdd6737648d537b7ebf607e3ed659b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e3202012dc6da5fd30c0a870e24d14f5077b9d01 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e82e1ebb29b865792c5d4b28465483509d424bf1 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d802684d35d22883538d212e0d9cfeb9addd4199 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
99c9214d2ba8af1e421d2818261a0a9a4054aabf arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d182c970999bda84715cc0c1fa9deb6ebcca7a0d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
dbe2c30cdd097ec4ab2fc9b1b249f9303747e356 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
81b7adef6aed29aa9215e139b483c7514937a7ef ARM: s3c: fix s3c64xx_set_timer_source prototype
75829d95f0a99b254fadef92daf61d1bd4557b25 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c79f283bf123463281cac0d1935b1a31051e05fc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7862aee6211b660bf5c4f88a05777e1961531b87 ARM: imx: Call ida_simple_remove() for ida_simple_get
fe47c8e0a6d7797334ea85388f08ac5a6e55eae1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
131f407b279b3aed6ea66a44fcb44194f41a1f2e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d3dbd2439943f5004fdfe4c6cc05e2c2092ca5bb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6f3fd6ce2b7d72ccf5bca817aec8a6512acc4f3b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4b5dd5b8a23a85996f596340fa07667fa4ba9572 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
70e0ef03f596c2b84980623e10ffe76d64da3e43 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
371c6d2a98e8d4392613ca08e30b08337f89aaea arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
48f72a793f9af1f5c59de915af1b93749d79a90b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8621de696df20711f4e9f69ab3fa20257009e2b3 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b110b9b71bbcf39c77f646f4468fe671a7a55631 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
372559b9630b5320d88c5b3e95611d79cb0563fd ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fd673e49096edce94ac5a7f4da547fa014d204c2 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7b1d8e3cae3dfda0dd90d8386d0969da80c2df69 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fc4e8f0edf4d27888fbe2c795bf266a603febbe7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
74ac57d6ae796bf7b435f8475ef33e34a40bd584 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
65dc8aeae4cbb4a7fbd79f53ddbd579aaa217967 blk-mq: correct stale comment of .get_budget
09f62b9d6c1e981e93aa533582fc65f2df1cc259 s390/dasd: Prepare for additional path event handling
a10a1d07da8e3bd95f306fb10c4a672900d97940 s390/dasd: Fix potential memleak in dasd_eckd_init()
3f24f57a7f128a5a0f345e5e7b90b1e2863d7c36 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ce50ff01f959958db8b0f7640ca99b227447cf54 sched/rt: pick_next_rt_entity(): check list_entry
31a1fc0a6d757e781e32cc123ab794311a3e51a9 x86/perf/zhaoxin: Add stepping check for ZXC
fcc6678fc2c973b509c5bec08971adb89efbc129 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0dd9b68b137227736bc31f7579c812eb2a911394 wifi: rsi: Fix memory leak in rsi_coex_attach()
52489620d3d8665f05464ef22b38704839be4e35 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
8691e4133eac3ca9f6e8c5ed47aec6eefaa6a06b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
83bfa316aea3375eb5c3b334b68189939d7b3525 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d225d2fac97031c84ffa5b47414e99ef3a71ecc5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
43fdfd0dbe9c417b41e2057319ea8e3907ac40e9 wifi: libertas: fix memory leak in lbs_init_adapter()
61b07d2e94f23534606059e32439db6b130d78b9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a5429ebb6962aa4564f8d90a1f5c00c2efc9193a rtlwifi: fix -Wpointer-sign warning
11a2e965cde38b51f0fa8247bf0f477be2abdcb1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7955edd3c80aebdde8059a61c689d5af2f86df81 libbpf: Fix btf__align_of() by taking into account field offsets
e5fe1ee5641bfabdebfd363b8b7a81f1f491086b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c3ccb285d69fe7e270e4c6d3c6a1bc57ebf4fdf0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fca31205eddeda68adf965077d88624fcd995cc6 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
80a5e90f487753f3c14dd264d9218b99f154d71b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
20966a706313dae2f330133e392b9d64b1302307 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b475ee96820f1b6f2e2432914715fc32225c630 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5ead95e89dcedeaacd554801ed04ac31daeed3b5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
77cef7e22e1f3f3fb8d0e5e6623c197d46d88911 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d4f6faac610eb785a145c0d265def2a170c4c125 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9b92638ce71155e8546fc70ebfdd07b784ce3042 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
60b192e51be70a303ae02fb7c94ff1c9af486aa8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
4e5c5ecac46c3f864fa65824ed07a04dd1659d6a ACPICA: Drop port I/O validation for some regions
aa6c809db583a3cf6b4cdfe4c9cafde7f3952803 genirq: Fix the return type of kstat_cpu_irqs_sum()
cf658bab22eac2329e463509e4d212ae349da345 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7f1b05b10e17e0e8bc015082984168b0d907fca5 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
7d20901293900a50919b35bfbd68627d59bca3b2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b49bd16cf0f742856f7fa87cdfb674e958eb4097 lib/mpi: Fix buffer overrun when SG is too long
786ffd0308bd00edbfbc6e177d4a5c60c6555dd8 crypto: ccp: Use the stack for small SEV command buffers
90d396950716de2762482494f5de5e7be712f7b0 crypto: ccp: Use the stack and common buffer for status commands
da8a1b26072c389f5344d6c54cc483022a683c1b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c59a4e90db0ae3d98e29507df6238d3a1dbf8c78 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c544df6284b7f2f5ae846f9ee67123b86b74e1b7 ACPICA: nsrepair: handle cases without a return value correctly
db3a7ffeeb4f3bbb3d3fd6f7a0ec0b2d97bbeee2 thermal/drivers/tsens: Drop msm8976-specific defines
5523d7919c8bfc66699f5f71bf6ce1171718bd66 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
fb1064386e7f2c1b7660e9922519020817a42caf thermal/drivers/tsens: Add compat string for the qcom,msm8960
00e77324f8e67ba49eda0763a07069940671830f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1e0c9c4882d906b7a0b38402b36bae946453adaf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
47eecabe791c59af36d35011921a17394839809c wifi: orinoco: check return value of hermes_write_wordrec()
29a31b496666a924b3badc644aa0a77d336c5a15 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
33ae4d4da13d44a3374fbc755a2902c8d2eaa9a9 ath9k: hif_usb: simplify if-if to if-else
0a6e12b3f191f2c0efece88ec24fa787486121a3 ath9k: htc: clean up statistics macros
091de17ae18463956e33356af6098cb68b7c3531 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bd2f95e08fd0d53f2e2886159ea5de74f4729ac9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
67099f7c747bb79844ae08b1a94417b28f469d96 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a44213b4cfcf60968a1a5442e564df27031935bf wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ed3b1cbde2e16404094590e941a537c37ddec478 ACPI: battery: Fix missing NUL-termination with large strings
44660968741f13371c454063d636c256ce59af26 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
eb05bbd9bd1f4a624bcdd326349f9014d4446d93 crypto: essiv - Handle EBUSY correctly
e96dda32e836c1ef2f68bff7de631c98f4c93bf0 crypto: seqiv - Handle EBUSY correctly
e30eaf9c67b40075a67f2f5210736de8815e2944 powercap: fix possible name leak in powercap_register_zone()
2acbd1af549c6016aaa0c862b8b231102e03c416 x86/cpu: Init AP exception handling from cpu_init_secondary()
b5a66253b8fd8ec3d5f3387290e3811280dc7c20 x86/microcode: Replace deprecated CPU-hotplug functions.
5a1712b609ed8e9c559ab5f33349511d565bf7c2 x86: Mark stop_this_cpu() __noreturn
ba543935df813e4a18775ed59dc3acc1e2e87e03 x86/microcode: Rip out the OLD_INTERFACE
23d0539e1af9156c35b0c377babac79eb824e5ff x86/microcode: Default-disable late loading
9bc6f565fe3f9fe9cd5db8d1e1e819fa39f4ee0e x86/microcode: Print previous version of microcode after reload
428a7d284129e88b5488b5aa6fa665a807293a5b x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d8c2504b964d957a0f87124cc0eb22aa0459680b x86/microcode: Check CPU capabilities after late microcode update correctly
c2b50590cd79056037e6cb0c9c6afd63ad6ea6ed x86/microcode: Adjust late loading result reporting message
e9410de26bfdc7cfcc2687fc44f53c78d12110ca net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
3e05f3bdec505f8f65d6cdab6706e9f197ec23d6 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
d2b8c69145e6f74947fd1445caf48a019f1ce9d7 net: ethernet: ti: add missing of_node_put before return
3accdf243c5b59a25eb1fe01f10de57259d22834 crypto: xts - Handle EBUSY correctly
1749b130f6dd463f81314eb67fa1e3d5dc2fcb99 leds: led-class: Add missing put_device() to led_put()
8f08057de906439c006e162dd216f92c9e4ea6d6 crypto: ccp - Refactor out sev_fw_alloc()
703a5639a0258666f7839f15fc98dbfecc86ec04 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
bada5b9294be38714888fcc138ad6fe380369c0d bpftool: profile online CPUs instead of possible
51c4659868d0191988ce1e5261059b826d5736bd net/mlx5: Enhance debug print in page allocation failure
437e85f8e716e963b1469e2eb2f446f81ec59340 irqchip: Fix refcount leak in platform_irqchip_probe
d4efc0f6f13f973dbbdc11b401f4c5b866de34d9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7573e48bbf9cc38727b66354a757f34418e0dac2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
70ab76bcbe2dd8a92003e347cd187b6f3774f85b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8ddfc2b96641a8147fcd1797bf948dd81bf0f445 s390/vmem: fix empty page tables cleanup under KASAN
4b3aee20b4e76c330bdb1d79531393be83f57883 net: add sock_init_data_uid()
06e4652b4c02b8157d27a76e22b115b701cfd7b1 tun: tun_chr_open(): correctly initialize socket uid
4123ea554824104ec4ced27569ddb17a12e16f6a tap: tap_open(): correctly initialize socket uid
7e4e734f9a3626e3adc67e87c95aef4020f12fc6 OPP: fix error checking in opp_migrate_dentry()
2cce2aed8d12966d762fc8544ffacf39c7afca5b Bluetooth: L2CAP: Fix potential user-after-free
c83e086c9c1cff785c7c0f0e1429d942d6e680f8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9da0ccdbcfdbad8fb0f9529516385d31a646ae85 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
183380cf0365aa35582c930a9d320c4f9d142902 crypto: rsa-pkcs1pad - Use akcipher_request_complete
25827521ce62db602ef194b0151c28f06ef9c519 m68k: /proc/hardware should depend on PROC_FS
472f0c5aa1cb772ae277eb7008ff4d768a1a1648 RISC-V: time: initialize hrtimer based broadcast clock event device
6b167d0f1171a363ffb5fcb922f63fba12e12001 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5385ce9067a40449a03675651f36a3074b1e377d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b13a606ddb84535c8218c14d73d4bf0b569c21de wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2c506ca444581a30002cee7579fae928a4399ef6 selftests/bpf: Fix out-of-srctree build
f01976a5c180a1074e75e1332d872ada2548cdcd crypto: crypto4xx - Call dma_unmap_page when done
070adb44900397c4761b5ff2edd2832fe96bea93 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4547a2e069d369093049b42b85464fa1fb3ff67b thermal/drivers/hisi: Drop second sensor hi3660
6da1550e506de027eb08d7b13def783c30f16898 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a00fa1188b425ed42a1124c2e2e093006e0ae713 bpf: Fix global subprog context argument resolution logic
8f5363087736fdfc7ab0dee9d57e62ec6a006236 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
262920bba3247bebfb5a251b3baa7ba2f60d6308 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8f639117f2eb73483063b32e4b32ff8db347eb8c selftests/net: Interpret UDP_GRO cmsg data as an int value
e9cea505700ead60cfad25b020e1a5fc2203f7a5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8756a5b650748dc02189f62cb831779b09f5442a net: bcmgenet: fix MoCA LED control
b7b010fba9bd8785176e25ca7883a72f84dbd588 selftest: fib_tests: Always cleanup before exit
6e463a0384e16eda4ea1fd91c8c61f96bbf9f4c6 sefltests: netdevsim: wait for devlink instance after netns removal
56c869119d85722d56551dfce8a9163ae4d573d6 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
eb177ab8f3754c65ddfdb5a2d3c4af5f7754d85d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
59ff143b2b5f5e193041ea402b42286deb733dde drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
71d62d41338dc8cefedeb35862dc2cd2fe4fef7f drm/bridge: megachips: Fix error handling in i2c_register_driver()
114a3cc1204feb473092089c81adacea3d88fe00 drm/vkms: Fix null-ptr-deref in vkms_release()
c6eb2c7720a896e08918ddc34418b54caee8819e drm/vc4: dpi: Add option for inverting pixel clock and output enable
e245ac9276fdfeb9417c30c73acb49a70317fd65 drm/vc4: dpi: Fix format mapping for RGB565
698080f8221fc848bdab956939ede02ce3974c1d drm: tidss: Fix pixel format definition
11a8b85b510714f8b23d3ba6c30fb87a69dc20c5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2530105847f0f33a0ec51281459b610ef37cda20 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9c68dc9fb3772f1bb91fdc21e125c58c72c63c06 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9b41aee44a5b7bda606d049626757dde847c0e9a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3ae256c021d56469684710e03849e278aa04d154 pinctrl: rockchip: add support for rk3568
72b2374f282e9e47354d9d420259602ccf844dcf pinctrl: rockchip: do coding style for mux route struct
8d864127f28a75b34d910715bf2004cd40a39edc pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
696b2c3b71c3ab1837e5a6c26ba74e060baa0b5d drm/vc4: hvs: Set AXI panic modes
e054238c0bc82b5de2693ed07e8a50eef7593b6f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6d719020612b374d9d9f33924ef93509334cc4a7 drm/vc4: hdmi: Correct interlaced timings again
82355f25609e87bc4cc088b2b55734a4346ccb56 ASoC: fsl_sai: initialize is_dsp_mode flag
ec3d34cd3afb67083b6fcf9ba3d8c55887c41536 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
74040abe459fe8e3e355b633e65eb9210935927e ALSA: hda/ca0132: minor fix for allocation size
5f8310c82470cd175d40b1760e9519c63fb67cd0 drm/msm/dpu: Disallow unallocated resources to be returned
de8a705722c3e98076c9a387b4bcf5d20ca01f30 drm/bridge: lt9611: fix sleep mode setup
6de00a93c90e05863015cd40ba44e9cd1afe7491 drm/bridge: lt9611: fix HPD reenablement
e2bdbb4a0464acd7ddea445a23fd6c07bbd8e637 drm/bridge: lt9611: fix polarity programming
d7510a423b1eedea0af50149617a8018501711ac drm/bridge: lt9611: fix programming of video modes
da2f33a1bae143c76406092fbe73140d9353c2c5 drm/bridge: lt9611: fix clock calculation
400f3a9cfd0dd01596d00e8ce309c422bbc413d4 drm/bridge: lt9611: pass a pointer to the of node
f58e4ef1622bbeb27fdcaffa1d50f98787cf3e63 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a4e1b67a4490b3ab5f6e558dcb37ec50cd3ae472 drm/msm: use strscpy instead of strncpy
73051e514f79e10734a37b3c83066b524c73dab0 drm/msm/dpu: Add check for cstate
51c78efd0b97a543d6d42776a0b87f31aac1c935 drm/msm/dpu: Add check for pstates
edf01370f5b58cb8812fa08701a0d3a52f85de34 drm/msm/mdp5: Add check for kzalloc
4154591a4ecc56a337d1e747d40fdb129c3c4dfd pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b6cc5c3c035de35cb560e4fc030e1317624e1b06 pinctrl: mediatek: Initialize variable pullen and pullup to zero
5590eb76f24d6bc7e3615d5ed60ebb949a254075 pinctrl: mediatek: Initialize variable *buf to zero
262beb286382158c352184eb32f082b7e22e9f64 gpu: host1x: Don't skip assigning syncpoints to channels
df1683b0076fc086e157a7c1322359a2242493a0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7e9ba8a18e4cc7c9a16a699d2f5420308558400e drm/mediatek: Use NULL instead of 0 for NULL pointer
37d57fed14b89e5b1961638888691bcfdfe176f3 drm/mediatek: Drop unbalanced obj unref
2456e1e426a5f5e25f860d9654efaea08463a97a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
57006794d7f209137b37bd6dfa698b22ea87936b drm/mediatek: Clean dangling pointer on bind error path
fca8153ef18be5bdab98802110748ea1489b043e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fe53573b4a7bb7986017bc051851c354c7adebaa gpio: vf610: connect GPIO label to dev name
883dbf65b6de96735da761515dfbac39e46d7ad1 spi: dw_bt1: fix MUX_MMIO dependencies
8dc372bbd7019c252db22486a8ce2f0161d08c87 ASoC: mchp-spdifrx: fix controls which rely on rsr register
6bf091326c3fbcd7b10d2db8d885feb16d50fd0e ASoC: atmel: fix spelling mistakes
69ed1fcd2da263d6efcedea9a52200f92ed6f804 ASoC: mchp-spdifrx: fix return value in case completion times out
894f67d23af6d5f1f55b562adfaa3127b9e12166 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
e4b26d217b4a46e7d8cf0fcfc2caa69776ed5b32 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
15cc88a0362f3bacbbd8a418db688fa9b1eecf57 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2ee2fff979125fc7335e24d8a3440c9690664726 ASoC: dt-bindings: meson: fix gx-card codec node regex
a57fb252615069609735a24ef75058339620952a hwmon: (ltc2945) Handle error case in ltc2945_value_store
3f57a103b3fb415bafa61965c4a1e51e2a584092 drm/amdgpu: fix enum odm_combine_mode mismatch
8f02655bb02aa8139c4202ff5cb126e9c9ab169b scsi: mpt3sas: Fix a memory leak
95c0c1c2415381de6dbd88096b8830418be46d4b scsi: aic94xx: Add missing check for dma_map_single()
68fb8fa0a38b92c9148134fb52c7c195b317511f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
897631738b7f9742e4f21020f75c70f81dd571a5 spi: bcm63xx-hsspi: fix pm_runtime
fc4749869d0757a1f752341d366ecc2e07077997 spi: bcm63xx-hsspi: Fix multi-bit mode setting
9a378e3c2e183d434fd593162c0edebf0b39d6b9 hwmon: (mlxreg-fan) Return zero speed for broken fan
e2b6796ecc52cc53f66961d686aaa5ab7219226d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3e938a2c2fd1c2d81a2902283e37bbbe076c787b dm: remove flush_scheduled_work() during local_exit()
2eb6a3930a1ea2e1a8e1f510918781fe6be38955 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
50749ff17be6daa537a4973a3f2e6dc0b3f54c57 NFSv4: keep state manager thread active if swap is enabled
1bcfba3dd029faa427933048d26f25cd192b5c4a nfs4trace: fix state manager flag printing
36efd965e1bedf6f27dd8a73b2abff41c85dc76d NFS: fix disabling of swap
cd4935b52d8c455a1e48d1252b5fb75a0a9171cc spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b3338e694aa8063fcb82d7db6a6d85f3cf8ab620 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
382fb1d1eacd26d2199728fbfbb11f5df46b2956 HID: bigben: use spinlock to protect concurrent accesses
053f6c16549ab8598ee4718fb2bd9e051059c6d4 HID: bigben_worker() remove unneeded check on report_field
6cd78cb8607bee516f0483f3d452e2184f861601 HID: bigben: use spinlock to safely schedule workers
677fe8bfbfc93294214402712d9fa61114f5505b hid: bigben_probe(): validate report count
10a23cd8a8c1b89e9c3433bbf86ac336fc17fd8f nfsd: fix race to check ls_layouts
80242d76a90bda39db3577b4abcec26940127ebd cifs: Fix lost destroy smbd connection when MR allocate failed
5a6ce49c4a678c54eb138db7e857d977342e56ef cifs: Fix warning and UAF when destroy the MR list
2662e7b6960f10772bbad5e586169a967fa61ca1 gfs2: jdata writepage fix
cfb578070bb0a758e548fb4f71786062165abff9 perf llvm: Fix inadvertent file creation
e308ab3e8f9426830434125f6d49996b13076a6e leds: led-core: Fix refcount leak in of_led_get()
0dccd3d095341ccb7250515d75c388da39a1fc5b perf tools: Fix auto-complete on aarch64
cfd63e007d4163f65f26a9e089a0da6ab22747eb sparc: allow PM configs for sparc32 COMPILE_TEST
871be4aca8b6e3079f45a4de1a48e698d1ac7f78 selftests/ftrace: Fix bash specific "==" operator
02c61c112865f17447e451d8fe1f8050c3de1f75 printf: fix errname.c list
4dcb2d3c970f570f3f38a107393143d1a5d0ba06 objtool: add UACCESS exceptions for __tsan_volatile_read/write
329a683a3c931bfe084cc58e0fc5446707dea3af mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2998ac5b44ff058ef103e26c8189713c762e40a4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6bd372573b2aa3157c8601a45a97a50e38ce84d2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
cae0bc349b2296963e2f6e736be46cf9146bc92c RISC-V: fix funct4 definition for c.jalr in parse_asm.h
780cd15d18a907efc9ed1cdaf9c6543366405d73 mtd: rawnand: sunxi: Fix the size of the last OOB region
e84a2dea6ff2eee3724a1ef36465908949db4ebf Input: iqs269a - drop unused device node references
d8ee6a33777410abe2c9ccdec1e1b1587dd1b724 Input: iqs269a - increase interrupt handler return delay
a1c7b6f8074019ad5d29fa1aa0b00562d1c60a19 Input: iqs269a - configure device with a single block write
eedf4a3936d9da6192b97108983725b96dd881fe linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
3d3dab01a006a8bbe9a3aac9ae495129e5faac9b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
1be7bfe24347e48e587c72fb6d3bba0be913144b clk: renesas: cpg-mssr: Remove superfluous check in resume code
197817c0903f296990b003388759a0378665737c clk: imx: avoid memory leak
d99c49ab049fcac1d1bd75357144ebcd34035268 Input: ads7846 - don't report pressure for ads7845
de47e39dc20d8172cd1f1fa0358366112f654200 Input: ads7846 - convert to full duplex
6d99d53eede98cf053549b975374f8dfd8e9b35c Input: ads7846 - convert to one message
95704405cfbf0d330edcc74db46e2cbbc73d615b Input: ads7846 - always set last command to PWRDOWN
fd1aecf23804be76b74c2f883cd5ce03c8c55e9c Input: ads7846 - don't check penirq immediately for 7845
e60be4ab49b5672d623ab4153b37ddb0e5d41cca mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
9b0e1768307747c5164324795e960dfffc5f11ac clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
ea7fb465c257e3a5069aa813332f09516c48a1d4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
51713241ea73768e3e7948f2c06c254295eb1177 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0a3a249d481baa63822bbdbb086ab43d28e71db5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6c0c1c6738b8aa41e856d67578f4fc65960d41cc powerpc/perf/hv-24x7: add missing RTAS retry status handling
6dd8e5da0d911cde97709d1639629c4b276d0b28 powerpc/pseries/lpar: add missing RTAS retry status handling
1a14421ef2aeeedf7d62c3c82c0c290e35de4e08 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a9d8c20b4a9ff055dcdd5854cbe9e7f4344d4033 powerpc/rtas: make all exports GPL
03e55492b3bf5884bad7d2223191467b7f55ba3b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3182246f7f42e2ebe583cba3bc360104769abd4e powerpc/eeh: Small refactor of eeh_handle_normal_event()
7c01d239abd0fec637208b22292d1671d111f45a powerpc/eeh: Set channel state after notifying the drivers
17bc037841245acb9b3829e0526f72e7453ceefa MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3746c6833b13cdd85ea7c7ab74efaf58d94b9de8 MIPS: vpe-mt: drop physical_memsize
5060a635aaa8507b917a4a334aee1b52d49168ef vdpa/mlx5: Don't clear mr struct on destroy MR
728ed9dc1e6743bf85f4c7df3af155b475b77c9a alpha/boot/tools/objstrip: fix the check for ELF header
dea397fcd310167d3d20ff4b0b1015f69e8b7e10 Input: iqs269a - do not poll during suspend or resume
f13504efaa10e1e404e27b635b250c1c12e6e115 Input: iqs269a - do not poll during ATI
f893470e1808f63abd34b7ff43abe9650e5ffb4c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9f3797ce70c40ef4c1d89f8743dd0bb05d48e42d media: ti: cal: fix possible memory leak in cal_ctx_create()
53450060af93cb6d91407813d641686c62691c4d media: platform: ti: Add missing check for devm_regulator_get
74c485e02f864f0a381bf9221d80b97281c1152c powerpc: Remove linker flag from KBUILD_AFLAGS
f25fda28ad4a0a4bfd7d49870f5064d3e666dfc0 builddeb: clean generated package content
1874434e0a1223607335823a04fa4514e7a59ba0 media: max9286: Fix memleak in max9286_v4l2_register()
7ce6623815837a7f7b41f248fac3cb01b4b0f3c8 media: ov2740: Fix memleak in ov2740_init_controls()
9cecca401758302d00390d51b15d07e6f35c5805 media: ov5675: Fix memleak in ov5675_init_controls()
c088fd7610f9d72aaeb2e79c1a90544e57d4c374 media: i2c: ov772x: Fix memleak in ov772x_probe()
75612058ad7b2d8a13087323ba6fc889309230da media: i2c: imx219: remove redundant writes
d59a097a1c11d2c18e4069f4e9429bf9a377dc9d media: i2c: imx219: Split common registers from mode tables
80d0638754dd4b90b10013ac362c32182470e555 media: i2c: imx219: Fix binning for RAW8 capture
ee2db1c73cc1d13e31a7c2b05a6e738d326d16ed media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3a84b98bc5d7ffc7f0e292ced3b6f25aa7c1edf6 media: i2c: ov7670: 0 instead of -EINVAL was returned
d12104efcb726bf28e7136ac67c3cf213b43a7a3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
94f0f45677f6caea9faebc7a92e6e8ac73cdb066 media: saa7134: Use video_unregister_device for radio_dev
cfc84768348441967a593743a7b95c087485c5da rpmsg: glink: Avoid infinite loop on intent for missing channel
af63c1e15da889bad9a19ec0fe766d28892e6ab3 udf: Define EFSCORRUPTED error code
fa1147ca7b925f3c5f04a9d5149c3ad8d85e26c5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2974347d86fc865d04e354e360e69fb2507abf6a blk-iocost: fix divide by 0 error in calc_lcoefs()
f01cc1ebb30326fccda0cab61f24d80047e1d020 sched/fair: sanitize vruntime of entity being placed
dc600eead42bad20799d90b5ce8220b363c1aa83 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c65d0ab21d2e5b9de31621d5600b36e4038e1097 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
153cba94cdcc89ec37150a1d1d19f15a2601d1ca rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e32e1b16bf50c7b5c417494ae7742e398745f3d4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c802c3a0ec1655d02324e80c4c5ba2d87b31cb87 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
04ab4f5b050717d152981193fe84e2d9f8d30d32 wifi: ath11k: debugfs: fix to work with multiple PCI devices
9044077e74153223a1f1c7c55b742be5180e7da7 thermal: intel: Fix unsigned comparison with less than zero
f4d3531cae8b87db137e160d5262c39ad520445d timers: Prevent union confusion from unexpected restart_syscall()
7fe71a3fc7acb078758ebd07438e27e6c8d2b0be x86/bugs: Reset speculation control settings on init
4c65cfdb6fad65a85be11696a0156e88decba829 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9e078a85c8a9b7275df9bf85de7dd323cbda2ade wifi: mt7601u: fix an integer underflow
c4045876ce5798c6922f9d4f99182f9498d6a24f inet: fix fast path in __inet_hash_connect()
f8a630fd186a7cf95a3a4f4b708e9aa0eae92fe4 ice: add missing checks for PF vsi type
028877a83a303db9c5744278199142472f3066b1 ACPI: Don't build ACPICA with '-Os'
0818ed9eade12cf566a18fb962fba6bf67549f44 clocksource: Suspend the watchdog temporarily when high read latency detected
c3030a69d7775c685eb2d013816b9451d9fb1d9b crypto: hisilicon: Wipe entire pool on error
192dd96cb1f8b1a223bf7007452342dbddd739a7 net: bcmgenet: Add a check for oversized packets
f1731cd7d65a14d18647ac5cede2598770e68cb2 m68k: Check syscall_trace_enter() return code
926cc949875196a386379c65723714bbbc5712d7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0de858314155ed56c0f00ed1e037a31e0831c341 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d420ebaa22910702188eadf4e99391484739aa21 net/mlx5: fw_tracer: Fix debug print
dc879407f49d7153d0e98a63c1eb0c7a263559eb coda: Avoid partial allocation of sig_inputArgs
de7f8b1ed5daa3a1be16d2def058daeaf5f7d3c4 uaccess: Add minimum bounds check on kernel buffer size
a2b32907e60cf66066cdc672d5b628e0f8dcd5b1 PM: EM: fix memory leak with using debugfs_lookup()
0a70ecfbdab4bfcdb0e91eceb1488a3e63645226 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3a994634684909a1cb83a3105b07d93414b52dad drm/amd/display: Fix potential null-deref in dm_resume
1972962c4d99e79874175cd570ba4f0b55a4315b drm/omap: dsi: Fix excessive stack usage
77a70ea77c05da79f6d03e0a07ad772434fe74dd HID: Add Mapping for System Microphone Mute
29d0aeff7a188e10c4b166c03dea390b80c20bbe drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0de4b4110df5044d27379dfc7ba6bb5ee404a6ec drm/radeon: free iio for atombios when driver shutdown
5e5dc773d67d36fe0a53a9143d116bc6a40f7b82 drm: amd: display: Fix memory leakage
e4da5993acefde2dedafdd818062de47e614b479 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
26eee208cf2e0c4347fef7c3c95a058f6891bf2b docs/scripts/gdb: add necessary make scripts_gdb step
aabb0c03b9139a9267dc3ad307ce4b5a115e53f0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2d67afae36f951d66aa8efbb8b62ccbc4ff2991b regulator: max77802: Bounds check regulator id against opmode
0ae3af5e6fe7e4adddbf7dced046e9381c02f0bc regulator: s5m8767: Bounds check id indexing into arrays
1984158f3c5eeab236d3889fcbf54466c4bc807d gfs2: Improve gfs2_make_fs_rw error handling
490d1e16e42bc8c6dcaf75f58f99dec39b286a9a hwmon: (coretemp) Simplify platform device handling
e1009fb9cfdf39f64cf6861ba03d2d669709815b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a538aa0b09a5649e995b80199e9302548409e2d7 HID: logitech-hidpp: Don't restart communication if not necessary
dafeb977e630ff9d4422d1742f9e071eb9d18137 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6e23459c5eaf3381eb9c70d3b5e8a22b3a9e7326 dm thin: add cond_resched() to various workqueue loops
4fbed7d503615dd7905d5a87494b189492cace2b dm cache: add cond_resched() to various workqueue loops
087782745bbe561f9fae8030190c12ef0dfde1ff nfsd: zero out pointers after putting nfsd_files on COPY setup error
00924edaf4c4a5d8f79834a2cfc67a2cbafa476b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
efc3300eae1fc79c5327a7df112a24d78e5aaee2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2f52361a295f4e7ed0edfa1937f9e819fb10694c rtc: pm8xxx: fix set-alarm race
bd022cafcddbf041d47567c866ebfeb5fad8bf0b ipmi_ssif: Rename idle state and check
a1c082341772872fa2ed65aa2f702c6436a5e461 s390/extmem: return correct segment type in __segment_load()
925970d47e03ccb8db394b26dde8033e508f95ba s390: discard .interp section
664e63a986dd15a1e34b642d224a29dd19c9b0ac s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9968f8f5886b0d4f39a4b57e7d5b03b321646144 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fabed4087883d7f2b4374c9b7159f9a81b92c442 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
3ecd212d431fb15b0a7269621788826489d8b92c ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============3851755267248690863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c23dbbc45b-832c167e1e9a.txt

4656419eaa10204d6fd9feb29c7b89bcbb58e2dd HID: asus: use spinlock to protect concurrent accesses
18f296fba60383b68458ded1a6c9c94f7735cf04 HID: asus: use spinlock to safely schedule workers
019f2f237c33f1912407ead7a3d87aceade581fb powerpc/mm: Rearrange if-else block to avoid clang warning
0624ce0179e87577a69eb14346dad08437aa80f7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f118fd10e791ef20050df38372df5e1b10140cbf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ac178fdc2db706f32b8a05e8fc73b466129e70a9 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
1c22ac736df98bcd94c5b827f55540fe5aab7a45 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
2f9a46d94aed89c2a283ccecaa2153206697ae96 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
bfd5cbb7913ef8e82d8768cebb9426675ac20c35 arm64: dts: imx8m: Align SoC unique ID node unit address
1a8f7e2a36e036930e06b2895dd69555c458014e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4e41a2a9c93b7ebe0620dfb43be9de1685004665 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
7a05d8eb7fbec3bff1ff26695ac57f4a1aebe208 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
cc360894894f8c928e2ebf56313c88023eaba91f arm64: dts: qcom: sc7180: correct SPMI bus address cells
aee8771be366ce28ff8556200f2b810aeee53295 arm64: dts: qcom: sc7280: correct SPMI bus address cells
c28cf96f892d08872efb7535f74e870ee8aca919 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
25e5794ef41cc27c3f2f78897d88ae9f43585fc6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
479db30c34425d09a179d7c8d3e5957d83357f8f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
88da909f184afcf1e345fc68f252be7333ae7f52 arm64: dts: msm8992-bullhead: add memory hole region
5ba48de7de79ae858361bbd95d32e88404efe1b2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a422185cff65662fd637be78147ac46ebe16a84a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
9750e047f8fcf2fbb16e379525408a5e29b96856 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
cdf5688c583da9fdb30a4768d09551d28acf848b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
45b70c40e9c5f299b878166ecda38996296bc0d6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
263640d5c332e640240ef751f53ec204cfe91f51 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4c18457a49276dda8e54a8f59c9333c130e8701b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
db2e66b74fc388ab032b96295b830f46f81219b2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
714d38241c3cc7945123f737d5afbe4a946f0c19 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
45bd97aa095f0433d4c598e3016e8587bcae334b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
efc74b40cd6fe87dbbe7bb906fa59c0162a3ae76 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
98879d395579ce5fd1ba1da7e482cb1fab68ea09 ARM: bcm2835_defconfig: Enable the framebuffer
e47af8ebfb7d81868bc7fcde891ae1951970558e ARM: s3c: fix s3c64xx_set_timer_source prototype
8c6d3354b6a2ceba35918784e499e7df71038b82 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
8ff75346926e6a2870a1b299e9b0ab77369b5bcc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
192411b5355b4e166dec45562f5b3e723a3dbfb6 ARM: imx: Call ida_simple_remove() for ida_simple_get
caafd6ce7033251cf7bb997ad8c45e05b3047750 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
071187b38b47270bf1a3457325f8ed0192d2efb4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
419d3161c89d9fa9d2beca35c66003b7ab11dd34 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c32f8552b390d82278fad0322ac57a8cd86e47f2 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
48363e81c7c75e54313c0401133343495c7679e7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
603e56d06871f3c68b63b78b5af885fb0751623c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
29f7c54a7beebcf3187b8e759a5a822b03c5a071 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9ea08d0dd94b71cf7271e2298388a9662d427bae arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e99e705f101a56793f4397b294f435489c15fabc arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
885fd25a3bf66d0494a849da44f9d63e48d69978 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
db9fa3b55c39153cea53aeaef0f41691f8a49cb3 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4ced7018fa7f4a8b50ce384f92b47ad636d3cdfd locking/rwsem: Optimize down_read_trylock() under highly contended case
6470aaa7099466631daf43647f1aa60060f29a11 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
afbfb73090fb7ca29c01d28a8e369f6a1fe40b32 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
99a34a0a743c1ac01fd2e8a6e0e26122d2010c41 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a4227cc26424985628849ecf6cc8bf4e40cc142e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c17c36e831590d83fab4d7d160507a5585a8f175 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
419e3a8097d28d389446074e06a070a5d0735898 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
5c2b6651bd34df26422392c97dc8f78b3ddc4c02 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f94304b0734292b3d2664963b7c9e8b4b4d40fcb blk-mq: avoid sleep in blk_mq_alloc_request_hctx
9199ca8b946711a954a3b14b3622888e01880c06 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
649df8de5c33635567540c1c815330a9974fa2aa blk-mq: correct stale comment of .get_budget
4bfcb169835982f3fef1cebbcd7ff301a0812042 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
c47b597dcc0612460725027dcfcaff9ec8dc332a s390/dasd: Fix potential memleak in dasd_eckd_init()
41bb1872b4e91e5fd0b53b4ad14e74fb1f0ed188 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
54a92a4fa584bfaebb43e9b122c17c3a3270d16e sched/rt: pick_next_rt_entity(): check list_entry
d0c26af3aa8caecf89811641924c7f123c16dc8d x86/perf/zhaoxin: Add stepping check for ZXC
47ff00dd63462e7d9ba72e1caabed838ee6e5c1c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
f8a9cd1f0f5603c3db77bed41f769a225159dcc7 arm64: dts: qcom: pmk8350: Specify PBS register for PON
f24057bcd5e76dcad8915fdb6605faff1b9077cd arm64: dts: qcom: pmk8350: Use the correct PON compatible
4d5e594d99d0667f19fdd7c9dc9026ed2529d54c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c2519c4edab157f28d46b720e122dd5254bca458 wifi: rsi: Fix memory leak in rsi_coex_attach()
a6d02d761fb634e85ab3cd5f9959c90b6b70dba9 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f10d45e24dd0a3b174c6c6f318b864b50ab04e44 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7bb3565e6c72bba940a9e2b174ec99627d429f83 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
5a5daa7119641cb8867156f7f7c6fb83018a5810 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
dcc11ad5bccf8a43d28bb6aa9b976448ac55391d wifi: libertas: fix memory leak in lbs_init_adapter()
7d1d16a05d4c90bc25e0f45c37cf3a58a11042e1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cf5067a2d778adf598ff620f634b3c92c5066ac7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
74c348421b8deef29bd2fef2734513c15a8dbecc libbpf: Fix btf__align_of() by taking into account field offsets
80bf9cbc806002cc8fdfd4a8abf58de3c35166ed wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5bdc23e54f755acd7c2d5cba0eb4cdfaac600c24 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0e0986a87966224fb2fdf6a3fa2fa749eea139bc wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5db2f37590658eff6a5b476ee5f69ef0ed24010a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ebb5712745b6de056d633557d2e17b0f0be13f79 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
07b3f4bd7d32d7ea63ba0f1971f47d22b456d04e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5d2a9ce4970aeb4e0050a5a5f3e72ea8dd81f2a1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
da6372815e105542bdb916091880e39dcee1c56e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a8ac1f05b856b896d4b009b74ad1e425aafa3937 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c57e008743ec2535d6ebda6c8f6c97b22cf1f0fa wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a3390ca3223b71565ad2d447b02e09266e0c90ec crypto: x86/ghash - fix unaligned access in ghash_setkey()
2fe941e8c667402364ff6ff0d672b05651e58d0d ACPICA: Drop port I/O validation for some regions
fe469c37bd12edd18030099f22b6b9937466eb85 genirq: Fix the return type of kstat_cpu_irqs_sum()
065c3d9f684a1bb7d8be411a645b40f2bda61b91 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
a17feefb2a7932a52913e6114e58385c4c5afc66 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8b5784e4123949de999f9a44b5173550bb63209c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7f1c36f8d478f77d8532407435e11c815da9c3b1 lib/mpi: Fix buffer overrun when SG is too long
70e22bd38bedb6caafeae2e841da3c02a05275f4 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6e15fa8a9fb62307f4acf96aacbf91c5c6bc7aa6 ACPICA: nsrepair: handle cases without a return value correctly
263839258e472cf86b2dedaeade744c3d02462db thermal/drivers/tsens: Drop msm8976-specific defines
fd6e9f4f517faee655fb34d7f43534cbbfb81198 thermal/drivers/tsens: Add compat string for the qcom,msm8960
e7692af96484386542851ecaf3e0ff97ddd494c0 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
9bc9ab9875cbe2e6ff3a95f97a82d3ee750e149e thermal/drivers/tsens: fix slope values for msm8939
ec1ed7712c7b4fb053b7bbb6eb071916e5ae97f0 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
a0d68a02b90d01d537ea067bc5a4877bb31ab314 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d277708e4b6f5532655f7b2baf4c7ba295061645 wifi: orinoco: check return value of hermes_write_wordrec()
0c63a1de9e7c916d5e1abd096086af5a556346e4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5aaeeb03042ea1b9cc908c01b0c283115a617cf6 ath9k: hif_usb: simplify if-if to if-else
ab9139e71decc37c6604713ba26b28f2146364a4 ath9k: htc: clean up statistics macros
d7f34846154c9003caec5dfcbe1ca0e451cce062 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cb0ce5579054e24dc977df6e6e07c0d3ce7b3296 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d77b960c07ed307b2744ade0bc1a50da055b42df wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
bcd5fdb07e9658764793042586bacdc69101e140 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
265ef3c69c46278e6a5c339fb5d6547de4e4b1d1 ACPI: battery: Fix missing NUL-termination with large strings
abc849fe04d3e1f0ad4ab79ee3618b68e6ccf758 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b972bbd76737af79927bcb519dce52a9635c2874 crypto: essiv - Handle EBUSY correctly
a81954490976258222f1dd8ff4aba6a7184bdea3 crypto: seqiv - Handle EBUSY correctly
a39edc6267522055350e987a054e263adfbbd6ae powercap: fix possible name leak in powercap_register_zone()
8009750c4b3e0e17ae549ed1538f592d20a38b84 x86: Mark stop_this_cpu() __noreturn
3958545459eb3610d2d688ef59c8e96fbf58c7a8 x86/microcode: Rip out the OLD_INTERFACE
e2f8539ebaa74dbd4487bea7b0044d727bee4f5d x86/microcode: Default-disable late loading
c0b803cac9f64677f51b7bc6e86908ca4fc0401f x86/microcode: Print previous version of microcode after reload
c89ced2a2585513b36d0e6dd0d9afd01243d5902 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ef8a1c49c28f48e024f58bee916bcb5d55b4d3ba x86/microcode: Check CPU capabilities after late microcode update correctly
8926981542cc1aec3b6bad545b2f82b36eb3c926 x86/microcode: Adjust late loading result reporting message
1e7827d317c679cf144e5d2551cef65e7e46ad40 crypto: xts - Handle EBUSY correctly
b7317418d72d835635aa7a9f8aa38614bfeb74a3 leds: led-class: Add missing put_device() to led_put()
1f037f1225bec1e783fb1ca7a5a4d7eea4a0d833 crypto: ccp - Refactor out sev_fw_alloc()
8cb8559ca2b92374c1a5e4c02f310d9c282f3c79 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
1b3dbd342aa4fb12aaca01ddaaa34020ad7ce623 bpftool: profile online CPUs instead of possible
0bb7a0f67ebb300474dc00d7330d804da14a8865 mt76: mt7915: fix polling firmware-own status
76c2182f94f24b2ca5d9d68eda4c4884c138ecfb net/mlx5: Enhance debug print in page allocation failure
0491f16238b9cc19a80741c05f0cff5edc5cd8d0 irqchip: Fix refcount leak in platform_irqchip_probe
01b1db8cf3b08ad6692aa55643f7ceb6521db071 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b68a43491311bf1675df92aac270bbfb1cc5b0aa irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
368461565f69e0fbc0fdcc4659101a19768179b2 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
42e9573527a48854a2710411873a598b99a6eb8b s390/mem_detect: fix detect_memory() error handling
c9192110143619504690b7cc4a90a0ea0cdf0d0a s390/vmem: fix empty page tables cleanup under KASAN
8b32de3bb16554fdaf6be9fae77c9637fdb8dd72 net: add sock_init_data_uid()
333d94dae9cad7161857aa701f83d4860bb162f6 tun: tun_chr_open(): correctly initialize socket uid
fefb021717edd828ff68ad3c5966efbfb4691c0e tap: tap_open(): correctly initialize socket uid
ba6474f777e311f8159df52e7d08443c408ceedb OPP: fix error checking in opp_migrate_dentry()
f3a42f2553c7db280c668eea0c9c5b06a0041f53 Bluetooth: L2CAP: Fix potential user-after-free
e7c647238d2087d5fcb0f0ac71c7529038a2bec9 Bluetooth: hci_qca: get wakeup status from serdev device handle
5005a4c00672f52cf909dc09798d82e49cbf9d4f s390/ap: fix status returned by ap_aqic()
018695ae63dd5247d2a9dc77a0637727592c1159 s390/ap: fix status returned by ap_qact()
27e6b5876002e0cccd963a2819c84b6cb21e9106 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
84d90bc607fd090922f1e56545fbfd2566ce8ada rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b9489b7ac765c079adf924d88774ab5756927284 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b29a8536aae5e1665b656266f18c893e42d47554 m68k: /proc/hardware should depend on PROC_FS
4196a3fcd066b1939df2b03bad28dcbe2464d07f RISC-V: time: initialize hrtimer based broadcast clock event device
0128f5957673dc93f77caabe642f0e4573e2cf56 wifi: iwl3945: Add missing check for create_singlethread_workqueue
2d869093fefd7c4848e653beb7855413b38dcd22 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1b1c8c227887c0a27a925a977dde62c1cf4a9523 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3b1ef1176bddd0329c7a2e5984486ccb103d4c73 selftests/bpf: Fix out-of-srctree build
c65e19fa18b6695b9247c9800435f0ddfe54d02a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
07309c25c1bdb5a839eb56143db5ec161bd78db4 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
c2b795f70ed4dba571a7a7fcae19d90b75a39e70 crypto: crypto4xx - Call dma_unmap_page when done
f00cc0b5e7b056e7d1c56db15b50a77075e7f54e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
43b0ffbe01039b0816ab69bf67d2c32ffb371aed thermal/drivers/hisi: Drop second sensor hi3660
cbdcade090057d26522d7b724cd3a0dd0faa3d65 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6ee9b06008922a879e51ab4aab91207b6d4704db bpf: Fix global subprog context argument resolution logic
b1d2c138795487cf2e3a8ed3710dae0d0f36579d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4db67d44fd5e06ade755bee470c8a10c19ec2625 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6d47d75fcbe95d1e395546c19bea5889f942d559 selftests/net: Interpret UDP_GRO cmsg data as an int value
6089aed977a47214d155833fc531bb75f313eae5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
53635dc9d3c13ef03f9bfb00baf1fe135604cde9 net: bcmgenet: fix MoCA LED control
dfa257135dac76a0649923648b48d038186f43f9 selftest: fib_tests: Always cleanup before exit
c8bc2483bc162617c48e03eda09090bef07ab913 sefltests: netdevsim: wait for devlink instance after netns removal
df4e2076b95be85ee93625b1201a06f200aab188 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a12aa463326375d82a7631e05128804305c1cb25 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b7431a081423927ddb64f66161204fe9537e1557 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
1f01ed6f7c95b0e9a77ca181b6d07039ba27bd70 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6b81ce7af72c5c29c4cf50d95ed599f0ebcef3cc drm/bridge: megachips: Fix error handling in i2c_register_driver()
f89aa14d9f84f9efc55442bbc4cdc82f4dd3ac9f drm/vkms: Fix memory leak in vkms_init()
06f09ccdb7fb2651cae2334cbc383b460172d279 drm/vkms: Fix null-ptr-deref in vkms_release()
981606171275fec25ddb8b03a62b40790004573d drm/vc4: dpi: Add option for inverting pixel clock and output enable
299d58194c56104e10aca8c3e67b074f0dcc6b6c drm/vc4: dpi: Fix format mapping for RGB565
917dd243370dd5ac979c2e7fb1201109e8d1d246 drm: tidss: Fix pixel format definition
03c2340a80dd9ab93260c7b903a1f6a9e7096d2b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
55973e39bdf8c417db8f8746d7e17d3700b133ff hwmon: (ftsteutates) Fix scaling of measurements
4cc6ca642bb7d8ab58b05669872ac8a0a902b560 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0ab0f21072b9165b8298da006ed16cb6bef487e9 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4a7a2c3914da83e5852c5ea498a475cddb238e7f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
96dd3f585b85607cc8780cce957123b4fd6ba7a6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
758451b9ee131ea57b381aed917608ec12e091b0 drm/vc4: hvs: Set AXI panic modes
bd914307e1c5c12d0ec4878f11d83281ec86a2a6 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6083a5a759382805bc927601dc91e591f68e31d4 drm/vc4: hdmi: Correct interlaced timings again
2012fde4735a9e9ee543640f2b0522d5713e24c5 drm/msm: clean event_thread->worker in case of an error
a55b993634e63fea7cdc619c4197c5a35d5dd6c0 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
26e52c97f423f3ee54e41bf92ced141ebea0d1f8 scsi: qla2xxx: Fix exchange oversubscription
355a197d3b3d1da3894a6266854ce1941184e3d6 scsi: qla2xxx: Fix exchange oversubscription for management commands
d81820554d24f231b0e142ceea9af19ded34c59f ASoC: fsl_sai: Update to modern clocking terminology
8f046d1fd470f6892619586bebd5f671bad7b5be ASoC: fsl_sai: initialize is_dsp_mode flag
fb01486d17fbf9d383bc95a63f20551a674a78d1 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0f7803f2294d184fc107e8a79dcb436831c51e26 ALSA: hda/ca0132: minor fix for allocation size
f6bbd487fe74c8473a1f70aec43efe13ce443459 drm/msm/gem: Add check for kmalloc
af72c696e7c5793bbe8b726f4c8e46d9ea80980c drm/msm/dpu: Disallow unallocated resources to be returned
82753f32ab85156afa45685e60a5151678773066 drm/bridge: lt9611: fix sleep mode setup
ded03ea3427d47bd6b9fbe545f0f5756fae4b31c drm/bridge: lt9611: fix HPD reenablement
77e5df5c2ea2d14015029be1db89ce3a678c19ed drm/bridge: lt9611: fix polarity programming
b00bb217e962b175f50bcfd22bd91b3ae4177ffd drm/bridge: lt9611: fix programming of video modes
3a407baace991b32cbf2457391062321afb2857b drm/bridge: lt9611: fix clock calculation
93c446751b33644a9eade712b1c26f5f358035dd drm/bridge: lt9611: pass a pointer to the of node
70959c1d45306068ca4b51515823deb564356576 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4fd61c40b72a54b91ab9e606530df659cdf76256 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
ebe1fe7aa50c7425152e9ddfe96ffe6d26a7e622 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b7e4d02e71d2cbeb57bd22d71dff09af97d75193 drm/msm: use strscpy instead of strncpy
12a4ebe1712ec9cd7103f99863806e0c508d2fb9 drm/msm/dpu: Add check for cstate
0c039f3ec704f882070cf7243d289b598f5cbf44 drm/msm/dpu: Add check for pstates
251bf8327347351a2ef1e83910f98cc176764579 drm/msm/mdp5: Add check for kzalloc
e026a25632ea5c0c96c62115134930acef0f18bd pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d7414fe8d1803823227ddbfbd86fbf09dd639e6b pinctrl: mediatek: fix coding style
5629d02f90840da085a91fa445dc402e7b8d1c4f pinctrl: mediatek: Initialize variable pullen and pullup to zero
99e00a12b52f5abdb2a31f62bbd11b3a2594fbdd pinctrl: mediatek: Initialize variable *buf to zero
84c326af7700cff69c4ec8bf9e3c4681c29c6676 gpu: host1x: Don't skip assigning syncpoints to channels
ed6441cfe2d2e4c48716b760a56f953603aebcc9 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
14586dbc1714245b61a114f9824547df7e735607 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
32ac89f2ea7a483ca290033ac3c197d3bff1858f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ea76d3938a8ea8d0b84b5f09584176d52595475f drm/mediatek: Use NULL instead of 0 for NULL pointer
dc99ddd150349af59c0136946019f328d2c3f2fd drm/mediatek: Drop unbalanced obj unref
6a6b5d344e4c2868d596b3c0868a6c0a2f27930f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
862f810b08823015f8a8ae398f8f858aebe04a99 drm/mediatek: Clean dangling pointer on bind error path
97ac83042494357e75aa375cf432c760169b87a1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e659401a26897308e2e92ad15a309a7a49a3c701 gpio: vf610: connect GPIO label to dev name
b2ccc90e581cc826565f70a8c9a7fc7846810332 spi: dw_bt1: fix MUX_MMIO dependencies
58f575c4f4cdfefac8f8fd897e1470c3608b9ede ASoC: mchp-spdifrx: fix controls which rely on rsr register
2727c68ec0027dec218b51506d18a2cafa47f215 ASoC: mchp-spdifrx: fix return value in case completion times out
8e3efdfe46a10a6b204fce418c0ca4ec6c5cf2d9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
47f8fbd9bdb69a458bb7dc918d5df4c54701548e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0063fe5b4926f2a6c98bcb9386769063a1b9bdc3 ASoC: rsnd: fixup #endif position
451f422f014aae925e154978f702bd7e2874f02f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
5586898d073f18d7e8a98dfb8d6c67e51d121964 ASoC: dt-bindings: meson: fix gx-card codec node regex
dc841b8b9fa5af14c2839c86a042821a4345aeb1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
95f126bde0f49cf7414ded9e882901340a942f63 drm/amdgpu: fix enum odm_combine_mode mismatch
1dc65e80a23ac1a3b20562f0f4c9762aaad9dd77 scsi: mpt3sas: Fix a memory leak
367b06702a1828b03baf49012ab5d0b4e76cb55d scsi: aic94xx: Add missing check for dma_map_single()
950a2ccb2df49eadf6fc6d8d8b2c116597bb3497 HID: multitouch: Add quirks for flipped axes
055593d86df292f52ba4bfbfa88211f0b60cd2c1 HID: retain initial quirks set up when creating HID devices
01c87d6336dbcb77a91c3f16d6c3d45042187579 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
050cca106b942765cfccf8d4930071437d37ffc3 ASoC: codecs: rx-macro: move clk provider to managed variants
74870a321567f1b85a5b082529ff1d436647c547 ASoC: codecs: tx-macro: move clk provider to managed variants
52c0402bf69e9696b5e8f3d3f41ba88b2788af29 ASoC: codecs: rx-macro: move to individual clks from bulk
2e601b457947e9948e8bb09cb7466023aa2896f1 ASoC: codecs: tx-macro: move to individual clks from bulk
9b2eea51f2fc335e4a46993df0742df5de2f733b ASoC: codecs: lpass: fix incorrect mclk rate
3d74fc1edf474584a194a89fd648ebc2ae681d18 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d7638f30456a87feb6c75e75b958e5a940dcda4a spi: bcm63xx-hsspi: Fix multi-bit mode setting
041f89a053a78505e1b19139fb0d806c98d7be64 hwmon: (mlxreg-fan) Return zero speed for broken fan
eda48ee850cd590bbe7da8ee698a5d0c38b88592 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e2d0def9e06ebb7340e9740da69e5ee53ed421f8 dm: remove flush_scheduled_work() during local_exit()
5a772d1ebb7c54b51e8f69cdfc7dca36d92cbffd NFSv4: keep state manager thread active if swap is enabled
24148ab86462f1e7cb0ee73161d2a021890e6ec1 nfs4trace: fix state manager flag printing
3f85787644bed47a01fe10e93bf739cf86d848db NFS: fix disabling of swap
5d6fc437ea8daca22165cf15831fce9f09d1d4fc spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
731ae5c28ec0e02348b3f69b410d1f9aa7e57373 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f44c9c421f2cf7e2f50ddaf61a35e037ec609557 HID: bigben: use spinlock to protect concurrent accesses
25b0fabfb1b7354577b6064a041299e2dd1b8ff6 HID: bigben_worker() remove unneeded check on report_field
3d335953164a1225935f1c55d9c28dbd7a9022a2 HID: bigben: use spinlock to safely schedule workers
3ba558cc704e01ed40805454ce2c666e51a80b52 hid: bigben_probe(): validate report count
d20a21ccfe2adbe2d886cc28bf7be18b090af796 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
9036617b5b8cc5435a05797f64501b1bcfac9aff nfsd: fix race to check ls_layouts
b89fc9f040dfc90266d7f714e7d2047b9405bd76 cifs: Fix lost destroy smbd connection when MR allocate failed
62d67b5511c679a2c7b243bce539b083fcbf4ab0 cifs: Fix warning and UAF when destroy the MR list
464269388fcaa86d53c6c6a8830c42a6965b2067 gfs2: jdata writepage fix
ec8fb5503a2f6845397752e0843adb483afdd07a perf llvm: Fix inadvertent file creation
2e57eaa402abf58caca5a1f3162d4ef15ac72687 leds: led-core: Fix refcount leak in of_led_get()
09cedb700abf8b2b5836416fb56c506ce086668d perf inject: Use perf_data__read() for auxtrace
611319618f82910d173e2dc76de64ecdb216121a perf intel-pt: Add documentation for Event Trace and TNT disable
453d6af89becb2aa76511e7d62636a1fb6b66df3 perf intel-pt: Add link to the perf wiki's Intel PT page
2771757afa6521b80e7bdb225ca84528dc4f4427 perf intel-pt: Add support for emulated ptwrite
5bea599e3366824e200f546d32530fac187590d1 perf intel-pt: Do not try to queue auxtrace data on pipe
84f31857ccd62b0a27b410f2ce4a262a922d21ed perf tools: Fix auto-complete on aarch64
46b2c417f98eed83713fd8d9d867dbd08fbf1ec5 sparc: allow PM configs for sparc32 COMPILE_TEST
74c6f58bdc2c6d8ffde46733c060aa75089cd76a selftests/ftrace: Fix bash specific "==" operator
5fb1209c3fdc091ca322d19193272aebb9a89b7c printf: fix errname.c list
6214d57fa2419991a5015e176a7184a294c0f62e objtool: add UACCESS exceptions for __tsan_volatile_read/write
325f44c8379e5dc5fe1ab106a79e0ed5b428fb58 mfd: cs5535: Don't build on UML
ec30849cf6bfa022528354c84ab0ae0a8510f2c5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
95ded75815f180b318f7cba3b8b4bd3c3018e87a dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
e543417058593cbc9ec3da4ce608851a551d9672 dmaengine: HISI_DMA should depend on ARCH_HISI
e71db8abaee6a2d6410323d050ebc539d23b585a iio: light: tsl2563: Do not hardcode interrupt trigger type
8962f4f65e5a8de28cb0feac8a4c631f747bf370 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
1601c301a95a67a07b867e7f9ed9f3c2dd6e02a2 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
21943612ce299250a4b3c5fe244b828f195c492a soundwire: cadence: Don't overflow the command FIFOs
e70a2aac8c2c1b0f408c46e79465361a4ad4ee84 driver core: fix potential null-ptr-deref in device_add()
9244c6d47e5f5459a62679d50d857857b8dfcc19 kobject: modify kobject_get_path() to take a const *
de08549f8428cd2a6dcba13ffc0e3564dc22497d kobject: Fix slab-out-of-bounds in fill_kobj_path()
9353ce1cdec807ceb3c237e38cc5369e8b18cdf3 alpha/boot/tools/objstrip: fix the check for ELF header
95560613cbeda6f0390b3bf7a8fb9d4bf184953d media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
886c7790477fd573e5c6816ed348b120a16fb078 media: uvcvideo: Remove s_ctrl and g_ctrl
01141513657c0c57c43340646034746a3fb7fb8a media: uvcvideo: refactor __uvc_ctrl_add_mapping
6162a12dfa549254521d3a1df22f310e522d5c5f media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
5c1a1af5fa6b12952b2bbc12212b980b4271ddaf media: uvcvideo: Use control names from framework
b509652d1c20e023fde06f119b98d68759e4653e media: uvcvideo: Check controls flags before accessing them
6980cd87a4deec1f416c398417838c14df20e40e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
58cfe5104a0b8816a8bcf5ab3d51068d764f6f34 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
20654d8c48d35eef827fb276760c0558ef56de81 coresight: cti: Prevent negative values of enable count
7de98a52f5cdf932a35d54123d10706be192ad2b coresight: cti: Add PM runtime call in enable_store
3e2cf514c6d4f15b0a57436b7109a98d64c396ff ACPI: resource: Add helper function acpi_dev_get_memory_resources()
0ddc6ccd1bc06a631c3aaf5ba7cd47799dde1f41 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
a5c938a9d5d1aa8846381cc014b807a101a74106 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
48b2f0a6b1561fc75121bdee7c0037d64f5b2cb5 PCI/IOV: Enlarge virtfn sysfs name buffer
e7feb6b00bd0768e8125efa12f8b6b58c160a421 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a47575d42c37b13e277462db8dc61b7f981f149c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
16267ebf920c0053e5688ca0694d789dc8833b47 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7941c05dc89d5fc682dfca9ce40bd80a2270ee6a tty: serial: qcom-geni-serial: stop operations in progress at shutdown
004e6253729bb2f97bffb751e5d677f16bba6fd9 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7e962da2d2d162e356aabd094b14b2bd8dc480d0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
03d2a3459d178e4f1e8c09515a6545cef99f845a eeprom: idt_89hpesx: Fix error handling in idt_init()
3af52b14c76a68b67555abc7778fbcda425dc435 applicom: Fix PCI device refcount leak in applicom_init()
aff374ef25c74460364967de057c03a9fd9aa9cf firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
6624233e67573d99342493e9f94b603b10daf40d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
33e1bba38cc1325eac1d33b06a3279c6cc5c0dd7 misc/mei/hdcp: Use correct macros to initialize uuid_le
f38369745c20e40cb2a84e93e2a5b64dcb81f8fa driver core: fix resource leak in device_add()
5799bf2970bcd35d38f5582851b2c436c9a2ec81 drivers: base: transport_class: fix possible memory leak
0ec8fcdb9437bdb320c0c499ec11c7b964ecb39c drivers: base: transport_class: fix resource leak when transport_add_device() fails
332f756a2e9019d8ed4c886eecf9dfc0b5a144e2 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
873b1a5801bfaf9847836d756646eb8619648a86 fotg210-udc: Add missing completion handler
9e017d982f484eda1e23364779359386ea8a3bb3 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
9902ba5b087e875de41de56a24d179c36181c50c usb: early: xhci-dbc: Fix a potential out-of-bound memory access
33386eb3c9ec1ec3f7c7b68aaca29b36042ea35f tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
83d4a835f91db45b9fad7a728e58f1056b913bbf RDMA/cxgb4: add null-ptr-check after ip_dev_find()
31fbfb96452b9e1789e9e6a4709fd3bf0d62f431 usb: musb: mediatek: don't unregister something that wasn't registered
717b1676ff3b9a7713ece36912979685eb6ddbd8 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5ae800749afe22bcb394e875a1124c37b09d0ce6 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
472e7648ca50152903b3330d8387c2cc5a61ddf4 usb: gadget: configfs: remove using list iterator after loop body as a ptr
e5cc8c4713c435cf481caaa4b534a1976250911c usb: gadget: configfs: Restrict symlink creation is UDC already binded
6997ee95e9a78d391a300b0df2ed91e1e90185b8 iommu/vt-d: Set No Execute Enable bit in PASID table entry
27f703791ff4f65cd1dcf4d2abcd0087891c6026 power: supply: remove faulty cooling logic
5886fb949ad3f1c9f80ab8eb18f16ce09082281c RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
4eb00946f6594f7dd30b43fe0fcc835cd8484a9a usb: max-3421: Fix setting of I/O pins
edba3a2531a84e980f86eabba4d1bcc762d503f8 RDMA/irdma: Cap MSIX used to online CPUs + 1
4f28bb82848bad010343762cb7f671b94137fc9e serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
425d63fa52cb9939d841369c60376f7256aea7a1 tty: serial: imx: Handle RS485 DE signal active high
5b9a5dc0ec608b3f9a44a88e3cfe259e83c29661 tty: serial: imx: disable Ageing Timer interrupt request irq
c4939ac32f5a6d2f37dfd618431854e135ab56d2 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6c5a9993db17eda1742735db509bf75d6c7576b0 dmaengine: dw-edma: Fix readq_ch() return value truncation
6505588ff73e8f4af9e2a7d577d311544c62c162 phy: rockchip-typec: fix tcphy_get_mode error case
1538e8418679560bc949bc579811c67e14e6e3af iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f8e92ded21dffd9b2c3345aeaf18b9969c5044a4 iommu: Fix error unwind in iommu_group_alloc()
9f5ad9e0425f87f70d85f5cfa57bd5a01cc9c3db dmaengine: sf-pdma: pdma_desc memory leak fix
785f56bd43d9323f8a26b73df536aeb7ef209721 dmaengine: dw-axi-dmac: Do not dereference NULL structure
01cff6820ff927a458b37529765daddf62609a06 iommu/vt-d: Fix error handling in sva enable/disable paths
9c0fcc7beb41bd3dcce414522b52ef301de3448d iommu/vt-d: Remove duplicate identity domain flag
1e07c0edb2e411f33cc40a9ab4eca81433b765ab iommu/vt-d: Check FL and SL capability sanity in scalable mode
ccc8ecf6790ca0fdc910aac184ce9b2993e26856 iommu/vt-d: Use second level for GPA->HPA translation
2ae55f6d629134782813bb9fe35fbca43652e3d9 iommu/vt-d: Allow to use flush-queue when first level is default
ed71f7ea6be3797bff332f702d360494987ef90a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
33f01beca1a2ed003a3e3c4dec26061b8a606211 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
331a373a0cc10345ef5d1a59799f4f32cdb8a2a6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8d2974a3b54d11b8d3d7962bec8ac39e26872b15 media: ti: cal: fix possible memory leak in cal_ctx_create()
8c8a83869679e536308d1e6b00e1f34482045d93 media: platform: ti: Add missing check for devm_regulator_get
67deb12696dbc6586d9a252f74fa3fa7ac6be5ac powerpc: Remove linker flag from KBUILD_AFLAGS
299f8f06802c27d27a4a484df931873b24cad0e6 s390/vdso: remove -nostdlib compiler flag
00c5b6cebf323bf72f6daa7fc9141ca0fe881cd4 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
2157b4439563342fa014945433da79877ff7639d builddeb: clean generated package content
a9ed1e4f98f13e48e79b02a8baadfd63489c6a76 media: max9286: Fix memleak in max9286_v4l2_register()
5efc46b53ea6da3745350d8ad9348c6f6d5cdcb9 media: ov2740: Fix memleak in ov2740_init_controls()
cf8ca738a61c3e1dd387e86eb1bc35fdf8956a7b media: ov5675: Fix memleak in ov5675_init_controls()
66d33b4e50e087ed95a45fb02064658a694b96fd media: i2c: ov772x: Fix memleak in ov772x_probe()
77bbc46f422ed064e85b708ba86a39c35724e367 media: i2c: imx219: Split common registers from mode tables
2fcae23b608c34caf9809cef28a2d9db1e2b0e2f media: i2c: imx219: Fix binning for RAW8 capture
a54fa5a3d3f832e844bbea8c9bad88b5ca455a62 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
498f84c7d8eaffc439d1f8efac10f6cc850f0614 media: v4l2-jpeg: ignore the unknown APP14 marker
91c408738742208cb16fbbb3cce04e2ea0dc05ff media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
97214a051e0c3dbb32e27f8123dc6e5a1edfcd4c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1bfca2e9549fd916e81a812105ce8b6c18ec9525 media: i2c: ov7670: 0 instead of -EINVAL was returned
8b6c95f6f838087f3d4df3a3960c77c1c3d0d967 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a7e46cdbb8e988a7416bd910f32f3a5ffb973b20 media: saa7134: Use video_unregister_device for radio_dev
0b3747066d0c3bacc3a7cacb7e05561e6c90719a rpmsg: glink: Avoid infinite loop on intent for missing channel
539af4962809b931369e1e44aba10e8e47bfa24b udf: Define EFSCORRUPTED error code
502105b2fcc744f4b5c572ee4fd8d4b352ae10a9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7625aeb2aa84c14d26c62307ae951b72cc99395a blk-iocost: fix divide by 0 error in calc_lcoefs()
2aefcc405abcd8b7ffde357718789665ded0d3a3 trace/blktrace: fix memory leak with using debugfs_lookup()
fed394bdc2651a75654e774694c161e4a303c551 sched/fair: sanitize vruntime of entity being placed
76b55b758c1d7465c25b134da8880fe17f27d553 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
4b33d65fd13ec2e770968f38b8b2af51b6e21feb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e108d90d6147657e1ec89416fffc4c85d43edb90 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d2dcab7cabe533a8c391604c6d3c89a4bb75157c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2471a4ec34e6fc5176268722b3a12a94533ee244 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c02891542ed65b4a7e147f3480e1940721eb5634 wifi: ath11k: debugfs: fix to work with multiple PCI devices
25af1ff49195c6bd492c544785b5685f01c9cb59 thermal: intel: Fix unsigned comparison with less than zero
f9450dac827724aaea62d4dcbb4a59fbfe6ea93b timers: Prevent union confusion from unexpected restart_syscall()
9a6d5d55a13799d6ec1253881c4e47899d1b14f0 x86/bugs: Reset speculation control settings on init
1fdc8ce7c2c61f5d6054668afffbd91de2b01a23 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
093a3c4a124a13fbb464cafb5499b6d5c53817cf wifi: mt7601u: fix an integer underflow
b6a504e8637c59dedfd9c228d36a06b9a2583b2d inet: fix fast path in __inet_hash_connect()
dcbf61caa94c2f83931979c92b1e26fcc6812919 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
17e94804f2886c0be79f159333db31b9300d73e5 ice: add missing checks for PF vsi type
581305d1612b1b6b3bc9b27e850fa46302a111b6 ACPI: Don't build ACPICA with '-Os'
b796049e314298fba82edfd8286ecb8f0ac5401d thermal: intel: intel_pch: Add support for Wellsburg PCH
a7542f27c42b1c9e5435ba6b00a0110d6e4bca68 clocksource: Suspend the watchdog temporarily when high read latency detected
8569dc8d75822b552f23ef6e99abb5a5cdb6f036 crypto: hisilicon: Wipe entire pool on error
d4dd1fc1c2dc69e32553ab709fbf66c7ddef3f65 net: bcmgenet: Add a check for oversized packets
f656ab3d10c5c4f45415ad0d5484b9d1f538ce24 m68k: Check syscall_trace_enter() return code
6c10c967be446ed81b37768ff1965c96da8bd136 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1e0f7609cf0e3583c2447143f285a404ed71e831 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
78aaeef62fdd015666d43fcabf044107ae47d0d8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6f509a084035f2e241ace49f9dc26ecde2e51b52 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e021734635476f0093f0822ee299d49931ddbe74 net/mlx5: fw_tracer: Fix debug print
8c82d39cf4484eb6390262d91d5e07abddefe3b2 coda: Avoid partial allocation of sig_inputArgs
c71e2f39e950e4899a8ee72feac2edee8a0d0c83 uaccess: Add minimum bounds check on kernel buffer size
f5a2d8bbf4665a7d9de3ab34cb14ef01aede0484 s390/idle: mark arch_cpu_idle() noinstr
e00e98d788e2671351b36cdb35b87db8d56cad19 time/debug: Fix memory leak with using debugfs_lookup()
9ef1e7f812aea4e4333b02a7c709c3ea2682ef69 PM: domains: fix memory leak with using debugfs_lookup()
4ae820a4bba2eb36736ec00ac713bc7afe028065 PM: EM: fix memory leak with using debugfs_lookup()
f3e49fbc221931a772bd69be15a14a88cf4007e6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
dfa289d9ffe83e305bebc1afec4a6001b8fe00ed hv_netvsc: Check status in SEND_RNDIS_PKT completion message
233b5ec72f7195be2e821cc46cafb06e34bdb888 scm: add user copy checks to put_cmsg()
923b04cc85f30c17a3052395453c63d55401e33d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
43edcfc12a0a21236ba0b1a98e253986485cd2ff drm/amd/display: Fix potential null-deref in dm_resume
39ee1b9bb7baf5db0411ae55c59b66192d2154d5 drm/omap: dsi: Fix excessive stack usage
0d01931c3038373be47d840f431048712c214c52 HID: Add Mapping for System Microphone Mute
f58ac5c8b3a26b8ab807f780656ba9a57472bb20 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c2af6981d40912daa1b06f7cebda97ddea1cf4ee drm/radeon: free iio for atombios when driver shutdown
271b2c25e67e8999425a6bd00f9a930a65b1c328 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f9899350781668e9e0c0f612f98bd1d4517882f4 Revert "fbcon: don't lose the console font across generic->chip driver switch"
52f04e4cd47d71107b028c87e2c7673413a46998 drm: amd: display: Fix memory leakage
d628aff5fb34c9754443492cafa990f4b59d12ba drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bffbdbc8491cef784c9c61bf177e6439eb2c2313 docs/scripts/gdb: add necessary make scripts_gdb step
65f3fe4f9603422d101c8842b615147039ce2aea ASoC: soc-compress: Reposition and add pcm_mutex
d58937ad0d97d311b8b8e7f874fb22caf2ad4d80 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
55be4cf6271ebfbb9ee3b0c1d9ad74e63d46d330 regulator: max77802: Bounds check regulator id against opmode
a59808b5233c1bb2949353f3229e067a113c81a6 regulator: s5m8767: Bounds check id indexing into arrays
a6cbf219bafeace376c439172b9bbae11ab00b74 gfs2: Improve gfs2_make_fs_rw error handling
29c2f085b8e93d448f8372d8b7758583a7a7e364 hwmon: (coretemp) Simplify platform device handling
3141bd366d2a798401069aac3ca06399455d1acd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cca0f0681bd814894c858a11930f56cdbf2eb974 scsi: snic: Fix memory leak with using debugfs_lookup()
1d7059009cac9489cfe8730b8de427b4392e52e8 HID: logitech-hidpp: Don't restart communication if not necessary
4341df5a6737d4447402b727c90e710229af5c04 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d398330e21f25a0eeb46ec8ff535070cecef7d02 dm thin: add cond_resched() to various workqueue loops
6a65c6b5f5dfbf22ac49a6fe9bac6c95a5f20bee dm cache: add cond_resched() to various workqueue loops
89ee3ae6eb4f46c14834bfe47bc54a330500c1c3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
73b97b69bbdf4e1b8880919ec9049cc04b77ad88 drm/shmem-helper: Revert accidental non-GPL export
a9146ec5b99293bd1631a17de88156a1841b5f3b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
21fdcae23fc446b1a234e12625d5217915c1da0d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8a0f6d92ea1ef84e5f7ae379140dee17a0618b8f block: don't allow multiple bios for IOCB_NOWAIT issue
4e327efde922c11e6132e65cf70041ccc6cf92ed rtc: pm8xxx: fix set-alarm race
999085b9b3a486b4e944dfbebcd8760403a60f14 ipmi:ssif: resend_msg() cannot fail
a8d043a277461af7a0c8dacec34a890cb0bfb770 ipmi_ssif: Rename idle state and check
40d34e4b76519abf0a916a410d2c9d632894e2e8 s390/extmem: return correct segment type in __segment_load()
2f859d53c91f9910d23a9601968ea09bc99db0ed s390: discard .interp section
75b3427435844a0179b845b5c71601384ae319df s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8cd1e4308c6ea71b29a8fe084744642b85fe693a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
475f05d5c91344c7c7576fd8d63f402742c35c3a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
5e0d43c901dd62a4ef1a081cee4482fd1404ac8d btrfs: hold block group refcount during async discard
a3c9cc6c4bef13b8bbc418cb36d45dcfd13f84c8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
d86e533d67165a7cc003f037a8bc7a35e89a1da5 ksmbd: fix wrong data area length for smb2 lock request
0e70370628911e69bf49787b19014315aa3ba822 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
c3aa1f56e7825c8aff5180169422aaca6daa7520 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
832c167e1e9a7e43f229c1f60a4d2bcf22704be7 RDMA/siw: Fix user page pinning accounting

--===============3851755267248690863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-53ddc55791bf-118ac6153b3b.txt

4e0b8ec448c1be35c1cfb680a319d7e95bc3043a HID: asus: Remove check for same LED brightness on set
6df0714141e5e3e412b8c88dd324c4cbf0a742bc HID: asus: use spinlock to protect concurrent accesses
dd1071d4f76b9556283378d00998808fec7f2c24 HID: asus: use spinlock to safely schedule workers
22e76e6ef6c7deac6831a4d33f3c0f99332ebd71 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
941955e560b180af471edc5a705352f408ed9efd arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3bd811b4a9f99a9ed33d71237790c854b73ef5a1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b9d96e180f7d923560ffc31b89d257048f5b4d04 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d39fe588ac9eb7e4dc63a23dfc8769c4020b663d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6f28f05b5122640877a8fbe85b09f283cc203c9c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c39cfcf62d51bc48946cba5a84c04e1a23689631 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a52a92628f45823b9fe595eeb28f6512322657a1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2e9d63da84fc82bc3dca1586b3f43f6c58a09d54 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cbbe0364e0c29160c9b829652df8e98c2dadd045 ARM: imx: Call ida_simple_remove() for ida_simple_get
cba8b9c1657d100127908ccfaffdca8b87c6b9a2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
36478513c33e1494222087f909c7f85b4947ea3b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
32e26e2989cedd2f3114d520fc06a45291a272c5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c69c9d28857c5c87b9d6f7626ff9362a4124ca48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ae345bbb4d975a37461761558fc25b01149fc4c7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d8bfeb2745c3b4e7c2eb906f2099ddc851230073 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a43de67de95862964b7b9f2f4788958871b09974 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b7ce83ee2073cb914993364932fac391baa53e99 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1fbbd0db9925b1a65d7d62607691c00c5f6b598f Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
553d7c9c37b42994671161e897daf68f98cc1f9a block: Limit number of items taken from the I/O scheduler in one go
c3bcb7f7aed01cb7d555ecf0c98856a97a89cf9a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b875bbc67bd051ae24712d6939f951c554bb528b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8c458be5914fec9735f22e62ca63c554acdbd019 blk-mq: correct stale comment of .get_budget
38301076d3b9442309ed5a41f8af302114f0a797 s390/dasd: Prepare for additional path event handling
90b5a1fedcb9251159f774adea59d11ac6731471 s390/dasd: Fix potential memleak in dasd_eckd_init()
2e640e97a8e625c0ce980d755b1c2ec65ff68551 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f11183edb34c9a7304c956b52ceed3b272197d3c sched/rt: pick_next_rt_entity(): check list_entry
4e426f9b750f75d333517e17e4a740f092ad96ba block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5ac55952f1968b968ade6c046c7937f44db7e3c8 wifi: rsi: Fix memory leak in rsi_coex_attach()
23b1707f352b91c7f45b42c9f8840dc4b8bba487 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
c6bc92bc837861ed5758492b323d8ccf8b2d3afa wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
281441ed779bc219d4a106e5751efd7a350b0812 wifi: libertas: fix memory leak in lbs_init_adapter()
0f440707a6dc6db0cf004b5ecff77a39fda4fe73 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d1eed96c550d88d87126546a2b2149965390d02b rtlwifi: fix -Wpointer-sign warning
b3180a811b1b5f66cc237cce0c170c2a2622b331 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
eeb85f72b0ca7f800f0e6530e45254cbdf8cf078 ipw2x00: switch from 'pci_' to 'dma_' API
1431529644f2f495c6ce44f0e8f7d7c47d005e60 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
25ce1857fc6271c11d6c6c26e652ba5f9e2575d5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0d9855185654d77fa3a358baf35cab948e63bcb3 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
9582d4049649849f86962f5dc2f2ef89b76251ca wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0a1f13fc7fb2c69009789826557b2ffff263d817 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ca0827e4e985dfa439a46ef47f50ca7830d819a7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
92eb35a75dcffce07318d3f5822313e6d33489bb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9972871a0bb7d8dd7d61f9609ca529979cb7b67a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ceca2f0843043805139cd57e645a028292913cc0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
89202f92fc4c3fb7372755c37d182b1a75ca5bd4 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
10c3d5b13f98f384ccf94ad6a5cbed4be2f928f6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4a003047c59ae704767b68f8b27de3912e12030c crypto: x86/ghash - fix unaligned access in ghash_setkey()
645514e39c8efe01a2130bde96913b3f7bef2068 ACPICA: Drop port I/O validation for some regions
cf9871acefbebbc0a35a546834511d8a740d3fc8 genirq: Fix the return type of kstat_cpu_irqs_sum()
366b8695cdb6f405883c5d54c694418a19bd6359 lib/mpi: Fix buffer overrun when SG is too long
8e03dc5d7b2bd6a3c5ca76ea5633715b3cde8972 ACPICA: nsrepair: handle cases without a return value correctly
9829fc758782b122f69fa605a6c49856019eb59a wifi: orinoco: check return value of hermes_write_wordrec()
3a60df715149156484f6d3ffb68b0f2fe743596d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6c3cb37ee62a5ab174d625a63e5388a7dc81c7f6 ath9k: hif_usb: simplify if-if to if-else
de158065a7ff83d3f0403686c0471525fc108129 ath9k: htc: clean up statistics macros
7c1a43619c0c843e435f29817ecf0c0703fce53a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2696e71a389cf545ea414ef12af09dc7b7c429ed wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
393a70303744785fb28fd564f5df3a0b408a878b ACPI: battery: Fix missing NUL-termination with large strings
d0f3ec126200b3966f0b967e5eaec928975c3a3d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
824efcfe5e30244cdbf14f21573bf6b9a62d3d08 crypto: essiv - remove redundant null pointer check before kfree
862b64909119908eef6d4c74bf8125203ec43d80 crypto: essiv - Handle EBUSY correctly
1d9d3bcf1d1e3b34244ac571a7ca36d05172fd93 crypto: seqiv - Handle EBUSY correctly
35f3a9032766660639ba7856ceabadd4c7f86839 powercap: fix possible name leak in powercap_register_zone()
9ab528954cc8cc4c00cd9156fb8c33a29cae19a7 net/mlx5: Enhance debug print in page allocation failure
44ac9f11b39cfe8a1f09841ac74dc5e75ee79149 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9b322af98a5db278c1349dbf4959ec7aa69942e2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1b86acab98a8fc2482b103b23f9dc912e29870be irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0462648ff496fd24a9a12165bf95c0904e9cb414 mptcp: add sk_stop_timer_sync helper
71b7707508f67f3ab5de205d35a012c90df1f4a1 net: add sock_init_data_uid()
272cd78012d0b68edc18829399441c60a95ca08c tun: tun_chr_open(): correctly initialize socket uid
df5009b4e8ff07dd874b7b9c41a0994d29196c15 tap: tap_open(): correctly initialize socket uid
cd83fd909bc0dccb43a0a0a3cd3e6489a53282ac OPP: fix error checking in opp_migrate_dentry()
3a8daba9879a3d11a20437f1bf79d29d4f80b617 Bluetooth: L2CAP: Fix potential user-after-free
c69f922cccccf70f0819fef318eb3fbb3cc47b4a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cd78d109feda20c2fb3657c8c730e53f2adc35f6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2baf01e7efef0ed6cc4a23686bc83a85ee652901 crypto: rsa-pkcs1pad - Use akcipher_request_complete
96cd3dfb61cf20c403767790b8fb5e4e2725682d m68k: /proc/hardware should depend on PROC_FS
7a0122a1578298f952b233930274ea4d80cab0d5 RISC-V: time: initialize hrtimer based broadcast clock event device
97e4ab63f72060fc50ae5a975ad866da8fc9d56d usb: gadget: udc: Avoid tasklet passing a global
841cfdaa67e9355ba522bd4f14c7e3d778b1c35d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
ebf6ea48eb0f862f69c6019475cced5b696486f2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8b8002954e7413d9bebd6dd7ac1bcce5abb45179 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
96855c684c6d0ea4992ef59b45e9068f3b76fa16 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
cd5a65675845496757412db0b644b1748215fd64 crypto: crypto4xx - Call dma_unmap_page when done
6f1dae533006459396c8fedd97fd11e37877ad53 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6b71b40329b549f9df94f4497e106f63164d0e76 thermal/drivers/hisi: Drop second sensor hi3660
3ac47f67b664bc3fe6ff3ae18cb26626570e010d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
465391769cf0f8ebdb6401f206fb4babfaad6a0a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f7ab0837d50049cf93883d2b93689cf2c3b29024 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
23a373a31e4b9f39aca485a81b693c362d00428e selftests/net: Interpret UDP_GRO cmsg data as an int value
a7acf6d9f965eb43622931a25bd4fc855cb04909 selftest: fib_tests: Always cleanup before exit
4af65a77b5a3ba20240ac36f26e3837b252e1a3b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2f5d7a69c49b5065bc2aea01c155716b362f2393 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2b27895a3233c560236192963f3234c618628f3f drm/bridge: megachips: Fix error handling in i2c_register_driver()
7ecc2edae94e6c117304b2ff035fbcb9c2279091 drm/vc4: dpi: Add option for inverting pixel clock and output enable
74e80d2f12d4bc96423c797b47653724abdb1be8 drm/vc4: dpi: Fix format mapping for RGB565
b48e3a6ef868ab7a4a453e7158d8b5a21b8517a3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b99acef6f2f96558f123ae66cabee6026f64c8a2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1d02572801414cffdcd2300dfb707fee74c5829c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
aecfb48e391c7d6b9ee0e53a7ad8ff09bc5930ee ASoC: fsl_sai: initialize is_dsp_mode flag
e463dd963428f1fe905b342523f5ec6a05a88d7c ALSA: hda/ca0132: minor fix for allocation size
83991518693b720132d1666de0fff9061d903b6a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7a7c51c9fb2b4a8f56e3a6b6ba30486aca5ad430 drm/msm: use strscpy instead of strncpy
a95a0aaf9d9e1fe45555c50563ff0cfa8bb12ecf drm/msm/dpu: Add check for cstate
1aea12a401ca1b823534b57bacd987b557f495c4 drm/msm/dpu: Add check for pstates
23dda344004509d25f7e161407099aabe9f435eb drm/exynos: Don't reset bridge->next
a921bc7645fcc4667a23afbf0ebef4626f99b669 drm/bridge: Rename bridge helpers targeting a bridge chain
1c9e9db47e558add9144b7a9ea9a43f7b2bd28b2 drm/bridge: Introduce drm_bridge_get_next_bridge()
1347961c93b79f3b5ce8500004d5ba8a6bb95d7d drm: Initialize struct drm_crtc_state.no_vblank from device settings
43f2b38a1155ffba36616cec773305d2455a9956 drm/msm/mdp5: Add check for kzalloc
a9382a48d81dd7d86208f1a89b39e519f77b7bb2 gpu: host1x: Don't skip assigning syncpoints to channels
0e9c49d5db018370c290cf05d279537f98995774 drm/mediatek: remove cast to pointers passed to kfree
7239f0320096ef15d1316d8a048fd08c5b458f75 drm/mediatek: Use NULL instead of 0 for NULL pointer
ad7c7e4b8e809fd56692e496ea3c5ebc3d7936ae drm/mediatek: Drop unbalanced obj unref
a6d397e1bc0a6edc98f5e7c320153743c818d540 drm/mediatek: Clean dangling pointer on bind error path
70a354cef71e41ac583c2325892a9ccd0af06423 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4d5877cc997438978474648f03d76f486bd8883c gpio: vf610: connect GPIO label to dev name
b932482b2371be85d4ee931cd021674ae65855f8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e643eb31accc62d9910c1816a95f6cf91275812a scsi: aic94xx: Add missing check for dma_map_single()
2a110a85d81ccb158ead6dbe7b0f65258b20724a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
59fb9dcd4b7425d4b40891e90fd968ff9396e0d5 spi: bcm63xx-hsspi: fix pm_runtime
cf97e961b7c8f314e583ee680520f86207664601 spi: bcm63xx-hsspi: Fix multi-bit mode setting
08e26ff5a412b067deda8f8561075d3f85fd0e9b hwmon: (mlxreg-fan) Return zero speed for broken fan
bcf928d9ea1682482651b420edd3b0965af9cc80 dm: remove flush_scheduled_work() during local_exit()
a781d4ad88c9e0d5adcb763e58e64adcb766c0a4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d71d0c1ee21e774909c893c19cc98a7947009634 ASoC: dapm: declare missing structure prototypes
139196509c29450f16d1d6f225de1369f3b9a7c3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d5cdfb6ad56e9965b1dd72e27b12f00545561e8d HID: bigben: use spinlock to protect concurrent accesses
2294319491ad40fbf2a33712f33d8c7c99e79368 HID: bigben_worker() remove unneeded check on report_field
46a58cac9f36b4dace29766d7abfc0417d584df3 HID: bigben: use spinlock to safely schedule workers
34cdf5b1f8a50a376f7c6ffef4b3364995a9130e HID: asus: Only set EV_REP if we are adding a mapping
65728edcf5f1646d13dddc3474de163984b3cb8a HID: asus: Add report_size to struct asus_touchpad_info
bd5787934d996ff2f0b6c7100bcf3902d1b03274 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
7c527c3c783544682a90b3d9789784ab0ea53381 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
132fb9f341409627c59928053716d02b1b77d01c hid: bigben_probe(): validate report count
13f794af83756ab1cd16d2ef13f7bb97a8255854 nfsd: fix race to check ls_layouts
203004e946e23066207fbcc56917c03020578217 cifs: Fix lost destroy smbd connection when MR allocate failed
a247cc85d2840f48cea37acbadfab215da939632 cifs: Fix warning and UAF when destroy the MR list
20e72ee191b1645195dde25ccf9ef92afa0e2f7e gfs2: jdata writepage fix
73352a1c43ef82bec15cf151f621df0107e05803 perf llvm: Fix inadvertent file creation
dd54798c8d367abbc2881b278f988320d8a32c63 perf tools: Fix auto-complete on aarch64
7287ec890a86a714e41d6bf6ee25e04dfb72a202 sparc: allow PM configs for sparc32 COMPILE_TEST
40eabdfdbaead0ba13203bdd0dd61b5487a60ac6 selftests/ftrace: Fix bash specific "==" operator
5e9a7df4db51e779c4ec22497e63dce13dc21cb8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c6aaa9a7612ac34e373906358ecc94cd8ecb3564 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1facdbc23471f867c14df0b8febd454ad0ce411d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d18f4acb506dde26ecfc767c885b880b85e9a35e mtd: rawnand: sunxi: Fix the size of the last OOB region
6199aaaaceaec057ef622fd6fa2c51375de663b1 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
cd2d7632645555697b0552ff6189947b9674c36a clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
ca8c5071f0fef8a707f019b33c41ad3c81109418 clk: renesas: cpg-mssr: Remove superfluous check in resume code
78af6d348f69ab448d44805071f2cb1e4389e9de Input: ads7846 - don't report pressure for ads7845
c392e6acd40ee9f6ecd1e8f6829bc41c85710b23 Input: ads7846 - don't check penirq immediately for 7845
1c2062f46e097946bb4c42140cff645ada8b9867 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b36faef3073260694d2f4976ba4a3b6d07eaa753 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e6c453e60af5200c75914cf42b64222520cd4ea3 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
000bbf548d4bbb2265789feb88f3840ff4e905b4 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
65ec0e809d45c60f8e2de2010ac46c1bf09a1560 powerpc/pseries/lpar: add missing RTAS retry status handling
57c021297a4aff3a5c33e11ab6dd501d249d1d30 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7e796adaf538da367e9ea7cacb7caf9c2b5553ae powerpc/rtas: make all exports GPL
f94bfbdb992ff6f8687a108626e3f379b5cc11ee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
48919e13102657a75b65ad7e981160ea3ceba191 powerpc/eeh: Small refactor of eeh_handle_normal_event()
9053632f3e780b3edd3e6c5758c27603dc0d6def powerpc/eeh: Set channel state after notifying the drivers
02b2f5d805c86b38f6740c3e417ce0002b3debfa MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
39dda25891e7b28b5f627827bc188cdbda9e4492 MIPS: vpe-mt: drop physical_memsize
96d1c6ab64d25b0af8ac5bdffc8a2379eeaecfa6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
caacd415b3c6da0c4c95f9594a04b92f8819e6cb media: platform: ti: Add missing check for devm_regulator_get
0b0979c9cc64a91334d08ca8438a3c67487a7bb4 powerpc: Remove linker flag from KBUILD_AFLAGS
25b795d81e733aca96d238ccacb4c46b42f7a950 media: ov5675: Fix memleak in ov5675_init_controls()
350dfc728dafdd10616dafb292e8bf929ff30886 media: i2c: ov772x: Fix memleak in ov772x_probe()
95982e920ff6598f33befacaf1b72bea505d3852 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b764135ae8c5c6bf2e10a794ceffc7d9d6d2326e media: i2c: ov7670: 0 instead of -EINVAL was returned
a7336e1450ff6125655d3902b02d52c83b82d80c media: usb: siano: Fix use after free bugs caused by do_submit_urb
23633a43b22bcc169edc7597a03da6905dac7c41 rpmsg: glink: Avoid infinite loop on intent for missing channel
fce970056055591842cd5d3bea5c78d79c8d8a6e udf: Define EFSCORRUPTED error code
026d4aa85656f3dd54881d87ea1598c6bcbddd10 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
03c1867e7069ab6fe860d8f2f2d549fa29db82ea blk-iocost: fix divide by 0 error in calc_lcoefs()
42124d225ff9662a394250da9126d4f6b59803a9 sched/fair: sanitize vruntime of entity being placed
1179ac1b336afab427006294d83086436763742f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c1dc44da27880143199bc73a179e82c29dc4d8da rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c232f031bab0a171b1c483fcee799c11d5678f3f thermal: intel: Fix unsigned comparison with less than zero
5e076696acd071bc8d7ba0ffe54227619bfc2e9d timers: Prevent union confusion from unexpected restart_syscall()
bd4ddf8f9dcb0a5b206931bf3444e7d827a51235 x86/bugs: Reset speculation control settings on init
f34594ff7353a670a9f5a297493bd5be0f3b5261 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7b4be535dfa0bb784c5766ea6a6626640ccd0b32 wifi: mt7601u: fix an integer underflow
34e32a5bd98e93f5f45e0f26defc53fd91efb9ce inet: fix fast path in __inet_hash_connect()
56b1f1dd7100c85705c19dc3f41e9ea8dc658892 ice: add missing checks for PF vsi type
bba3feba37aac413134d09ea396cc80e82f37250 ACPI: Don't build ACPICA with '-Os'
2fd93286496adcbf4eaf495a0335164b15485dfd net: bcmgenet: Add a check for oversized packets
787e5b3cdefa3bfb13964a2255aae6fca8ee1364 m68k: Check syscall_trace_enter() return code
a629c396718a9c8c10050f1f5971740589ef5f26 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
15ba9d4379af35ae693a1a5f7d6d8d574128db41 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b2973b186807588fb6f84a1ddcd4a12775d0e433 net/mlx5: fw_tracer: Fix debug print
0de8b2c0fd4ecb39146e4254c853cb7b8ebac843 coda: Avoid partial allocation of sig_inputArgs
25209bf41615be76fd9c91d9e25dcf85b0b2434d uaccess: Add minimum bounds check on kernel buffer size
01988e8560b9530e53db1faffb60ee2d4134be39 drm/amd/display: Fix potential null-deref in dm_resume
e2768771dd550b1063b57088ec03511618ed8a02 drm/omap: dsi: Fix excessive stack usage
d8c9fea9ad5d8c76e523b71718fa1dcbe896eba4 HID: Add Mapping for System Microphone Mute
41dd0e34085e22084c2b7be08a751686d8775611 drm/radeon: free iio for atombios when driver shutdown
e4d9201059ab64edd883bfa54277beca3c57cf24 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6fae7c9a2f2202b4e51eb1cc1c5a26ac351b5bfb docs/scripts/gdb: add necessary make scripts_gdb step
a465cf6834bbe6f07624aaaf380a3689c746cc5e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6c8a376a98ff8b3a612a33e39260f651a7bf2277 regulator: max77802: Bounds check regulator id against opmode
343345fc20f1f3315af5086fa6acf1fc7c307430 regulator: s5m8767: Bounds check id indexing into arrays
7fce3fc8de372997c6d54fc5f0270ee2d390481e hwmon: (coretemp) Simplify platform device handling
071efda71daea405ac744846a9ded1e19712e633 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
328db58c74b5e02b20b20181e67c05e5cda363b4 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e61253a732b33bbe11217e17154a5c781f8bd97a dm thin: add cond_resched() to various workqueue loops
496ebabe004aabaa80a54e478867cdc9b36364d1 dm cache: add cond_resched() to various workqueue loops
9d60ff91af8393a186828f57403c73bc188a52e3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
1963032446f42055e4d3c1666b88a8dc235d684e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2ad2a2d7a2cad23a4dd36bf581734eb57bec0f6f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c38c65fb6a3b3184f4e7b2d00bd412083ce7e9d5 rtc: pm8xxx: fix set-alarm race
03c00d3ca7df51bfee46c0261545b522f8a2ec90 ipmi_ssif: Rename idle state and check
99e3626240900578600c554b6441a2e0e2ff0ab5 s390: discard .interp section
5d342f25b158a630fe85a547a852d95e788c5bf9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d81ace331cd0a66a37f71b9cf4934482bf019cb8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
118ac6153b3b95458173e607a22a76bb3d05da85 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============3851755267248690863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9baa6bdeeb1-41b402b2a798.txt

db45aeccc80828c4fd750bae7b7aad6485f11a50 HID: asus: use spinlock to protect concurrent accesses
5aac6015d3e4ed9127f5038091858315f9c13e43 HID: asus: use spinlock to safely schedule workers
d929870de18e2a7149510c6b092f483ee3e81575 powerpc/mm: Rearrange if-else block to avoid clang warning
aa40361c718b3dc2af474649217185b415342596 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
e65a2022554eaec1b67742828cea6021486400c1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0fc9d171ba4201e03e5be9c84f17be9233470465 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5335c98dd37345d62675a3bec90ab1ccaf5adf98 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6f183bb8ea526a44d02fde671d37f136384a8019 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
508799cc0e30dd757bc474ffd9be7438a85fe8d1 arm64: dts: qcom: sm6350: Fix up the ramoops node
093f6174be9256c86ecfda87c67d23e8a8ac50ee arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
6087b27c8a842f06f3ff85ac47278eaaba2e7ce4 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
0fab3ae0c1dffb73b0c975ce800c8790c45802f2 arm64: dts: imx8m: Align SoC unique ID node unit address
07e22ebdd157304f866a0d1fd5a1c44ada43d3d5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
aa52687f89b3ab91d04b6e24727e50642483d563 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
6f1150012e261eea5c359a401b611296a983763d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f2483bda5d04f7703299def03a1a5705ad431cbd arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e273900f5f605974d4fc8da4c3d8b238ecd0721c arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
9dd96edf6c7d8f0109bd13081373fafc3e35f8c5 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
e061568f5c557677d85d6c649b43c1061957bf67 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
31c61d66e52c5d45820a2cca271da2782420ab46 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
8917a30c506112ac1a900f2381bc20e09a66362d arm64: dts: qcom: sc7180: correct SPMI bus address cells
d9989692b852a8ad0188fbd1e46900e17062d2c1 arm64: dts: qcom: sc7280: correct SPMI bus address cells
087b308338d4d3546730a2aecc3dd25a95d4acd0 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
695de494af39174135c5d8653422b6afcdd447f8 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
7eb138b04e990339bd08a8d2cbc61abcff7c2269 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b5f7158768eb00cbab279d6f69aed627ce0288ae arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
401ca407a7756f1aa01ef70447cffc285c55d2e7 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
0d8f57ab1339d680267b8b781619e363a97d82b9 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
505049a68beb25fd343dfbc75b0ce0cc412d7f10 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ae0855910c8da4fda2e3b358aa1312b480bb3891 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
94a8b4d3091c8cd1faf285f3a6cc736d3c74b77c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cf1cc9cea6b4feca819d5ae615f1c85cbecb5e44 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
b8747dee017096a829d9ee57ec164902a254413b arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
af0f94637d7ef7bba75e8e20b2f15ffe8bce84e6 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
df4470bfd40cd0d6da5969cd94f2c934687e6f45 arm64: tegra: Fix duplicate regulator on Jetson TX1
37feac632513afc4b1ba195366f895f8f5e5aa3e arm64: dts: msm8992-bullhead: add memory hole region
4469854dfacca2940eee8aba125bb4b5e038b879 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
582272023125622a613e406396194f3e87157701 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
031186dd56a606764abe9435c9be258450cdb251 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d978f6470c6062496f084580489805b262c0efee arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
4662f7e84a0adac0a2b4daf22baa34d9e7d5ffed arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
be72237e3eb3f4e0ff9917324a3a33a65f945d9a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e91850ff229afa4b5c229f6e441a6400ffe0661c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1c3a152c49d603858d084e04caac9fbd821955e6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4f20093bb7e2d27d2fc1cb374f46b9b2c75a7abf arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0b2bb138c64e6d3e9fcc6beef4559e09bff47cc7 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c63544032b5ac49b27baeb8e1234c39a123b44b9 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
3cd56f3ff08572eea5b3b543fa4cb6f812c1d87d ARM: bcm2835_defconfig: Enable the framebuffer
5478770572fea6847bf3746ada32af5403efa354 ARM: s3c: fix s3c64xx_set_timer_source prototype
dbd6b421fe69902a2d65bad801b48ffd5eb7d199 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7dd628f2fce18bedd6231a75980041c2b5527738 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7e3f1bb48d228dd2a0e75335282bcb0a1f997377 ARM: imx: Call ida_simple_remove() for ida_simple_get
54dc855c363fc07817b4603eef73ad8f881b6336 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
31ce16e134ec762b6ba6b69169553e893b69c2ed arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b256926497693b712dd6105db6d9c95ac4079e45 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b84819f938b8d145ed294e23308179c6b4db70e5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
85dcec432c46d924d095273070a4eab6761d765b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3c4ad08f2f8bdb25f9abc63740cfdd177c256321 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
387dbd4a6226509e954db093d433771ec8f2eb81 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
d5c75a38cfe28c7d32b93dbdc22957eca9b7c02f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
35b7cd63f42022f87aa5ba68132e310ab16a74e7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7cce54ac92899b4f13d78119b37e72b47b777496 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
be86fa6d41aa253ff6f99982f55704faf4439fe7 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
5b90c5f9eac31a7944452bb569ee83da10f9f18e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d5cdc9dbf9ada8f3e6a74865b1349ddda067c8b3 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b25e0b6820be8e67590870b6044e6a02c743a348 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
c8deef1ac2ae9e9c7d39013bf15db59016a4cc94 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
3bf11e49742143b84ea8f47660d29acc3541ad2f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1d720d0758897b810b2d674d5202e1a7df12b83e arm64: dts: meson: radxa-zero: allow usb otg mode
cdcbbcd76dc562b894f009a695f660e5d47b1171 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
b03e0a307fb9c715132c55020778ebf3044e436c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
802f8191bc7e5d9aff0c16b35eea7a2f9cf6f029 ublk_drv: remove nr_aborted_queues from ublk_device
3d7982e53684a5670010d9ff8f526b379b7977e7 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
2c2aebf68033d644c01fb125663a907b5e382125 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
97875eda6afc36a12cd1f74682927b5739be88a4 sbitmap: remove redundant check in __sbitmap_queue_get_batch
5263e37f58ad85981179fe168efb02a611595280 sbitmap: Use single per-bitmap counting to wake up queued tags
0d8951e2534358dff5896d108a784be93baa0709 sbitmap: correct wake_batch recalculation to avoid potential IO hung
4d856930e458670dc5afe9d3315b20c5f23b5b02 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
2ddfb255b49429be7150efbedfcd61a390a151a3 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
edcb68d4b348f36565a702c7cdd12a1d07a6945f arm64: dts: mt8186: Fix CPU map for single-cluster SoC
94fef7ac1afeb7db59dd271b2e9b8fb1e6077a16 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
65ccb291b05bd5979c8be5d659426e7abce175f3 arm64: dts: mediatek: mt8186: Fix watchdog compatible
841ab3245e6efb038f0d4090415f51638c536a8b arm64: dts: mediatek: mt8195: Fix watchdog compatible
91a3db1a02e1d17ae778ce3b1b41b93d88668849 arm64: dts: mediatek: mt7986: Fix watchdog compatible
0ea02ad6aecd59394e35e9cc76982fb1b736739d ARM: dts: stm32: Update part number NVMEM description on stm32mp131
e44c4cf3fa06ef75a95d5e50a2e715ce19ceaeb1 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f8f2488a51557fee6b8a249d4dfceaaaca51ede6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
bdf32f082fb1e6dca2f73cace9ccd8d01dc40a01 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
b7192a0193790b2ba10c2d0d03bb58fc6937a7ca blk-mq: Fix potential io hung for shared sbitmap per tagset
6882b60362602062abef2aa534a61b6e99730110 blk-mq: correct stale comment of .get_budget
5de03143e2ef90151b18a747aa4c3f728e3ff98a arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d4c5799bc1064162f699cea1504734440119cb85 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
904851fd8763c0f6cf42554c226726e8d0276bbf arm64: dts: qcom: sm8350: drop incorrect cells from serial
1beb2200f5d9ae9780e8ecaf1f5d07c6ba30c943 arm64: dts: qcom: sm8450: drop incorrect cells from serial
23d65041d2aced2fb6cb9ec05120aeaeaa552064 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
775e5adedd118674187eb996cd63eee9c13b0f56 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
f498fd2d2748eac7675c29117d34da5f96ebf937 arm64: dts: qcom: msm8992-*: Fix up comments
14775ea77ee1a185f5112d76c0eede2dbc30807c arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
f8461d941b88c3be328c27ea6720a3dace100812 s390/dasd: Fix potential memleak in dasd_eckd_init()
468c3739b51b3635daf623f0f97b81dbccc9d654 sched/rt: pick_next_rt_entity(): check list_entry
2799894cc5ea3d27f20483b596cc0be74c053cda perf/x86/intel/ds: Fix the conversion from TSC to perf time
16e038543897539c241bdd001391e9c726cf2385 x86/perf/zhaoxin: Add stepping check for ZXC
cd39b8c5bbd7d12f3930f37dcc9e1ecfcd3327a4 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
2a9c1a67d1a76c89c8ba96da018f39fd5c4df837 block: ublk: check IO buffer based on flag need_get_data
913b422cf7253d97ba767f0a38223a175c5b7aae arm64: dts: qcom: pmk8350: Specify PBS register for PON
cce9c45935dc7d72b86737853a39a920ca603949 arm64: dts: qcom: pmk8350: Use the correct PON compatible
06e4ac217cd568257527cc113a30c936fb1a7d81 erofs: relinquish volume with mutex held
1829445deb242b404e3b27f59c5dba1a849a8364 block: sync mixed merged request's failfast with 1st bio's
1af8ddf1d113c8110827d2473fe94d14bbf9fb2f block: Fix io statistics for cgroup in throttle path
b6c50a1efe662e228765bb981d3538717f341659 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
74cf278fb34ecf335a20d49381b8835e32d7867e block: use proper return value from bio_failfast()
6d8463e43876bce73764155b2bc2b101f15e8b7c wifi: mt76: mt7915: add missing of_node_put()
21700dd5dad9243f90b149371be8222bcdb4e796 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
0db947876439436c0c21ed1d8633af7c193be5dd wifi: mt76: mt7915: check return value before accessing free_block_num
ac5a0dc80e6c284ab7193b87d8eaa0cf08ef91bd wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
20430933548aa93d752cd59eb155e7f6a13762c0 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
946239417242ed77206444f04629585ee3d7d84c wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
dd5f50b36b2e2102e45c7e3d0d739a2f55cc0123 wifi: rsi: Fix memory leak in rsi_coex_attach()
8d1b299bad4b0a8b56286d0be6b955f9ac543000 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ba310bf8e5b319787980e0a5a0a2008bf3b6abb5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ca4b22fa17fcd702b2f498314960ae831ce5943b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2d642df2db302cfb1871d9a44eb70c81efa4283d wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
82d0aa6c6670d2d37d75a02545bb6ac17999f2f2 wifi: libertas: fix memory leak in lbs_init_adapter()
77549021f95d49ad36fcfcb7e88659fed1919a51 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
27215ab6074c287c5d5135b1858a6811dd75f75f wifi: rtw89: 8852c: rfk: correct DACK setting
59ee3c353955dbb643e0d17cdc851721ba84835a wifi: rtw89: 8852c: rfk: correct DPK settings
c74ab7ac3619753f09254beeb395bb971edb09aa wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5af80a9fac55c304147679ef89e81816a92b6f7a libbpf: Fix btf__align_of() by taking into account field offsets
71f6903ef1d8b297abad382dd76af9c5d712379f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
986abf504796179de248933b9a31f6c850d3061f wifi: ipw2200: fix memory leak in ipw_wdev_init()
bd0223adeddfe28c064cd109235b749bb2d39732 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
aebe3f20e7fcf69655164eb05d626c8e747f0fc5 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
d415c4e2cd98a596ae1aed33efb9bf8e27c1e2b2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7d8e0a8808340a3caf115bd141fa1e9cbf0eda71 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1d682878dc07b735a60696199ff768bedf66e610 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3f28cb1502896618309baf2c0e8dcc739b7d6e06 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
15328a4e9a7b543127ea74a48edde4a28cd55f77 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ba957b3d907f28cde0f3205d7bf22652fb8cb80f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a75a1cafbabe2216d711e24e18a961de44303ea1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6fe90f12965162e0c4b84c7fd354cea6afb80d69 libbpf: Fix invalid return address register in s390
09adaf31418601bc2f045496ab5eb6fb60e20d21 crypto: x86/ghash - fix unaligned access in ghash_setkey()
04c5cc297f5380991028b7bdcd68ba0df68d6bc7 ACPICA: Drop port I/O validation for some regions
122c458d125571f77c9c92991415bb1de208f354 genirq: Fix the return type of kstat_cpu_irqs_sum()
661b913315db8b82f7d1c6799b3ebd4ab28492e7 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b4a40c0d4a8cebb74dc654d6b191b7b378f5c7ae rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d04a701c916abf042aaad04ad985b069f772cbb8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
762e609d14fd34687b3841ab9f234aedd4af69f6 lib/mpi: Fix buffer overrun when SG is too long
d5786182a28f8e523b39237730dd787aa8b81ea1 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
40d53dbf4deb33d95f7c7d0ecfb847876e5fe119 platform/chrome: cros_ec_typec: Update port DP VDO
14a457cc7e2a07c3056be58fbaba4c85ccd1c492 ACPICA: nsrepair: handle cases without a return value correctly
ede4fb2d70295765b09d02b8306dca1258089351 selftests/xsk: print correct payload for packet dump
9c7a6fd6641929b3b5bbae5f7f54d94d534b1182 selftests/xsk: print correct error codes when exiting
2bd3a0dfc9a471684cb60aa29448f41a962adff5 arm64/cpufeature: Fix field sign for DIT hwcap detection
58457c5a003026e06e1c2fa5e569b15eef7f04bf kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
d422442ab5088f6d325592f8c28757239b976c02 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
aa5279f112b0eafb57773b30ebe7e6374ac7f6d1 s390/early: fix sclp_early_sccb variable lifetime
47465ece5dcbb2de324fcdaba441cce37b917d68 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d8fad270fe445e06e1a15e48723acc7ec78b0696 x86/signal: Fix the value returned by strict_sas_size()
16e30fbe927fbfd57d6e2b0c2f8a5195e4627067 thermal/drivers/tsens: Drop msm8976-specific defines
3b56e9f5e13736d742b35ae95a739ea467bb3dea thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8372a96e7725cd2dfb0e586e15378a08106fb50a thermal/drivers/tsens: fix slope values for msm8939
469851b2eef52e6de54891a9ae527f8f64582b4d thermal/drivers/tsens: limit num_sensors to 9 for msm8939
664e84ab39a2ced3e972733f542144e03f05e612 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
9bc76ffb7e04ee80b46dabe587084cbc9cd995d0 wifi: rtw89: Add missing check for alloc_workqueue
b4d969b8d2f880683ef07a01f81919de7e0a7ead wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2c192882b0b537af9a719eeaa825a51c307e72f9 wifi: orinoco: check return value of hermes_write_wordrec()
254da5fa8d274f0b5ca8a48e6c5481e867d0e9c4 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
fd52c0f9ea7aea572e00d165200914803de52f62 thermal/drivers/imx_sc_thermal: Fix the loop condition
8def8c8ef95486a69e3cd37ef13fd289163162a8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9cb18eb30e44feef90ff84befea382e5313087ac wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fc34aa5bc2602e30dd9033ffa53e2af821c3de36 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bbd333252fc7fd3c08d09e5af71f159d88cbe126 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
21356470780262b9a715d3ac13eb43cdec18c07a wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
1057db97c7c40faf4a2171b06931cc7af1a8c77f ACPI: battery: Fix missing NUL-termination with large strings
0112debbce7db4c14208a34b165851a4f53b43b8 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
6077a267359c73175c761f9d300ae8514f10d20f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
dde1a82f729bc44cb2f27844b26a9977e4db8bf6 crypto: essiv - Handle EBUSY correctly
e1c3be5c42d350a3b9976197b7d92b2820cec49d crypto: seqiv - Handle EBUSY correctly
20ddcbda8d7a3bb772d6b9739999f0d5cafc4b2e powercap: fix possible name leak in powercap_register_zone()
f889b404c06b3d60e73b0ea466ea74f2a75a71ac x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e86b254852742a95b69f76d84fc18612adc50bf0 x86/microcode: Check CPU capabilities after late microcode update correctly
f1ff7e83cecc400d1a1523f3b9d54bfe05a547a4 x86/microcode: Adjust late loading result reporting message
816ba1808ea8748e8b40597f54091a2fdaa4d09a selftests/bpf: Use consistent build-id type for liburandom_read.so
56240948b397e8b6c42072c93e17c826b337fbff selftests/bpf: Fix vmtest static compilation error
2a90623961261f23d58c96b3a6db26d31095eea5 crypto: xts - Handle EBUSY correctly
2c155e5f4e64cc7167d2629a2cfef40b194435bd leds: led-class: Add missing put_device() to led_put()
c9ce6b3fd4721a755d28b062ceaee11717e55bb8 s390/bpf: Add expoline to tail calls
adc3d2227bc70a37c69746347409567dacbae28a wifi: iwlwifi: mei: fix compilation errors in rfkill()
040c75692f11a380f1dd09f3d4a089803ff936c6 kselftest/arm64: Fix enumeration of systems without 128 bit SME
148bdd013d82223ea1e700e99821d10d1488d030 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
505c67189bff606324cf9384c5a36c548d4878fe selftests/bpf: Initialize tc in xdp_synproxy
29c865f84751fc971d8bd64bd1cc263473b719e4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8a533dd05ae24430d3e984940d82f09a59bcce44 bpftool: profile online CPUs instead of possible
dd785a9cbe3aac05cdddf5797f4c85aed4e9f285 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
9c010bfe41231c851c2955aef5bf0c981e1ab3ad wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
707d2eedfafa786f8dffddfd5c9af7c2da6d6aec wifi: mt76: mt7915: fix WED TxS reporting
a6c20e35e8dcd5bce725c778b40b10a625b06f20 wifi: mt76: add memory barrier to SDIO queue kick
01ad0d18f9d115a5f60d023de97ced665e59e0d0 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
419cf5f12505e33310560d210af6c6e813d48e02 net/mlx5: Enhance debug print in page allocation failure
892d3ff59f200778e404d83a19e0f18fbc3f67e4 irqchip: Fix refcount leak in platform_irqchip_probe
772a3e807c3cd8bcdd81a05b45ec9275390c80f7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b1bed2fe4cfd429c796cb769f2425e6cc0668985 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b3ec8914ac6c42c2c57d53e6e39cb48671547245 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7c026838beac629cb84406951644743af914c3b2 s390/mem_detect: fix detect_memory() error handling
157cd5a63368435671f3c467d031a64c35fd1e5b s390/vmem: fix empty page tables cleanup under KASAN
6bb064d9aeda0ad83d8c015d66ee86ab3117e86a s390/boot: cleanup decompressor header files
b73ca31a7800e47ca07f9233356779146df59f22 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f62d10ca828430a7728db3c6ac331930d775e450 s390/boot: fix mem_detect extended area allocation
86e635b9f3b18ad6ce7e6356ce66c893f29b9778 net: add sock_init_data_uid()
12ed0b8656bd4fea50e049dcb7dcf530ea29decf tun: tun_chr_open(): correctly initialize socket uid
e879515f94d45b7aac8c10eab93b7194128e71da tap: tap_open(): correctly initialize socket uid
a7fd9673f944d478456902a678fae984e160e181 OPP: fix error checking in opp_migrate_dentry()
dd1a08600b685d01f4554bf4714a4079244237ad cpufreq: davinci: Fix clk use after free
cc3f027052e0e38cc15803f85f4f8a4a4187b155 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
eab03cd117b074cc24cc6e54ca6ea2091b2e77b9 Bluetooth: L2CAP: Fix potential user-after-free
41d4291c62154ee13c66be0e9e0ab94a9ea9f940 Bluetooth: hci_qca: get wakeup status from serdev device handle
7c8145763453ef3987cc9af7d6442ab68b37150b net: ipa: generic command param fix
068b9862b19d8867e87d35e22ce2218919b7df7b s390: vfio-ap: tighten the NIB validity check
e715d5a22b3e9e835fd86f37144fa53ec5720dcd s390/ap: fix status returned by ap_aqic()
e6ae9d4a89ef4eda66e8cf11e7a6d55b4c225493 s390/ap: fix status returned by ap_qact()
b87ea5812087d9e5e4e1a5f807afbb37a4b8fb84 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
277c53512a422152ae9e34922dee576f6bcee809 xen/grant-dma-iommu: Implement a dummy probe_device() callback
046cb14cc75fa1ac10ea14f048a3c4306dc5d6dd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2cdc080c3113087aec24662ae477d96983d0e635 crypto: rsa-pkcs1pad - Use akcipher_request_complete
6a4975bea2c0ec8473ceb0031ccf916b4e582862 m68k: /proc/hardware should depend on PROC_FS
e51dfd407db475646f276db6a98071388e9a69be RISC-V: time: initialize hrtimer based broadcast clock event device
63c2328150d3aedcf4dbb09f4c571d5dcd07e9dd clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
b79ce10b02ea8738d1daaf0714499c5eea2df0c0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4857b8dce2070cde06ee9ec917f0ce99ede9d280 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d50177d9f6b729147d8c18422505c61e7fad4219 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e748a6f14607cefe968bb5193f303fa5254b522b selftests/bpf: Fix out-of-srctree build
856c8d730f6f9aca38eac5b51a1597219a59a0ff ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
e31cde945074de3193580235dbe375c3df23525b ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3e4a7b0621834b3c9f8234291368780e395fd23a crypto: octeontx2 - Fix objects shared between several modules
f506eab38ed1c9735c0bb98e8887e9b2bb24829c crypto: crypto4xx - Call dma_unmap_page when done
c3a4700958ce2bcce0dcdb65fa3ddd7086afd3c0 wifi: mac80211: move color collision detection report in a delayed work
80ee3995fcf675c98f94a3512ff23716b5cd01de wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9bb9457c4811aeede2416b34f9b7e5f4ad02d1a4 wifi: mac80211: fix non-MLO station association
04621680135b87c02048a9976ef5e26374923782 wifi: mac80211: Don't translate MLD addresses for multicast
d9d2b64a8e2b655a1a4ad97368f0602260a52f97 wifi: mac80211: avoid u32_encode_bits() warning
2889609c635f91dfee357aa34f185a1e408be37c wifi: mac80211: fix off-by-one link setting
de6396a04aad84efee6fd460a3d5995afb7ae5ce tools/lib/thermal: Fix thermal_sampling_exit()
9b6b02c6bf559cf0453170135cdda547951b3b41 thermal/drivers/hisi: Drop second sensor hi3660
1cdd0558750c16c970c072473ac1a0cf18a9c9da selftests/bpf: Fix map_kptr test.
92dcb78e27d0b8515c652005e6dc3945cc3cea39 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
760c84185e15b656c9f720096842ce9cce8eb237 bpf: Zeroing allocated object from slab in bpf memory allocator
e8b7b8ce35fe84487706c240df1d8c295d18b8c7 selftests/bpf: Fix xdp_do_redirect on s390x
bb66d4cbc93627a55312dc6ef9c51a57147d3c28 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ca74fde3d30622f0b14f1940f7e01ec4750a871d can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
bcd29ceee123648df83a00577deae28affe2d98b xsk: check IFF_UP earlier in Tx path
221cf0d60943e078cd43fd30ef7df5964c56cdb0 LoongArch, bpf: Use 4 instructions for function address in JIT
ed94ec62ca250bb93a67aa132a0fe8e582c1a315 bpf: Fix global subprog context argument resolution logic
6447e96e4bacc77bdf6ee7881b911f797a6c01cd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b68660ec34b4da26fb4ea63441713ed24f7a6983 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9ac7a90ea3cdd9b8b7ceb6cb1288ba0081a4f9c2 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
56824df4244a1b7a20dc1fc970d4f8901b929b4a net/smc: fix application data exception
290624c58949d7e4784a9b52688efa07f6e38a76 selftests/net: Interpret UDP_GRO cmsg data as an int value
1a0129703d4bfbd8620ac781d020ad37d8c84acf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1b0d54b75a29eb544e5fa10160ab295570d2cc7d net: bcmgenet: fix MoCA LED control
6d41f478d37839773a795cc742e9e1b53351e374 net: lan966x: Fix possible deadlock inside PTP
9309862c334a349258d4d0103010bf7ae733a209 net/mlx4_en: Introduce flexible array to silence overflow warning
04a15d697b5572c0ab11aeb75a5c64858ba9ecf8 selftest: fib_tests: Always cleanup before exit
5f20c3abac5c0fd628ac5ed02115798578049814 sefltests: netdevsim: wait for devlink instance after netns removal
87d60df6bfdd55c2c6fc693ccb51cecec711804e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b709ad11c957096a0cee8567fed39536ae2d04b8 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
01089da027e1bae0bc72f1016a79f57e2ec7108e drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b55992b9ad5c65e769b90ef8b1953ec656030e6d drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
21810bdd4d94233e55c591c8f9faed9f3b2c88bf drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7d07df3b637d1c6c5a4347cd627b3d1cc6dbdb27 drm/bridge: megachips: Fix error handling in i2c_register_driver()
333aa3d288e278bd3924e11ccc310a3c18044f90 drm/vkms: Fix memory leak in vkms_init()
9728f55b1eec9c50e69aab2f4cf2a27a3b72a79c drm/vkms: Fix null-ptr-deref in vkms_release()
1374bbe0ec5dcf156a47d83bd1c6b596ba691cf1 drm/vc4: dpi: Fix format mapping for RGB565
4c379aed490ca135855bafed276bd89adeb1014c drm: tidss: Fix pixel format definition
54ecb7b58b25923729fa127ac7243f96d2acfff7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9aa0f612e15127e337927a9a5f2b5ae2fd7accbd drm/vc4: drop all currently held locks if deadlock happens
344d599884d0f6b4dc1448625ed9d69403b6a7ae hwmon: (ftsteutates) Fix scaling of measurements
2563ba26233abf867e66b07b663f5a0fbb802e9e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
26d6441f4492d8c29410e508f0e604ec14fe639b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2da26796d8fe03c7efabcfbfbfb9b56b0a6780db pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9a106eb011b5a49694a9bafb17f48d657410d31a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3e606c32f3fd3ae68105da6bd19727ab88894a93 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
eff27c85c6b3243b78e65d5c8dad7850639b3503 drm/vc4: hvs: Set AXI panic modes
bdff6ea6b603ad32ac3e60999ef6254b29003c29 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
953e9e13f467e190ecb5349dc1c36a724b7a19a7 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
42d22a071f0ace8ac586d2ce4860f4ab3a576ba2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
60c18446d27257ff526c23cad8d8230bc37c44a0 drm/vc4: hdmi: Correct interlaced timings again
f458e5ff2adc2813895c5372a8ba0247b1ecf8c5 drm/msm: clean event_thread->worker in case of an error
6a588bf9280afe2aeed530d093ec21ff2a302836 drm/panel-edp: fix name for IVO product id 854b
f0fdc3b627eff8db8da55f9f982270efaceab40a scsi: qla2xxx: Fix exchange oversubscription
ffa9bf90c60aceaec3315282b9cc1b42e8d997a7 scsi: qla2xxx: Fix exchange oversubscription for management commands
e80b7e83cf178829aeaad70933a103d86fc4b92c scsi: qla2xxx: edif: Fix clang warning
29e698a931e3e08f018973bf678b2ba94f1dd3b1 ASoC: fsl_sai: initialize is_dsp_mode flag
181178c463b534f7635ec3f7b1a9c6545291ab34 drm/bridge: tc358767: Set default CLRSIPO count
b7e99e57a13a632f0281b8dfad6871b64c432299 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a946c460fad2594f34beb047e2280f1374d20589 ALSA: hda/ca0132: minor fix for allocation size
b94661f417b770a20a825fff6b441ffdf8928543 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
60a9b90e6ea5dba928448fd607aecdb21cfbc54a drm/msm/gem: Add check for kmalloc
761e10b1f32e8a70104ccfa8dbdc04297fd82aa6 drm/msm/dpu: Disallow unallocated resources to be returned
b57fb3ca7b405eaa3734e35d6916baa84928a106 drm/bridge: lt9611: fix sleep mode setup
6c4be9e8bb90d104b0331df07a95489712b9bfb4 drm/bridge: lt9611: fix HPD reenablement
749bd1714deff896d5f24eeee4770f2c31a78f90 drm/bridge: lt9611: fix polarity programming
ba89d6168bb44568e662714b484a99d90b09bbd6 drm/bridge: lt9611: fix programming of video modes
9f50dd060364d359880fc1d43c39ca440d1956be drm/bridge: lt9611: fix clock calculation
9aed80d57bb3c30acfbe5117de8fdec538e6e623 drm/bridge: lt9611: pass a pointer to the of node
36e83c3d58f04d35668039fe1df020c60b9839b9 regulator: tps65219: use IS_ERR() to detect an error pointer
7a5338af4a4390b0fdd85bf5836f6793b9f13f39 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ccf4947c25c88636fc62aca2e5b8ac07fc4b4e15 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9fecabf0414406c4c8245fdf23f197bbcea1aed0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
ae14771b59a979760e5d30a60acea50e374e12ac scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
3b78aae393557b9e1394b6cb11cd39327b9398e3 drm/msm/dpu: sc7180: add missing WB2 clock control
25d1ce01e8819c83ba844f9c97f4d1a331895b9c drm/msm: use strscpy instead of strncpy
c4c0204f7c2eba22b7797813158b9d0dc16ca66e drm/msm/dpu: Add check for cstate
debe09e77baa830b65f14081e7063a60bfeff740 drm/msm/dpu: Add check for pstates
d1e0cf387b756d267698c1a9119c3680b6be36f5 drm/msm/mdp5: Add check for kzalloc
7d92ac91a835b9703c6ec90e5a4821af23952a26 habanalabs: bugs fixes in timestamps buff alloc
0fe060aeae2a302974af955342b07bd9e4ebfa8a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f14fcfeb5fd2a33f0a81ee57b7304659d362328b pinctrl: mediatek: Initialize variable pullen and pullup to zero
791994f71619bd3b14ee116001b2eb298ddbe0d2 pinctrl: mediatek: Initialize variable *buf to zero
7b9f525e2bd37c10eb5acc87c244e0a99c2f8d6c gpu: host1x: Fix mask for syncpoint increment register
c396cee3e96dbe6d0ed147ca38a5d8ede800aecc gpu: host1x: Don't skip assigning syncpoints to channels
dddc1805a9b9de4edcfeb0760bc753d80bf0f447 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
3b42c649f9ded3441c6ce9447636826abaa1d76c pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
34a11caddc1d6f3595ac2db9ee61377f6b93680b drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
1f1ebe753d716f8eecc4d42884ab1d904cdb9612 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4882106aeae109dbee1022148d7f3e7775e072d3 drm/mediatek: Use NULL instead of 0 for NULL pointer
f1536c84a2a5e074614163248950bc17c3357d87 drm/mediatek: Drop unbalanced obj unref
5ed93b8310f113f6d2fc7f4950d11df87f6d259c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6b0a0834b1dca74e2e1ba6b9d2198128e92dde4a drm/mediatek: Clean dangling pointer on bind error path
ff5e3daa0a4c593cda0e9900bd9d33ef1451e82d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5b0987f6f8ffb50e50370cccac0611aa00823250 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
47f164dee013871d30eea18b05acb9016dc02e1d gpio: vf610: connect GPIO label to dev name
f852b7a864cef0b31788d83936a5a3f6e600ac8e ASoC: topology: Properly access value coming from topology file
36183bb20ff157c12c39300110bc79f175c019bf spi: dw_bt1: fix MUX_MMIO dependencies
00554ceb7ce31b911e29f3e64a18103ed2aab4f7 ASoC: mchp-spdifrx: fix controls which rely on rsr register
40e8fe6a94b40798c6e2cdc525e8c97bb3d3925b ASoC: mchp-spdifrx: fix return value in case completion times out
1a7e9216ac3bb59c5505bc3137bbda9db9599113 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
08305424e4d97aa36d878c992b22f5b81746db2f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e28f415231b4c92eb18f4697e88080d94f5147ba dm: improve shrinker debug names
dcbfd84d2346a24c15e744c057b890f0afbb4e9e regmap: apply reg_base and reg_downshift for single register ops
eb5c86030395051b107c747e452c204846362bd1 ASoC: rsnd: fixup #endif position
bfd30687f677570791453889d0cdd714d74baaab ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e1548a3f0eadc46046ef7e5b13f4328bc2b3fd33 ASoC: dt-bindings: meson: fix gx-card codec node regex
8d7b029155964991ba937ac8fbc03025d7263eaa regulator: tps65219: use generic set_bypass()
a1a519f70d584af59d3027c45efb175ba0c2b001 hwmon: (asus-ec-sensors) add missing mutex path
8a60754bb59d32091b6a03691e272ca36b33bc69 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9f9791a6d67459cc85b63b85f2ad75def99e5446 ALSA: hda: Fix the control element identification for multiple codecs
6a035481d5ac629cadcf142c69ac2d4e194a9b1d drm/amdgpu: fix enum odm_combine_mode mismatch
703381d14269105a3aa8cc958ce3bf71d6b55106 scsi: mpt3sas: Fix a memory leak
36f47c112f883bf4c617e1d276949fde1e62a7d2 scsi: aic94xx: Add missing check for dma_map_single()
2a52c8c1dd40e060d7277e5ba95bbd7cadb0b478 HID: multitouch: Add quirks for flipped axes
2231b30b4725bdc537fdc178c6cb43b388c30b30 HID: retain initial quirks set up when creating HID devices
e0b08707ab88484a1c641ab22dfafd3742841d24 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
562354346c15fcc283708c8f8edd6d5453871c1e ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b055dfa408867fca58bb7b70474d28b69fa16fcc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
b69fec159f65d1b66437c7de74643acfeda4a6b4 ASoC: codecs: lpass: register mclk after runtime pm
cad6d70f034ab4f5b6a104c7a9d1e159f9807a5d ASoC: codecs: lpass: fix incorrect mclk rate
b282a311229a12e04c0ef60c742fdff3d4f9d98b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
028f74596836e1f47533a39ed81ee7e1c952c24a drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
5a3f4114d860787072fcf5d3059d49de5364fb53 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
54b584ba5cb781b80d89f6d44e172c9e128431d4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f8d48495ba9714f5dce6e4a5a95899eca4e38a36 hwmon: (mlxreg-fan) Return zero speed for broken fan
39a8c5be5ffed715ce99d631d5e0612a355aa135 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3cfd8b0da68d01a33c4a4ea7da8a0ad80511115a dm: remove flush_scheduled_work() during local_exit()
d337f6b05c8e5a68c1b0e120a3a39c297c8dc966 nfs4trace: fix state manager flag printing
9bc4bc0aef4e91894f9e6b226bfc16d847f95b20 NFS: fix disabling of swap
02145a1d402a1f1cbb4133a24c3fd66c8444eefe spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
84f4d31ef9f7e71fb3fec81fd612246f40436258 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d0d2dcaa5b4b237df5557cc30fe24fc725fd48f0 HID: bigben: use spinlock to protect concurrent accesses
a5ba997fcf5ee0c13ef301c78f6d72b0f1d0f68f HID: bigben_worker() remove unneeded check on report_field
e31cb86d77d117defd95afb2d1ef734dc6453167 HID: bigben: use spinlock to safely schedule workers
54fb079967e2ce4604592c29871275bf126fd8e4 hid: bigben_probe(): validate report count
c4dd44d3916f724a2d18a6ca032ec77b120de017 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a6a530db00cad6004898461bbb23536303c7607a drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
bf737bb308e22094f04bdcd90c80cbe000a21b18 NFSD: enhance inter-server copy cleanup
208edca23abce4796ba2d4a264fbd48fa775325f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
d3059114e2fa3ed6bd231bd36360daadbb9ad4f6 nfsd: fix race to check ls_layouts
bf83d1ba6a526c733e8458f1607ff6c391e70340 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b82bf46e8d881bf09c4bd0072102e9eef34b1bba NFSD: fix problems with cleanup on errors in nfsd4_copy
09667826087a47011a22e58cd675644feb872fa3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1fd85d2dd5ee06734a5414f5f33eae1a4f0491f6 nfsd: don't fsync nfsd_files on last close
75e30df19da31d5a40dadb42c950fedeba1aaf4d NFSD: copy the whole verifier in nfsd_copy_write_verifier
a0ee649da780b016587a2737870dc48a778c4ba8 cifs: Fix lost destroy smbd connection when MR allocate failed
a448060cfc0b19dfbb5e28c856b7cebeb157fc58 cifs: Fix warning and UAF when destroy the MR list
5c0bf5d92c7c4fa9a141ccb5fc1f4875f2db38c1 cifs: use tcon allocation functions even for dummy tcon
79a0c016284682af2e0698281ca55f2ea8e5821b gfs2: jdata writepage fix
246f9376feee29059f1c353d0649d13c3bafda6b perf llvm: Fix inadvertent file creation
906b6d8f44e0f0f4b4706deae86e40795bb894c5 leds: led-core: Fix refcount leak in of_led_get()
2914caaef868224909f69631adca8fabb0dd9f69 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
9f9aa33a680e358a30fc1fe7a1d07fdda14af314 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
2165b210d3e3a1e177770d5e079778a310e14dc1 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
819ddcdb619343adf329215a44cf93a2d1b24840 perf inject: Use perf_data__read() for auxtrace
075153402a287217d7f9161e88a16fcafc87dac5 perf intel-pt: Do not try to queue auxtrace data on pipe
ae7976213a7851ed94b1de830f93dcb53202bcea perf test bpf: Skip test if kernel-debuginfo is not present
dd6b14990935ee3c439d6a7510e846b963bcd991 perf tools: Fix auto-complete on aarch64
f3df4c9622a623ccab6b96ef996c4f0e8967c533 sparc: allow PM configs for sparc32 COMPILE_TEST
b1a7da44dd75d80b58f4af18209c663bdb55b7b0 selftests: find echo binary to use -ne options
cc75c278f77ac2dffa26ed82178c0ee57932230c selftests/ftrace: Fix bash specific "==" operator
6d7c547c1d58713973959ad090a91b3063ec4e3d selftests: use printf instead of echo -ne
af2fbb393b759f7530f52f8b0c369ec38a9ebe04 perf record: Fix segfault with --overwrite and --max-size
f8b80da913cbf40e0f1bb3bf8110622e050a6a55 printf: fix errname.c list
e81e7ce5ebf76409f9b0e3af11a75d09e449d004 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
2f62d2d89e9f1e95aacae484a44c5a028032296b objtool: add UACCESS exceptions for __tsan_volatile_read/write
ef86841b25f9ab816ba882e97adfdc4496dd4f8e mfd: cs5535: Don't build on UML
2d2a5b5b4feed92a12d14bd4e3e932b33a4c2f9a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8c94efe856db00400732f1e3165df2101cf0afe1 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
dde81c91468c8c4f6175726ad10b4360edda0aeb RDMA/erdma: Fix refcount leak in erdma_mmap
ff9311e3e7b3bb466fc6104bc374d4d890d9202f dmaengine: HISI_DMA should depend on ARCH_HISI
07027aa13bb8407b0befe20259baba533ee11d1d RDMA/hns: Fix refcount leak in hns_roce_mmap
81db118ca07881e51f5b4d2352446d464dbe4004 iio: light: tsl2563: Do not hardcode interrupt trigger type
794f88ba7355fab110c3dd0190c666b48600722d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
c44b18fab51abe94de7d57f5723dce1200e4e022 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
da267c6b379cbbd9b16b4b91f116dfcf91aef39a soundwire: cadence: Don't overflow the command FIFOs
29d3b1c63c0b23e222cc4e0da98640f4aa1d9e56 driver core: fix potential null-ptr-deref in device_add()
edea7e422b7feb285e556d7a95a76490abbdd516 kobject: modify kobject_get_path() to take a const *
2b16dfc4536589fae17b1a6415f6a36619f7d3f7 kobject: Fix slab-out-of-bounds in fill_kobj_path()
dcb0fc5e0c38701544e0adaedced15a832f16b85 alpha/boot/tools/objstrip: fix the check for ELF header
bbe9128fa634bca70a6323b40a7be75373fa7f66 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
23026036b2476bdefa02d7158335d168a89e817d media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
995a668540ca40f64d711fbe60f139689da9ff4f media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
caea07efec8589bc1f786649ebfc9c8345566414 media: uvcvideo: Refactor power_line_frequency_controls_limited
b5a65ca23dfd5472ec6459422618021961cb8352 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
412bedbc903aae3ff0cf4d7cf716d9beb4a05e9f coresight: cti: Prevent negative values of enable count
b12c33c026538f4a50aecd39b716de2d956095f0 coresight: cti: Add PM runtime call in enable_store
a9b6b927b9d1d4afbabb50bc712c1a4589432e78 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b8b6be2b34bc5fe898cebe96b1df2d7edd5985fe PCI/IOV: Enlarge virtfn sysfs name buffer
1ca8bf8c2045a4f167abe3ff45b13d57dd382350 PCI: switchtec: Return -EFAULT for copy_to_user() errors
6f05810bef56e580362dc7c89200f3dab048f152 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
40eb26dcbea28f092bb0702b5aa487ccdbdc654a PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
19a67ebc622d2e1cfd8102cae5e404957cc75987 hwtracing: hisi_ptt: Only add the supported devices to the filters list
8f1ebf91a0c0418be5329827ef2b119135fc9912 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
3d0e0a31922b39dcad412af1a608161799c5170a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
abb8c2018c7902fb773287d833705b39d5411e00 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
23c03165d6ead6b5847f66bf5e9a85c0f554e6af serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7e0dd07dd6c7b27813b5ba3c41f6b5b34f5aca15 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c039c4181b4c987ddf07068983b6731503f43998 eeprom: idt_89hpesx: Fix error handling in idt_init()
a6aa59f87685da4014d8a2b5a8e442a33d9b66a0 applicom: Fix PCI device refcount leak in applicom_init()
f70c280335c8c8da2e7b65846d787c89d923cccb firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
6d3ad90a495e32854200fd028de6861bf9881e13 firmware: stratix10-svc: fix error handle while alloc/add device failed
cd1f7a1e5f8c6c0bfa84773f2631e0a0ed382a02 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e1dcc51c61b2c23b978a54e523e982795b842539 mei: pxp: Use correct macros to initialize uuid_le
14585dcc7af6c7b80e87a07145b1bdb2b3002558 misc/mei/hdcp: Use correct macros to initialize uuid_le
9ee3d257806d8691086647a7fc7ef911fde9119e misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f0b6b764d0d46eb14fadbfda150736d48617961e driver core: fix resource leak in device_add()
9224850d0dd58f7ea31303174b04eadac100b3e9 driver core: location: Free struct acpi_pld_info *pld before return false
c4983ed5b69e7c45a2b3f04bfd5d8a2bfc409282 drivers: base: transport_class: fix possible memory leak
18007da5732ee7f4b6a644d21f1a6a7a730635cc drivers: base: transport_class: fix resource leak when transport_add_device() fails
5ed841392627262fe2a15266900680d43d3e0192 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
6915260e780110e02cb043b4af754bd5f8861106 fotg210-udc: Add missing completion handler
288bf585545159afdcbfe8d9fe907d82a8c6fc35 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
87eeb6ac4e4849d9e124b26d3cf24e65cdd5d008 fpga: microchip-spi: move SPI I/O buffers out of stack
88d89ecc3dc0e17742343ed7794a1529432bece8 fpga: microchip-spi: rewrite status polling in a time measurable way
54a738d66ec3fac2703d941aff50580337b6dc9c usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f81818f2c0919803bbbde6a92e920ecbfda74122 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
7b2ce27202808d1945cb120a4ac971640decfbc4 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
1308b4118f36ee7f5c5adf9ef74aa0ba511e3568 usb: musb: mediatek: don't unregister something that wasn't registered
e2db50bab3a578e347269db7c2bd4260542dc0e8 usb: gadget: configfs: Restrict symlink creation is UDC already binded
34a7e7acd16197d4fb19c424d1d1e22c9a075235 phy: mediatek: remove temporary variable @mask_
3d31963321cc4644298b3665750df5aa02d61126 PCI: mt7621: Delay phy ports initialization
c62f8380c0888265ff9697590e6411694e79db8c iommu: dart: Add suspend/resume support
f6c005e6ccb3bcc0f00861e1902ecec19235c6a7 iommu: dart: Support >64 stream IDs
fcd14ba901863d4f0d442277d377b8f3bf46af2d iommu/dart: Fix apple_dart_device_group for PCI groups
f2630106f806eb2ae510d216f6a425006f23d598 iommu/vt-d: Set No Execute Enable bit in PASID table entry
5062553450d2e7d155248085590e08a930064f6d power: supply: remove faulty cooling logic
641dd4909981a09e942820aa42b410adafd34027 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
89c637099383ae3830512004cc90fd16c0e3e7b0 usb: max-3421: Fix setting of I/O pins
dd695627911430456f210f943eeebf74518f9b9f RDMA/irdma: Cap MSIX used to online CPUs + 1
ce5a83d5adee4ffcef5ad9419c9f068acbd27eb4 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a1f5c3d930fbf3856cb2e3175ab7ceff7f4c857f tty: serial: imx: Handle RS485 DE signal active high
44b3973a6ff5243cf938beddd25308419bb5cca4 tty: serial: imx: disable Ageing Timer interrupt request irq
bb8d9c015950f431edb8053580f421f91c81a4c3 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
f2994b890e832c7b7f2a6cddedf265d58c9afdeb driver core: fw_devlink: Don't purge child fwnode's consumer links
91c02080e1cd1e1693da32515e8ea367bff2ab91 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
7867cdad96f8c4fe51f590ae2ba92852ee10d0b6 driver core: fw_devlink: Consolidate device link flag computation
9ae2de66c20f9282362d89a21717e981efcf2ed5 driver core: fw_devlink: Improve check for fwnode with no device/driver
f6c43e4c89338eff120a303f0038e6d51a7f7646 driver core: fw_devlink: Make cycle detection more robust
e6d8b49ee6a86dcd9b15896f7abdae11930c7d2b mtd: mtdpart: Don't create platform device that'll never probe
4fd509595ec008c3cdb43d515508e1b49b24cd09 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
1ed9d36325d9430d4363a279839cfce1639be630 dmaengine: dw-edma: Fix readq_ch() return value truncation
d409bb109d7d054ffb85481d481ac18dc1e9b1ad PCI: Fix dropping valid root bus resources with .end = zero
d44e63e26d00a9808b640bc2361344249f091a86 phy: rockchip-typec: fix tcphy_get_mode error case
b7bf8d1cd5af2990f1dd501733349ea1be7b3dcb PCI: qcom: Fix host-init error handling
3d079e02b7ecb6e1f88cdfeb233b917b51fafe9b iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
e6e03327ccfdbbf0bf04f51cf3da545411d27fcd iommu: Fix error unwind in iommu_group_alloc()
ffa8a4be8e1afe7b0e42edc4a3462e4a7a71900a iommu/amd: Do not identity map v2 capable device when snp is enabled
2fdb5d784c86769d17571489bfc8202e9dd0b89f dmaengine: sf-pdma: pdma_desc memory leak fix
221e3f5f4a5f78cd954248b3e9207a1369246899 dmaengine: dw-axi-dmac: Do not dereference NULL structure
7ed12ff41c9d1376dfefe13e1dfc2652d8f5b889 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
e50db4075e34ae0fe2a5ef1be8ba1ea6a7b67f62 iommu/vt-d: Fix error handling in sva enable/disable paths
69c6f21f292f187fba96b8e2ccc65eeb49160e91 iommu/vt-d: Allow to use flush-queue when first level is default
63433b6ed8eb1bf37fd9e92b952ceba92c79e4cc RDMA/rxe: cleanup some error handling in rxe_verbs.c
69f718e162f4b434a39e13ff3a9a3341e3b6afcd RDMA/rxe: Fix missing memory barriers in rxe_queue.h
34b1980b52043ae3d8f18df9b2694b1d6fbb9cef IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
f7bbccd3da7660d2a3e6600a1b8cba3369e51682 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b03d4aa41224abc5bc12b7bdf9390021ad703e5a Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2978d695f9f5491ebbfce3e7be29a2fef44f42e2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
4a4eadf14c5980b8dda42726ec2fef869233da0a media: ti: cal: fix possible memory leak in cal_ctx_create()
5f9fdd4e268dc9822d1aa555278dc46cc13a3132 media: platform: ti: Add missing check for devm_regulator_get
53e7a53936d8a4d6395fb3e2a635d00838a519ba media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
0f43a78a6fb0b037425d97dbd11fb4dfd3fa9913 powerpc: Remove linker flag from KBUILD_AFLAGS
dc7ad363824ced41071bef79697c9ef4f7f25e3a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
3060e30184bc2e203e79a744e7afee59c1b2d57d builddeb: clean generated package content
ca491fb230d51e9e3d238c1fd1a449bc414c63a1 media: max9286: Fix memleak in max9286_v4l2_register()
bbfd5b92b0a4ec7af4105cc5353f094b39a7ec3a media: ov2740: Fix memleak in ov2740_init_controls()
30de26d8c7b4bcb37d6d20fc15b615c4626f93e5 media: ov5675: Fix memleak in ov5675_init_controls()
a878bb2d83232f1d34fcced52ea44d14a53b776d media: ov5640: Fix soft reset sequence and timings
22d7c234e2354a61b26f02b04727af5def7d45ad media: ov5640: Handle delays when no reset_gpio set
4e524dea5e16626ea881d0905e0a309bfb27864f media: mc: Get media_device directly from pad
0c411d2dd93cfc3142939f1870cde17c0444aa80 media: i2c: ov772x: Fix memleak in ov772x_probe()
a72962ec2d33755dc978e2333ff13d2d867771a1 media: i2c: imx219: Split common registers from mode tables
e51816b30211a806886c33c9558eefd0e091e0f3 media: i2c: imx219: Fix binning for RAW8 capture
374092252ab83b9b7627ee34f9c8f40c6f306ca7 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
9b854cf1114ab110967fd944ae9d6529be74a7e1 media: camss: csiphy-3ph: avoid undefined behavior
768b69b3ff2bb3833a8a6aaa6cc9de3895f69a98 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
1abb59a78845d55d62ccb800ab8513759e20b54f media: platform: mtk-mdp3: fix Kconfig dependencies
05ed55d586f6e0086c93ba1c219dcb5ddc1c1e49 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e782ed31f1b0874317a3f6ecd6bc3f830f6f9e28 media: v4l2-jpeg: ignore the unknown APP14 marker
bdb1eff332d0c8b2617740d5b1719ce9bb8dff0d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
6314522ddfd17b090afa16e9ed91f2f1ce185205 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d29d8f9acf07488e032ce38c2075a8310815218d media: amphion: correct the unspecified color space
272f53b89a32671d573a0464e7ece29851ea355a media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
a928c06406112d63b3d7338b97bdcbfe3bd87327 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
789c6b055c96a7ed1ae40965930af47d619e2fbe media: atomisp: Only set default_run_mode on first open of a stream/asd
2d0807f82c34127700df2c23f7107ee4fd91cccf media: i2c: ov7670: 0 instead of -EINVAL was returned
383348dc728a6d4773b302eac931d735ffa9d8f7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8926d65e90d4caaf2ce3a326cfff2aa606ed600c media: saa7134: Use video_unregister_device for radio_dev
d276a2f4a19e01404cb832291cedc71535223825 rpmsg: glink: Avoid infinite loop on intent for missing channel
8190780ad3ca501748208dbf21260a384999d435 rpmsg: glink: Release driver_override
8369bb0ef5d2c7f3cf498c6968dff2c69d11475a ARM: OMAP2+: omap4-common: Fix refcount leak bug
a4fd1e8d4149d7e436010df5d34b8ce7452dfad5 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
c0a6c3840e075fc95b41fa5e0e8a24c26255ef1b udf: Define EFSCORRUPTED error code
b56c024eb982b75fe56e602c8e8b6292d08fa75d context_tracking: Fix noinstr vs KASAN
f23d178ac7c3daf5d4205fcf2149328edec14db2 exit: Detect and fix irq disabled state in oops
12d7e7c84b60f210736f9c8439231cb6dabea1af ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
88e73fc702ed5c9da49f1cb492defce8d4849562 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
4fd0dd3c85430eae71533186646417c25fc9a5ca blk-iocost: fix divide by 0 error in calc_lcoefs()
01c84b820562312ceaf0862f0ca323ea78daad10 blk-cgroup: dropping parent refcount after pd_free_fn() is done
c34b307c28c335e390253fc5655c5e641e227bf6 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
76ab403b65707ac25c26750106a67cd9ba731111 trace/blktrace: fix memory leak with using debugfs_lookup()
8003816da757c10c19de09238ccee45bece0f46c sched/fair: sanitize vruntime of entity being placed
34529b6a4ef121601e37761870abee0f5d707949 btrfs: scrub: improve tree block error reporting
4323ec3a339ac60729cf73667046e4dcb8cf1477 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
53906e3dddf4d7403f7f3318cd82083f6d7ef3b8 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
81cb2245b52778da0b3e5cb4df78c4aa0945299c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
d517267edb634f008a85f2c891d79b624cfe2d5f cpuidle: drivers: firmware: psci: Dont instrument suspend code
37b7da931387055fef88bb76bd202738366d38f6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
cf7b1bea1688787cf9f6ffaf42a5489b2c6fff42 perf/x86/intel/uncore: Add Meteor Lake support
c792b0034da1c7072d4994e34b3b1afc68e0d1bb wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1617e053b8b85244058f64657e665050c442a28d wifi: ath11k: fix monitor mode bringup crash
2cceb14f4446f4728f50e6cdfc230f9892e777be wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8bf745e6ec468d8889d2ca4a69af02ee8754213a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
6fe0dc13cb9efc0ba4ded8dc5ad769e13723e914 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2bd945f4f9eee71d60002586e895ba6ca3f462c1 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
a98f0cc26ce1706669b3642b6fdbf6bbbae8c1cd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4aeaa8955ddddef9b8eb6e20bfddcefc8959dab5 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
f2bf2a3b76d6c38d2964635df708c64c0098a1cd wifi: ath11k: debugfs: fix to work with multiple PCI devices
f2d39b2801003d0ed83756d4c8cc2241a4cb4597 thermal: intel: Fix unsigned comparison with less than zero
f12f978c162e0df6079aea386bcc91f983932385 timers: Prevent union confusion from unexpected restart_syscall()
35bcfc553c1589b8b04ea2224a163c761a430f28 x86/bugs: Reset speculation control settings on init
d54698ca80a4b798ad3a7ffe6b3174704a539ea6 bpftool: Always disable stack protection for BPF objects
4d48ea3aab805dd7a2f4b86d639a35587dab9b8e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f8e0bae23900f502f128734e1b67a72013877877 wifi: mt7601u: fix an integer underflow
2c81ab2ed19c0616863673e607d13990c267ddb1 inet: fix fast path in __inet_hash_connect()
f2c2ae9c9263170bc82c5e2f4a6d07ec108408d3 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
76d16addc151f20052f2d01a78ac7a93f1685293 ice: add missing checks for PF vsi type
144c3ae99cfd6dface6d526a9effadd27b834687 ACPI: Don't build ACPICA with '-Os'
8bdffd86811dae8569be6fd9d06469086150427a bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
b978c97b846edcd9927016deb18de4203ff96dd3 thermal: intel: intel_pch: Add support for Wellsburg PCH
76da65b74f6fcab27b453e91e0b5d34aa1e0bb6a clocksource: Suspend the watchdog temporarily when high read latency detected
5370aa875d3c8cab503ba7b59eda23c823c925ab crypto: hisilicon: Wipe entire pool on error
6128a48ed5ec0474b28a1c1018fa0e76c3f0dca3 net: bcmgenet: Add a check for oversized packets
c4d993cdd16267c5c5fcb0ea7aec5ecf409e3310 m68k: Check syscall_trace_enter() return code
2dcfe76ba4852e15f0e1d1451793c10b63615d81 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
cd6e48239c920cafcbe2280696d6b3b7a143145a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0bcfbcb3ff6a8792dcfac27164e668c171c63222 can: isotp: check CAN address family in isotp_bind()
7f68b9b4412d7cba2e0329410aa1e9440290d221 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
4ddfd0199a959210e536bd54b3c4d4901caebe33 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
5bb33c3490728af7b7afc21134ec9ff05aaf2e61 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
da6179f76c668e5027bdebe355ba580f9de7355a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
44b7442f1eb070850a2a11993cd86ded2cc19161 net/mlx5: fw_tracer: Fix debug print
daee801466124cceebb4e2aa5270feffdb2dff16 coda: Avoid partial allocation of sig_inputArgs
5a897b64e0766788dc3f9f5335fe1924406ca5de uaccess: Add minimum bounds check on kernel buffer size
718135e9fc4d5d44278e15eb7cc4f84ce30c1e4e s390/idle: mark arch_cpu_idle() noinstr
ac52d412b887d693d7736d0d6f0b7e6e8d1fc238 time/debug: Fix memory leak with using debugfs_lookup()
51b9c53613ed7cf99ec94b59f2a34e032f877b83 PM: domains: fix memory leak with using debugfs_lookup()
f5dacd2ac337ed97d13b3f0a4ac3c3449df540a0 PM: EM: fix memory leak with using debugfs_lookup()
fd47485a92df48e4e1899c7114a0c09636fb0e47 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
965e89c3574490d1de8f9a4673fa7db884823f24 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
00df6880e1a9b5fa8e93f37a819d59e3d9d95524 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
8a8a8f9ebca3276217e0d7d5b6c59750025e6edb wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ef322808bd32fc38cf7f5445b6b0997b05ead83f hv_netvsc: Check status in SEND_RNDIS_PKT completion message
ca28337adbae8c43fd683ae9570ea5e804b3112b s390/kfence: fix page fault reporting
077d6d4c0d53d5e932af99ab96e2284874703a78 devlink: Fix TP_STRUCT_entry in trace of devlink health report
26f9eefbc50063781d6b987e804ddd8654334e2d scm: add user copy checks to put_cmsg()
964d79f6b15ec653181660191a19d18a6373585b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
05ae64fbb35451976cb8925eb7efe31a073aa74a drm: panel-orientation-quirks: Add quirk for DynaBook K50
bdf5bc6901766526ea4599fdf4849edf8aa69409 drm/amd/display: Reduce expected sdp bandwidth for dcn321
38c86f3f5a35d27f87c16e10d8a1026cf1f6a878 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
344dfc58a6e400614f79301018337b48a6a5554e drm/amd/display: Fix potential null-deref in dm_resume
86258236988f5e85d8440d79abf35be6b970c3cf drm/omap: dsi: Fix excessive stack usage
f5304c3c8c000904d7452c8dda036828ba7e399e HID: Add Mapping for System Microphone Mute
e1c03c8acb7f3f34e7e3fbd5d431a1b75b35cd34 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
27bd0d40f6b4ea829f7b9af6dcf65250cfd84f9c drm/amd/display: Defer DIG FIFO disable after VID stream enable
4fc0aef1b5737b060ac17946dba969337a25ea1d drm/radeon: free iio for atombios when driver shutdown
470f1feda76aff9a8638d1a1abdfe0683b71ebb7 drm/amd: Avoid BUG() for case of SRIOV missing IP version
a3945d2969b1837494bed29784858627c49d86d4 drm/amdkfd: Page aligned memory reserve size
5a529394f0231c52368cbbfb8ab0d223c9346d24 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d6c16328a628370eaf740741dced4b45fc2c1793 Revert "fbcon: don't lose the console font across generic->chip driver switch"
a1ef9bcad5e345153d646e4bac1f010d50f6c5ae drm/amd: Avoid ASSERT for some message failures
26aae2a0bd364849af99cdeae7596090f5dd5d92 drm: amd: display: Fix memory leakage
e85afd3f2588fe503b82516e709108ec799ae3c5 drm/amd/display: fix mapping to non-allocated address
80d769de6cc75bdc11a92b662f4e4e4b363c3b86 HID: uclogic: Add frame type quirk
22f50fb3fa57457a946d9d96ef238adea1dbaa14 HID: uclogic: Add battery quirk
e5a80162af7c36048dda9e8617efe3d4b0bc7d45 HID: uclogic: Add support for XP-PEN Deco Pro SW
a0f409e082e306bd9d0c10a5d7127d649ebf839a HID: uclogic: Add support for XP-PEN Deco Pro MW
d7339f8a726435c0cc1173fc5eedb307100048d7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b953f745852a4613940bd1bf6eb5a9e0c96faa51 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
4df845eae64265d385aab4864716647f34e5d490 drm: rcar-du: Fix setting a reserved bit in DPLLCR
59040081ab2b456ec2ddce3edf52f4261329eef1 drm/drm_print: correct format problem
63c3b320144f1ad9cd14e94000023c989f32f194 drm/amd/display: Set hvm_enabled flag for S/G mode
97e349f7b920ba530970241af8e77e56cc97f76d habanalabs: extend fatal messages to contain PCI info
1d8583a3b4c4b85782c018b0e374814b19d7f669 habanalabs: fix bug in timestamps registration code
c62411acd3b7f95c56731a74f8be6d2e6f94079e docs/scripts/gdb: add necessary make scripts_gdb step
2a9902edae10ccdd4f5e98f629534464427bb82d drm/msm/dpu: Add DSC hardware blocks to register snapshot
d02f011fd2a69ab8c6639875d1d06e406c649d96 ASoC: soc-compress: Reposition and add pcm_mutex
bebd49f785e8d88c05949973ef2c1ff71dfcc23f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
69de14dcaac18ac81a32e12b341636bed8b282cc regulator: max77802: Bounds check regulator id against opmode
93f0411ce8895f2f674e841db9037cad712eb30a regulator: s5m8767: Bounds check id indexing into arrays
dd7917d63fa1b35a8e06c4724b0c18870b1a63de Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6187c46158f9d38f8ffbeb58843fe8527c6f47e0 drm/amd/display: fix FCLK pstate change underflow
e438f12bdc8a52d940b54fe4b7428b2ef6c490d2 gfs2: Improve gfs2_make_fs_rw error handling
5dcd2f0b24f7e4da3fce60249d7e5e5317b6cc8f hwmon: (coretemp) Simplify platform device handling
c1a844a81d20d8b9ba2d1f7953dc3fa1074af888 hwmon: (nct6775) Directly call ASUS ACPI WMI method
996e05a27bb89e853cfcbc3457a1506048aaa6c9 hwmon: (nct6775) B650/B660/X670 ASUS boards support
45b6a0282a1d88c3024193015e64226346bc49a1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
dc0646493a521f64cb43ea52cc6a0444a27060b7 drm/amd/display: Do not commit pipe when updating DRR
1ee99fc06404177216caf2d4a9b0476b607273ea scsi: snic: Fix memory leak with using debugfs_lookup()
d9ed89ce3268621db1fe2b1c437fd9c3d2001e4a scsi: ufs: core: Fix device management cmd timeout flow
2e7fd8f142b8cc71a1b07fb1665bd824e1a33114 HID: logitech-hidpp: Don't restart communication if not necessary
378b9eb389518b4f2dedf7f86a7f1bfae0150db7 drm/amd/display: Enable P-state validation checks for DCN314
a6f274269f44ce0b1b3130c12abbef2c5827277d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
36bd1bdfa00145af1fd4dacbd88774a61b40b42d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
12f688d7f62acb7189d1b8405b220ccb10fed759 dm thin: add cond_resched() to various workqueue loops
8d85a4a9a5794846091bc7a61c6d23e3debffd1e dm cache: add cond_resched() to various workqueue loops
3067f482a6a0bb0640e7c13e4cff6f77f070ee69 nfsd: zero out pointers after putting nfsd_files on COPY setup error
7c1f99bbc1ea2ece5a0a85e6a2188e7a813ebf45 nfsd: don't hand out delegation on setuid files being opened for write
f77ec81f5de6015aa9ef94636c6a649ed6d65f24 cifs: prevent data race in smb2_reconnect()
5dac6626562d8e645480ed4798751f72c71770d0 drm/shmem-helper: Revert accidental non-GPL export
20b8a9dbfdc87bde08a5d34227577cd888b2600c driver core: fw_devlink: Avoid spurious error message
fb4fdee96e97b12fdbb000032b83d0e599ad996b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
74d40de2f3e2526de1ffa5cbf78e97c021132474 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
7c530cff46e0394b04bf9151473aba77250d540f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c9be15e52a49f8f2d5226733903d8a8bbdf87d17 block: don't allow multiple bios for IOCB_NOWAIT issue
1d6270e2e220c260b23c9b1b0fabcf0ce1e52ac7 block: clear bio->bi_bdev when putting a bio back in the cache
4c52d169becda2ec840c5d7c6d2e8836a04dcfdc block: be a bit more careful in checking for NULL bdev while polling
a98241c3c3fcbe838660c850249587d6bacfab63 rtc: pm8xxx: fix set-alarm race
416525fe3f4627deb67eba26f83e6e1a2bd6e8e2 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
82509a9ae1edadbdd06c190b90504f0cd97afad9 ipmi:ssif: resend_msg() cannot fail
cf24c003b43a88d2ecf53eff7cdf5f4d5b0920c3 ipmi_ssif: Rename idle state and check
6a2a3c845648239a8ca90e2ce4612d089978f653 io_uring: Replace 0-length array with flexible array
ec0a9b865e0ac1f853ebc6bb473af71b6ec13d51 io_uring: use user visible tail in io_uring_poll()
e894507008c1fd5a8503374247c18e01d7f70bf5 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b5b2da81de281cccdd41e4d72caacccd52a6ec06 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
ee19f2aeb4031ce977d870ea5fef9d664a374e71 io_uring: add reschedule point to handle_tw_list()
3e33c02495dc7c2daad1ac0622afa49b5f67ef67 io_uring/rsrc: disallow multi-source reg buffers
54d0db5ff319b6292dad8da225e28ddd6113ff4a io_uring: remove MSG_NOSIGNAL from recvmsg
dac7d8d9c94cc6e02ed9d14ade4505c88370fdb5 io_uring: fix fget leak when fs don't support nowait buffered read
51166afc97d49a910c91d14dd401a9e465f4bae4 s390/extmem: return correct segment type in __segment_load()
3ca2fe23ce11debdc69a34d19565cc23f60e10fb s390: discard .interp section
11db31dde502e0b8fcfc7089f5a138915c1cb686 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3d4c42d863187df57784ac3bfc8a34b365e38b7c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7b4903c2b83047b17a119197a72f5c76a4b65501 KVM: s390: disable migration mode when dirty tracking is disabled
31a4f9a607beab49e1fe3b2904faca7533006db0 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4a2acd822027b2b56c8778eba5e1f859f639dde2 cifs: Fix uninitialized memory reads for oparms.mode
5a6d6eec8f28c43ba21839ee36d4087d3cd8f183 cifs: fix mount on old smb servers
f22fa320adddb27fda011d7d9739c0b98320f7bc cifs: introduce cifs_io_parms in smb2_async_writev()
f82d14114f85fc56150032ab1ac0fee143f72d89 cifs: split out smb3_use_rdma_offload() helper
ea914682e1d949758b15ba91b188eff534d8e258 cifs: don't try to use rdma offload on encrypted connections
ad3ed7a92e9370b7e9ab11d5184d06150a990ef3 cifs: Check the lease context if we actually got a lease
d066adaf9f6576e786271c9ef62cd656fde7d890 cifs: return a single-use cfid if we did not get a lease
315d1840495a79282f4ddbb0bbddf977c40e2385 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
13cf968b80c7383bd1a250f5c44d9e26406c0f10 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
4b82cd0d3c7249965c369748260ec2fbb83219b6 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
848c16e1dc71f0f73a0dccbac5e8e669e86f8c7a btrfs: hold block group refcount during async discard
e29dd8800352e359c28c5aff3b2a2b2eaadf5ae8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
6d6f552620a44ee04f7caba53ecb1a9b8d8d7630 ksmbd: fix wrong data area length for smb2 lock request
18890a86ad9801c43dc6510c89f614661db84488 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
c4fbd57a2512c8a8b559b8e960358e49167cb8c5 ksmbd: fix possible memory leak in smb2_lock()
95d76a71ede979ef2f35ce69cdd73a56b1e1c97a torture: Fix hang during kthread shutdown phase
739ab33375ef484f59ad00d8c1a4ce75161ee26c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
69e051533274a6a2d8f0b89004d1bcddf23c94fd io_uring: mark task TASK_RUNNING before handling resume/task work
41b402b2a798abb9e5e8634f1cda32da4b62411a RDMA/siw: Fix user page pinning accounting

--===============3851755267248690863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed91a598538d-e77061e501aa.txt

b3b1fe63e1cd91200238a84c964bffd3c1d5825e HID: asus: use spinlock to protect concurrent accesses
4e145ca4dda2cf8141411d63bdf554b6f7a97201 HID: asus: use spinlock to safely schedule workers
c4d24042891b6db6fecd71bd152c9134cd03e217 iommu/amd: Fix error handling for pdev_pri_ats_enable()
1bf9c5628b9fea740d98ef1dc667d8a1eca672da iommu/amd: Skip attach device domain is same as new domain
d482e8787f0f9c2734b729567b61d6d78ff9e60b iommu/amd: Improve page fault error reporting
545a2a38d764bf9c491526e7e683fccfe8377215 iommu: Attach device group to old domain in error path
15fabbd512f7cd15df78c1a845d58fb92d3115d8 powerpc/mm: Rearrange if-else block to avoid clang warning
40151cb4663a16aeed1bbb3a90ccb3d9084531ab ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
38664e110880eefccbacb456c700c8f01da29aa4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9961a24214517f06cfc947ca5794380cc51f0b7b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
befc4f4a75fa46d4a12f6f59f8fdf60526ef6c2f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
e1593041376bdb73ea290ac673e94412bae54782 arm64: dts: qcom: sm6115: Fix UFS node
6b4633dc27653ff0cf73cc3b1419139e6fb4fd38 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
91a1ee0968de050cd212187f5f8d748b866ae645 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
59a368d616f55e3680bff9df870e9f290f1650c6 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
71a0369c2e5f2779effc70db46ed7cb4923fca68 arm64: dts: qcom: sm6350: Fix up the ramoops node
784dcaf0dadb86cb832da5d6048f53e009a1b4f5 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
90575c4c4eae9561a8d5bfdfa910da614ded3ae7 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
21d16f45f754a6372116d875ad0f433334234e89 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
f2d341be19abdd2db66ad338ff4f11f1e56d826d arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
962665d68260e01659aab4b6a596411459929736 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
a6abc22463cd7505c24f317dc79b078ddf23f44f arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
fb6f53b60d07ee8e2cd8af3b3466534b164a6654 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0cfb01d3418162d18a182e1a15f67620e04e884e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
b2331430b441cf68bc58b188e522813925a543b1 arm64: dts: imx8m: Align SoC unique ID node unit address
e886cea7a35c780e1909f497e4c5098f14bc4c49 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
136e8912214fd2a8efdae04868b1793ba36ea869 fs: dlm: fix return value check in dlm_memory_init()
f90c32f205404564296a183c03625f26668ab17f arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
f97eeb85b05bd6ea36a6155b72a6e80830781722 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a82369f92e4e73d7309714e7e7d369c9d5afb728 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
a2571b1a4dc07387ea5add6baa88a64dcacaaf5f arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
27566deb7d5fba239fc3ee4d281374b2a0ed81f7 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
dd23b21813c528e9ffe9e799f909cbba454c24a7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
52a3a61e48bc5e9dda07fd793b385b6cd358fc93 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
93c89fad4ef1bc71b109f6e4754ce77f25b65755 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
fd756869354dae876c8d21107323d7aa85a22359 arm64: dts: qcom: sc7180: correct SPMI bus address cells
235dedad0605203aa0e0c357d1c68e878eef13c8 arm64: dts: qcom: sc7280: correct SPMI bus address cells
3bb293955e09a2d0d557d03e1393b02bad57eecc arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
6647ecb6d3b1f747ae0024b466c9ed533bafec9b arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
94053bab54c45b1bd4fd871d4b411b868ea4803b arm64: dts: qcom: sdm845: make DP node follow the schema
3266008ff539b92c69266a9a38dfa38c6061118a arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
ce2ee9709640d675ee9cd4f7d49b6953cb2154d7 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b965da3b1c4c1c26d253d39583c3b75463cf0758 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
aa06522f5c6750bdb5bf32f35ad40a580840a9f5 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
68eb1d052e9295f1eeb0beda7ad2b3b49a545911 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
dfb6b8305b5810f4ba42ee4cdc9bf3c69095ac95 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
164caf45f8f71b92763b0decd3e1f378f26522a8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c07e6dbb4182f6d79904ba2ba95d0e510fdf69ce arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ceb7ffa4ba71edbcb734046d94c82166a5a11d95 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
fce6be0fbb7c141521c1a366ee0123806be9695c arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
963df2969b4ae2f7ba2b2ebdfda9cd583acff81d arm64: tegra: Fix duplicate regulator on Jetson TX1
b0b1c58c6141b9173100b00e915aeb6901370ad2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
88df6cf2100768ab258986364ebe58f1184b4c0b arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
a25204b8ce0e4e28382f3fcc910586a7447a2798 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
6ec9776b52eb4cb5049ee93fc9989fb45ce46239 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
6b03fa12b5850259112a7f1dd61fb539dd0f82cc arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
0e07180c84d0a054830f101253011aaea8979ae3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d41d58fdeddbc21aec92f165b09714075f572910 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
66789c26a03c6d1b04ce62c57b26417d2f878629 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
f0ddf9dbb7ca354ae47710257a2df914994201d8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e6943f946bdf08ad5d88f1f5b86b89b03cb25639 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
fb5b1fe044dff94b31f03f1cefbb6cd4110bfbc2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
72055d1a1db0cc97369efea95ecc9589da6b17bc arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
a483345a276cafb9536a01005911321d30d0f38e ARM: bcm2835_defconfig: Enable the framebuffer
74e8c1187efcce87f58dc0c50cc2def22e845957 ARM: s3c: fix s3c64xx_set_timer_source prototype
c5af234f62cc16c358869bde5efe460b1847263b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
373316b1ab8f12f1d19d174306089a5e344b5c34 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
af0aa1894f647aa74f2cbbc002a9f5992308df89 ARM: imx: Call ida_simple_remove() for ida_simple_get
fc720462a405d95a64e9680606ef5298c589a72f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
55eefc64eb64e4fc97eacd02ad7793bb258873de arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a47957dde0b24b2d0ae06d4cb7430320876de240 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d1af84f40c633955c74392b48c36b744f00845cb arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
1385f22bf67aaa39f5ce3aa8732c2cc013c9c2e8 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8dde8c2b14f576f8dc256ddfe26f662fe4689a17 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
990ff44f7399ce3e28aebc8cc6887db67bc962c5 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
2021b2edeee5fc737adf40d00b336fecf0977dc5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
10a3bd40fbeefa58c7aefa07b05ea960cc31efb3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
31e64635160748f452af5d3d16753a91adcda541 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
17db2d686df56ce115b0e36c2ebeed12532bda81 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ee7997751056b47e18c8c2d306c467bb04d47024 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2569696e5a46642566ac1397b3c3e2b9078f25a8 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
285fc8310911ec1a2621fb6b105cc0f59d3809b9 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
e8391af2acffb76eacfd52f6a2b55f1b1b70f04d arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
28d995f9f9ddc44ea710f025c4212721bad3df23 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
64ba535aac84826d81b73858a48603600c403e54 arm64: tegra: Bump #address-cells and #size-cells
734a5392c10384f6b170533d8533a745444e2539 arm64: tegra: Sort nodes by unit-address, then alphabetically
0ec17c41a237b7c1087eb020e0adfd951e0a01c7 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
70f749eb835666353f96dd72f9ef5c4d8b4cb9a6 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6ed467742c4da0bb3aafc67ffdc3a80f4bd29fa6 arm64: dts: meson: radxa-zero: allow usb otg mode
2d4db9df5863ebd8e9032a72079f62fffda2cc92 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
07f5daa80a1f0cf0afffe8e7837d4fdfc91e21df ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
88ee8e1054bbb9f550e3a7d87a5bf09c834e0cc1 ublk_drv: remove nr_aborted_queues from ublk_device
bd8093f6c0e489439db85fd46c9065f7d3505ef7 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
33d2e41f209c9cc385287878cd343b8e27ff365b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ef85394f9b699b5c5b9bb1aad6a40031327df845 sbitmap: remove redundant check in __sbitmap_queue_get_batch
590b304223512d3cec0d2437a615e8d6150c0cc4 sbitmap: correct wake_batch recalculation to avoid potential IO hung
207df0faffd087cea9d48c2cfd4b15246e59f1c3 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
20aa635f1463c55e60b8451bfc7ad14af98154ee arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c9f6b607900fba33426c43fa3d06fe956ed1312f arm64: dts: mt8186: Fix CPU map for single-cluster SoC
d57e3efc7010f59b6629d4ee650ca02dc17c5593 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6d8fe79fa64bfe1e7346115516d734e54f8a90f7 arm64: dts: mediatek: mt8186: Fix watchdog compatible
28f1a3d5a2365a54f1cb7f6c46d024e82e5aacc4 arm64: dts: mediatek: mt8195: Fix watchdog compatible
64e4f914ada375a8fd525e6d85e23849b5b43a70 arm64: dts: mediatek: mt7986: Fix watchdog compatible
58a119687d790e78480b90c7dc367189e81e4125 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0a70e8eab4df99334723215cf4a781e54f2a4519 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
7e900ee279dfd219c80d377b593656212994cf5a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d64966cfaa470cdca9d9fa37d6f6b7c16996d547 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
91f6870c99b5dddecb16cf6abb494694f0185c0a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
e76d56d7cf55a0fb184b66bf022be4a148347694 blk-mq: Fix potential io hung for shared sbitmap per tagset
780e5ed54d7871bd11cfd85d33c0688194425ed2 blk-mq: correct stale comment of .get_budget
60eba4162129dd2652baf73b905510f02b72a2ce arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
00576bdbd291e3a497f38d5a3274992503be34c6 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
3e4d1970d2ee5961bfcfa5dcbd9238f386273ece arm64: dts: qcom: sm8350: drop incorrect cells from serial
c54a4dcd32a8e853a3c90efa9eb01f950954e5f6 arm64: dts: qcom: sm8450: drop incorrect cells from serial
c8d9ff95625c12699614986b0325f9339b9e70cf arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
c0e22cacd569a48a9b00428cd28555e6c38255f9 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
169e77514c3d655c5e510f6ad674bb1130cfe747 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
aedcdd1bf9c44b82ec16164db36cb31ed95a745e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
07060adb98287af7e6be98c658e1aedee38266ce s390/dasd: Fix potential memleak in dasd_eckd_init()
62930f0931298b88b910109b517f8d9056ea8eb0 io_uring,audit: don't log IORING_OP_MADVISE
39f936d7e4f9527c08685997bfdf0134c3883c7c sched/rt: pick_next_rt_entity(): check list_entry
b6694aef1b9e1ce5b453dcb9983b041f074acae5 perf/x86/intel/ds: Fix the conversion from TSC to perf time
9d24ad663662ec834bc931f81d316efa2533438e x86/perf/zhaoxin: Add stepping check for ZXC
6a904cf198e2e2f6df0b839209492a607e5c3e66 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
77244bfa8a5283bee52207de64e1ef346b2bb248 block: ublk: check IO buffer based on flag need_get_data
325adac60f899852332d4e744769910fd11f6ecc arm64: dts: qcom: pmk8350: Use the correct PON compatible
43122b6e03c06c2e07d1141066f5d7e0ae932677 erofs: relinquish volume with mutex held
ab64f1618bbf5c058cbb13a88020c52e97b51fae block: sync mixed merged request's failfast with 1st bio's
294a4b0a0bd829cc42047754734be7ca9c0c2893 block: Fix io statistics for cgroup in throttle path
e84e0fdf2b0b90fdd02619220ce2d21ae091be1a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bc38dc2c72b8943367032105daa145cf123da075 block: use proper return value from bio_failfast()
39a2190bbe6651a34b23aebdabab23b6be6a6651 wifi: mt76: mt7915: add missing of_node_put()
3f51534478f87caae939c312d8b7afdff59e592d wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
aab09c1665dcae937ec0e392fb5d26eccbfefdb3 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
694c1e4263cafa87d91e31b73f54076c85a045a7 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
c1b9e8d0e8502458d16240eb56673fee6b7ecd0b wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
f473243b71a99b9232491caef91708694d04bdd8 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
62b765b7f090c27535b3f3191295a94c151f005e wifi: mt76: mt7915: check return value before accessing free_block_num
6c45381f8b90052c7b11536f0140dc5d6bfba63e wifi: mt76: mt7996: check return value before accessing free_block_num
129d899eeee3f6a9247673ff1e93e1325d9be958 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
0cc9d141b1a84a5c290975791d480644f773892c wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
0f2c07ae1b754adf5ad20e71fc2815bc35656148 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
ef326478e1c1f6c9f699f9b1238345fa4fb932f5 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
84570b25bb49b40d208855071e317e0c70e08f24 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
138f46d9846142008f48aff29525f6254d31eb41 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
b44942a68c8ff783b944a6ab31b78ada602c774f wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
22048c8613888fd33d74d6bfea63c37a705c379f wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
c44aefb31e8eea8fc6ef94a8b43e8962e05e5676 wifi: rsi: Fix memory leak in rsi_coex_attach()
4827e5de0ececf4b4656186eb6f26a41909cd869 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
db697a9229253d6862ee60f1e7b885a05b33d4b2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
2d8186611f88056bd051683cb878ae19b509f59e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
27d4198f4ff12f8a8c505d9670e538eacf02a259 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2457b4f0c50cb6e4948a0dfd1a71555abe9dd64a wifi: libertas: fix memory leak in lbs_init_adapter()
ed3fb7b6f0fc5a3497477f88affb98f87a33e625 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
df7ad731132a48257ea952a02c3110c95790e90f wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
c7de7a7cf8ef935bed09e33c9b34df9b87316708 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d2c9bd205496737db77f8f0efc5f845b90b0714 wifi: rtw89: 8852c: rfk: correct DACK setting
c9c4e5823c24ed549d47e1db5d7315ca8b6d15b5 wifi: rtw89: 8852c: rfk: correct DPK settings
7e6823303c09b530eaca1037332c599f47bdbf78 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ae0a13f065aac206982bab928f62388b0b503425 libbpf: Fix single-line struct definition output in btf_dump
3e601f2e14be2dfb23aea2d36c00ad87ef6028ce libbpf: Fix btf__align_of() by taking into account field offsets
ade3a24e0d37e504a1c85f854e8560fb2fae936d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
46e26eec0233f03b27711ccb17dbbefa3c450920 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2f998fc087d58111e9eab35e2540c9cdbda034e6 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a802471071ed142c302b4646e1ded4f35bf72843 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
08c5d359e0cf74980e05344e0f3a3962305594bd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8f2b49d2ab831b90246df90227d71d6cdc52b841 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1275dd051a3d48c85f3dfa144a562f409347c3d9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
126cababa190d5c2ee996d804e9a461e4ac7e5f3 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c068a60685aa378eb0c33d0d23b6bd22145b1b9f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
127f740517c7904cd60b494fdbd4355e950d0679 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e5a02f55bfcc4eb5947cb880959b06ac3febaff6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0ca3798fed413cfb5583673675bc8562a35f9805 libbpf: Fix invalid return address register in s390
a8563004516864580f3449081036ba076943264d crypto: x86/ghash - fix unaligned access in ghash_setkey()
702ad21a5d823cbe8468b499c3d61056e7d3b392 crypto: ux500 - update debug config after ux500 cryp driver removal
5082295187e695fa8fda03ade9c6dac22d8acb9d ACPICA: Drop port I/O validation for some regions
43b20e7fbccc89f71bd0c548c00fb04e7fd9c2df genirq: Fix the return type of kstat_cpu_irqs_sum()
2b9cb9d97f37a91f6ac59883e376cccec7e58373 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0bccc6a0186671cb36bae947dd6866e2dd9a96b9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
80dab09784c08832cf64c7af2c8abb855d9fedcc rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
47254895639427de226c44cf5890950230ced621 lib/mpi: Fix buffer overrun when SG is too long
ef5382dd4a9b23edd38c1e3eae453ef9a0f50013 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a9fd7b8589e00855599efe5b8af6f65a80fe79ef platform/chrome: cros_ec_typec: Update port DP VDO
7588968724d67ccd8a42c7f18b6b1bac3052a20f ACPICA: nsrepair: handle cases without a return value correctly
bfa93eae598c8191bc79d05c55897b4ef91092f4 libbpf: Fix map creation flags sanitization
3503ff23084c98718193bbdebfcb6a41211963cd bpf_doc: Fix build error with older python versions
c68da867fe0050f43b876119b66857935d96a0c4 selftests/xsk: print correct payload for packet dump
f56aa618f3d738093794d63d35ae8bc6692322f8 selftests/xsk: print correct error codes when exiting
d4a5dc3c76acd6221e494ae18658392a1b3d1e07 arm64/cpufeature: Fix field sign for DIT hwcap detection
9afb2177f8f31b51a85be8210475c837cf8e84c0 arm64/sysreg: Fix errors in 32 bit enumeration values
675cbc094eb2322dfadcbbaa9fc9a689c2f0c98e kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
aaa621260fed41e8b8301c178fc77e587455755e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
747ef2c19508d22606bebb81b331018585f6cd90 s390/early: fix sclp_early_sccb variable lifetime
810ee27c60b0ff69a873e942e0ab345084140d4c s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
bcf51bd9989a87ebe6b0efb56729f2f21cdba6cb x86/signal: Fix the value returned by strict_sas_size()
b366b32e980ec5d418025ac5ae7b84a1ea40bec8 thermal/drivers/tsens: Drop msm8976-specific defines
9c09f209ec93f272da71af4c6e43f0e664345af1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
b0980bb24ec7a9cf8de02cefe79aecbb5739057a thermal/drivers/tsens: fix slope values for msm8939
b6a7b632b85352b2655b3239301120a313d1e624 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
79c74b69284099f563cbbc162c46ede7976c1e36 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
01f3f86d447ef4c263da66880f9579dbd4b06e47 wifi: rtw89: Add missing check for alloc_workqueue
ddeeb447ebf21f5c38c03c7b8a015cafd3e9faff wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
602a779e51a32f809187b12b9490d40c30569948 wifi: orinoco: check return value of hermes_write_wordrec()
4e9fb1dc13a38db0281e2d1000c355ed1595d125 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
ec0ff64d38dade3effaa77b7fcf426bbfaa7b35c wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
d16391b77408633193971d19663617564b2a0fab thermal/drivers/imx_sc_thermal: Fix the loop condition
085e2267fc0e1a39b542c2239b65ef0440c52ea9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0be185e9fce15822092fa3ade34a773355fab87b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
53408ec40a19dd095dc8c37fc350577b4c02602a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2f89e0ddba8a2ec222f396669df1f418dc44f95b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
16820fd91486fa5f024e5f33aad67a43ee7f79b1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
af9c8bfce80cb8d4666938e29986f647fbfb638e ACPI: battery: Fix missing NUL-termination with large strings
7c1c1bd9dc2049a655e264484521c257d030c579 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f8bdd125f5d68a81a64ca78e9825bb4990591af0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
71d83ab34ece0f47897aed0ae069e22712d8f400 crypto: essiv - Handle EBUSY correctly
b155140210d6669d91e58929c8dc222366769083 crypto: seqiv - Handle EBUSY correctly
16496eedffcb863c6c3e3e4000fc5e02691a2959 powercap: fix possible name leak in powercap_register_zone()
6fa98e7fa8a800cb708d4d1ecaf1fca41fe93f7b bpf: Fix state pruning for STACK_DYNPTR stack slots
b890c24bc9c7f7874c2c5668b11b657f5af2db56 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
a665e998dc0dc817e510d5d614f3d538365d94af bpf: Fix partial dynptr stack slot reads/writes
b09f7cc7b69ff1eb56ed6ec51f9d626cbdddf2c3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a5a3e7b5490903937d10e060ce37568684708037 x86/microcode: Check CPU capabilities after late microcode update correctly
70b4e4a732bb780a8eab4ee1bb4b3f1190564b32 x86/microcode: Adjust late loading result reporting message
b3619f7c04c0c961f8ff443464b52dd001897c21 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
2583dbd7ccd8334305312249b932ce165c132e6a selftests/bpf: Fix vmtest static compilation error
49c9dcdd25b28d4a2ac624d5757542266340f737 crypto: xts - Handle EBUSY correctly
d5a4046f8e32cc8b575e8552a684d817b8409117 leds: led-class: Add missing put_device() to led_put()
a726613cf78785c84f1b7a380e9bdc963f76522c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
2b15ef7de44425c20c8c7c7452e5f9a2ac10f8b1 s390/bpf: Add expoline to tail calls
836945289c6f57cd2c9bc80ff7df4005af0212df wifi: iwlwifi: mei: fix compilation errors in rfkill()
367690b1867623eac00a9f65e8fa29fa012ef5aa kselftest/arm64: Fix enumeration of systems without 128 bit SME
1a1b726cfa3cc83df3840cd248e46ad85be9b944 can: rcar_canfd: Fix R-Car V3U CAN mode selection
a26123d68401dff7d4d332bc6cccdb123e244b68 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
a6dd45a67c423c4f32d1cb408ac4d181c9045719 selftests/bpf: Initialize tc in xdp_synproxy
58d3bbcd0c3c8628f6702f3102ff0f173581e305 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
d0a770e1b54f9f260e126baec6c6c8ea11d5a211 bpftool: profile online CPUs instead of possible
a8e168500d1576ed8da6d0ec5597e9c7f85cdba0 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
83578f6a53840bd4858bd5e96824e6cac6f30e20 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
4eb85df470460b35860a3077dc5d9f4b5e0e2949 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
f8e6d6b767e017b3994d2cdfa983ef8f8df0db42 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
c518042c0b34f0ac6bc89364e5ecf2d253e93c66 wifi: mt76: mt7921: fix channel switch fail in monitor mode
82ee75da39dd66f9573bd64fda559f103dacb8ca wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
30a5cd9abaa230213f983731217cc491c3d54914 wifi: mt76: mt7996: update register for CFEND_RATE
9b2e44fa423bab69924e2967256b21a757313c44 wifi: mt76: connac: fix POWER_CTRL command name typo
e9d82f527a7791bb6528859bed5718d33106217f wifi: mt76: mt7921: fix invalid remain_on_channel duration
8a1eaf28183f913eadd0ebc6b7698490b9171743 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
62af20ccbb51fda53f37c263dfbaa4c07024a7b3 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
54b7286a1cc2ab7ebea70ac25afcc7043cfcb4cb wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
01c43e85dd7fab4fcf2ee21b1619a3593a993814 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
891cf8885199493b0d5c5834bbd216b628a08c66 wifi: mt76: mt7915: fix WED TxS reporting
e12d62f8c944a5584234c625ffb900fa7d9f3be3 wifi: mt76: add memory barrier to SDIO queue kick
540d26f4c3fe7a80b8a7bafff31573895693f40c wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
63b861603a8b8b05aea8094ba89954d63ce2e2a5 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
4b48641b121f35c155f186352a319cf398ac0b69 net/mlx5: Enhance debug print in page allocation failure
82f02e34aeded74335471d28d3abdb0b1c27aa3f irqchip: Fix refcount leak in platform_irqchip_probe
d55309a2338808ce0545e8c33b4a3f5c9a26d337 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7f3956a5c04c7ea66b7887145fdc25921961c4ae irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f8e31f6425a05be316723c22cafa3739ea21a53f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a820907e91f53777e37e8d00c0da1471a20fdd1f s390/mem_detect: fix detect_memory() error handling
ea5b68a32cf407b601b5e82410332a1719581d0d s390/vmem: fix empty page tables cleanup under KASAN
43ccf9a21508c20f107d60ce70453733173a7a83 s390/boot: cleanup decompressor header files
e37cdad7d5591c694e61bfcb4cf604fc2a587cfd s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
a2c165e8609c318d07c8519ac88aa677bc24792b s390/boot: fix mem_detect extended area allocation
96baed184cee56417de8dac26a2baa70b59906b1 net: add sock_init_data_uid()
43a4e4f85ba855f8e69411ed155f17ffda2c9fe1 tun: tun_chr_open(): correctly initialize socket uid
172d73a39cc8f71bb8e5b069ed80be55d51849f9 tap: tap_open(): correctly initialize socket uid
fc1b3442430d1c7a0f43a14ee19120eca8c548b2 rxrpc: Fix overwaking on call poking
68bbaeb47cfcf39510706d795e55e9c44ce8c86f OPP: fix error checking in opp_migrate_dentry()
cdcfc51cce91905b098417e43147173c1c016fdc cpufreq: davinci: Fix clk use after free
a10cc0b4649569076cd950bc274f2038fb15127f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
a26b2523adef68c16608ebd3db20e0c9b67ba84d Bluetooth: L2CAP: Fix potential user-after-free
a5ab65cfb685b3307d6da999ac09da3e36762393 Bluetooth: hci_qca: get wakeup status from serdev device handle
372b4cb39da94bc6480923972830de317cc34551 net: ipa: generic command param fix
58bc4f77c188de415e6bac7a2190cc8e1562967b s390: vfio-ap: tighten the NIB validity check
0e53fa81f58aefb105e90c1c3fd58086680682cc s390/ap: fix status returned by ap_aqic()
5bed45e4183eedfb7b594e0aadddb4609dea1fbe s390/ap: fix status returned by ap_qact()
4384c1cd60617b861cb917fd37e038ec808d0acf libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
79d2a9da78b3ed68862c2f919cfae70848782893 xen/grant-dma-iommu: Implement a dummy probe_device() callback
1486a01bf06cc00755d2c7fe2920f59cb7d52538 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0cbc313db98e5a1e44d5d41da4950d21b7cd8f6b crypto: rsa-pkcs1pad - Use akcipher_request_complete
10be25fa0457c9c639183defa820f7f3cddba3f5 m68k: /proc/hardware should depend on PROC_FS
79971e6acc1ba802a9ec687c5f82d119aa116055 RISC-V: time: initialize hrtimer based broadcast clock event device
9922acb8d593c90f7017906c99e3c8a92a0f863d clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
0eea06821cd0884ea83d9fb91d77b275ff8a124c wifi: iwl3945: Add missing check for create_singlethread_workqueue
3f5e83d3ae82139cee6dfa1b896390702e953855 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ff78ab32664e9348f9ea237b79cbec66ca62040e wifi: brcmfmac: Rename Cypress 89459 to BCM4355
c29af5a25780df214f91b34c1922fda405f3dced wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
dccf1a6f7b8c5077ea2ca78df7076baf718372f1 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
0e1be55e84cb3ee1b1f48f6d367b9e44a8b58778 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
28111ed98d1f1043ee87326281b718fafd620e6f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f39f8e26b745835dabd37a8cbe2f15b3dc026f69 wifi: rtw89: fix parsing offset for MCC C2H
ae564a3dbac24fd4f99e0069cbb7764488a0b427 selftests/bpf: Fix out-of-srctree build
04529636735a5947a8689399d86674595793e855 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
900d63415a7e6ef2257a40c2c13863853305e685 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
6f28c44376677ec8644911221f5a4d2bfcdf0881 crypto: octeontx2 - Fix objects shared between several modules
a4cb6a9ddc9ac746a79040c2f0e369b8305a3334 crypto: crypto4xx - Call dma_unmap_page when done
3dae83e0ea1729a1f677e965ae5d695af57b5df1 vfio/ccw: remove WARN_ON during shutdown
a77e8f7348c8a266233780f5c0dbd61b737e5026 wifi: mac80211: move color collision detection report in a delayed work
028b4f1b35657f637394067cfcad9b80b0e3ea8d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f68fbc2ed85709fa1133f011ad425371b6698cff wifi: mac80211: fix non-MLO station association
0f0bf9c2908f6a1bebba3c2ef8e11b2e358127c6 wifi: mac80211: Don't translate MLD addresses for multicast
ee5c6a14de76e4797800df47b8d216f333c4ea92 wifi: mac80211: avoid u32_encode_bits() warning
88729018541d8c90022757bb65e4837a9e301ebe wifi: mac80211: fix off-by-one link setting
4508161f060502f6df38d2df746ee60a0d00ea96 tools/lib/thermal: Fix thermal_sampling_exit()
d9619d995b0f6d951d8577ff2c11d650d1c98009 thermal/drivers/hisi: Drop second sensor hi3660
ad2e66eda004eb3af311433f47cc1c6449a356d5 selftests/bpf: Fix map_kptr test.
151e5d0f1bfc1baf8ca4010274d4d33962359f66 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
a61cf90567743647b34278a6d4ca57d878245263 bpf: Zeroing allocated object from slab in bpf memory allocator
8dd3602f4064be0ccab2182c4506e3982bca1e89 selftests/bpf: Fix xdp_do_redirect on s390x
2266f0e3be07b3f29e9c6ed57ba6a0b5ffaf5d0e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
30dc288eddeed227cf763ac2485970fd65261cb6 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
7c3ade68db85c629d107beee71ee50dcd7e98cb0 xsk: check IFF_UP earlier in Tx path
e463db73b3e3413d775cd413c797cde14450c287 LoongArch, bpf: Use 4 instructions for function address in JIT
d6886b6538abfcc1cf7736adc878a1d3a4c70f5f bpf: Fix global subprog context argument resolution logic
6c1c1242b5853cfd736f93b78892284127b6c375 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
eedee23dde5fafb0a83436d5a13359100c311ed9 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e2700b3ffcd435de7bdd7a950cc6ca16f7b5a592 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
4d2fe5a1e7184bccc1a17ae72ae2af4d74380d6c net/smc: fix application data exception
915f6301e86a6b0134838e403af0b459483882e4 selftests/net: Interpret UDP_GRO cmsg data as an int value
ffa57103d7a5db697d255d0d1a2e4fa00462a66b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9c489c681378257b32ecc8ec4896036d8ba0227c net: bcmgenet: fix MoCA LED control
46e4d46791a08be17ed222065d7b9bf91b877a3c net: lan966x: Fix possible deadlock inside PTP
3feb5d1d0ddc08453851a98bd93c6476322e9410 net/mlx4_en: Introduce flexible array to silence overflow warning
a53a0c2c0c277e7b6c5166c2129b8f7ccdb683af net/mlx5e: Align IPsec ASO result memory to be as required by hardware
18e8a02c1a10e685a5071a51954833fe4755fa54 selftest: fib_tests: Always cleanup before exit
400fdb98cb22d68d6559bf696d10e29ab3dafd80 sefltests: netdevsim: wait for devlink instance after netns removal
eb4bead5f876ed72802f184c046d706e8dde82c5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6ba5841b270501d62078a90b2f0506dd78037aed drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
758b3818e1a4c7d4fb3778e0826e62f3bd0d75ca drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b3a63e8583b4b9876b6f335dc2693b844660eab2 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
0aa50b0a7a469119c4ccbe78ea19603a284950af drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
12176d2622ab10a772447f9a5105b6eaed05bbfa drm/bridge: megachips: Fix error handling in i2c_register_driver()
16c67565c24f622a27b9ee44f94125cb24996997 drm/vkms: Fix memory leak in vkms_init()
a57e3fee1e48f17195c3c6ea0bd50126f4e3039d drm/vkms: Fix null-ptr-deref in vkms_release()
82161d660ac8342fe27faf6fb523731c22b285d6 drm/modes: Use strscpy() to copy command-line mode name
6d5c36b6cab2ad0bf2494f846bf9028010d85379 drm/vc4: dpi: Fix format mapping for RGB565
4e89ed8028df1257a15a7953a18040b7771d461d drm/bridge: it6505: Guard bridge power in IRQ handler
3329aa3ca690740c4be794d84f782db2b6cbc213 drm: tidss: Fix pixel format definition
9132287f1a8997e3d86bcca3a7ed9d9552798708 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0608b02456b6b0f7b689b0d652f73e4ceeab3f80 drm/ast: Init iosys_map pointer as I/O memory for damage handling
6c969f8c57e1fbc3c505a9d50ae59fa4e30791e2 drm/vc4: drop all currently held locks if deadlock happens
3a147e31d7eeb91d915d967166c6d6d716e1111c hwmon: (ftsteutates) Fix scaling of measurements
d2270fb854133d039614ca4f408c6967dbe96d0f drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
0f5175028052140664e0d05fa7c8ebfb53d5eb2e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ad2711d185b25719306b41920e9dc8a2558508aa pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e2cd75f7ecee5cc9acc54bb946ca9b838fabf744 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ada99d341a86850ecf47105f53f2f2eccc85ad0d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9fdce62289b9de6ae4a746ba81d7944b2a3e36a8 drm/vc4: hvs: Configure the HVS COB allocations
a4df808e53deec6e1e73f1a6035c3ad0188c3d04 drm/vc4: hvs: Set AXI panic modes
5ebebc20da116099b198a56042aa40b390710952 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
264caa6405ff7c68c5820820baf3ecc82e57d98f drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
d0c1ca0d9c81c5a903ffb3954ae4e1e3f7ce2c96 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
8f8090f999d6c29b85859ff15f2859fd0dcaf35e drm/vc4: hdmi: Correct interlaced timings again
747618f3e8371811b7dbd1f97271668d320f8aa5 drm/msm: clean event_thread->worker in case of an error
c1839a44e529748d52246ddae1c7578e816d5208 drm/panel-edp: fix name for IVO product id 854b
af707de0a8ca1600ec1e49ca705c74318bd5a34b scsi: qla2xxx: Fix exchange oversubscription
211d5da4fc0d2c8624545ffc06cd79ccf031c75d scsi: qla2xxx: Fix exchange oversubscription for management commands
125adcfacf070df47e634672e3cdfbc924f12786 scsi: qla2xxx: edif: Fix clang warning
40c854d2a412b2114471789e533a8669aa0a1251 ASoC: fsl_sai: initialize is_dsp_mode flag
ff91e836596c0c37813c4a5cfcc16a725e39b92a drm/bridge: tc358767: Set default CLRSIPO count
e0555e38d712afa70a80c0aefa47757602147ad8 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
aedb905f45fce12186dd73b5abc0c15739bf274a ALSA: hda/ca0132: minor fix for allocation size
bc65ae197fc9df95892f7de96dab4e6df14053a8 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ae4714f5cdbf3e3b2949dd7dbd1bf2a033092b00 drm/msm/gem: Add check for kmalloc
1c80c5583ad0a6e19430fe396d4892cc59d53459 drm/msm/dpu: Disallow unallocated resources to be returned
aaa4b8ff0b62aaf7dd23e15088f3194b4a2be0d3 drm/bridge: lt9611: fix sleep mode setup
593ab37a6d85178c307b608422b30b9e2bdce632 drm/bridge: lt9611: fix HPD reenablement
08ce9d74c6c890f89942dacfa0e93feb59a6b5ef drm/bridge: lt9611: fix polarity programming
edaf3b4fa8a31f0572ed6a28c42f0db6cb13df2c drm/bridge: lt9611: fix programming of video modes
22402a2f0fddc8797b51f9fe82fd44b0517256a8 drm/bridge: lt9611: fix clock calculation
578b472d2bc502269ed43e87b186c81a4340d67f drm/bridge: lt9611: pass a pointer to the of node
9d61c5847abeb33a20ef50f148b2fc44f604d015 regulator: tps65219: use IS_ERR() to detect an error pointer
c83ee4bd5211037854dd944a97419d14cbce8491 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f4230269c5c97dfea4ceb96de052e4c2c02825b9 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
706ef3aa1291a20a9c2ef4ae9b1320f0e6922d95 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
5d0a1ee242c062fe62cc3f8eeddba87acd188c88 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
1594e848bd5d10ca594dcb007c5b8d383633c62d drm/msm/dpu: sc7180: add missing WB2 clock control
90f1afb9194c8843a4975e20903931e062003a4d drm/msm: use strscpy instead of strncpy
04a7433df65310dfb44e99b4179f889e4202d8d9 drm/msm/dpu: Add check for cstate
516253376d264c89938061d7d82ea8748a5f2391 drm/msm/dpu: Add check for pstates
f532f0ca226ecb4a9e07d8f6959a2cef01f24889 drm/msm/mdp5: Add check for kzalloc
1291dffff7ce663d20d65a5ea4d78c654a4da825 habanalabs: bugs fixes in timestamps buff alloc
fd62487e8963d51bdcef9d261ca88eddbaa3a637 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c04108a54779cec29eb33c5742156c78649a9458 pinctrl: mediatek: Initialize variable pullen and pullup to zero
37ad1435394245dd6b23e8a94fc433cc15181869 pinctrl: mediatek: Initialize variable *buf to zero
72af81a4a4935fc680721ffb18e69bc52df0f9bf gpu: host1x: Fix mask for syncpoint increment register
f0829d21d481fe2d31e487b386cfe13f3fc8a86d gpu: host1x: Don't skip assigning syncpoints to channels
2f7c70c4ae15c754a9c8eed08f0c1f5fe0641604 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
223430cd8c63949725116f598f0886cbe627a4a4 drm/i915/mtl: Add initial gt workarounds
0f9669050533f3fdd594f96d25b6afb6acbefcc2 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
8b520497406f05144f065807188187e42805d639 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
69a7cde4a406c0513d1c47b29620246ee14c54d4 drm/i915/xehp: Annotate a couple more workaround registers as MCR
5b390341df3339c4889904184667eed507ee0033 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
5b16369ca3abf9d249f4987cbb929d1b197cf903 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1fb8f4ef22ec0a0ddfac7c2cde23e5b9b5f7320c drm/mediatek: Use NULL instead of 0 for NULL pointer
78cf8ee6966738b061d4a207dde38ed7416f046b drm/mediatek: Drop unbalanced obj unref
da4338dcbd6aed128251da4c635fb9d3b701ecb6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ca4e91dab9586e0ffb553ef62837db0d20316e7e drm/mediatek: Clean dangling pointer on bind error path
9ca407017c9635458909363e3ddbb30710fecc85 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b2aa229e0d7a34ef810966511fc67040662c4ad6 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
81379c596545e41388b6be1d92c824949b90c6f8 gpio: pca9570: rename platform_data to chip_data
b22e161e47c7c9c69a6edfec6ee960a8ec8194c8 gpio: vf610: connect GPIO label to dev name
72ae306af811661b5a5b2b5a3c511a7c884da5ea ASoC: topology: Properly access value coming from topology file
a13fe719ba62e6c9166ebdd832d05aed6f9fdf96 spi: dw_bt1: fix MUX_MMIO dependencies
440b33e3a9c01109806cb5283713af774a750bf5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
d160ac3a2d52e642fa62943cfb82c9c85241e80d ASoC: mchp-spdifrx: fix return value in case completion times out
dbc07242845f20c309b67b50be711226df939ebd ASoC: mchp-spdifrx: fix controls that works with completion mechanism
77638203a62c2bd0a424425b9ec8e87659547b2a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9cc42087deb57169da5cf09f590af32dc24ea256 dm: improve shrinker debug names
88704d7b9fa57b6e2569c9fa617ffc6d80cd7c0c regmap: apply reg_base and reg_downshift for single register ops
cb20294ae8b9d39346e9d7e237d1bcfdd7fdb167 accel: fix CONFIG_DRM dependencies
58b6a92f20899ee2293d0e14378c53e1f00ceb5a ASoC: rsnd: fixup #endif position
ea53d26e545577f6877ccf37d1305dd7e678e200 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
5d65f48413284ea98c663b742a5124c173261dd4 ASoC: dt-bindings: meson: fix gx-card codec node regex
a4e4e85668f25c8e23590eee46673c1d6d8c7c71 regulator: tps65219: use generic set_bypass()
bdfe1c23e5ac8aef875cf01b5438bcef387739c2 hwmon: (asus-ec-sensors) add missing mutex path
d5f38a830e904eb9c757fa42948518eee7762520 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4fffadcc7f8362a513c7aec4472b4bb3096e1acf ALSA: hda: Fix the control element identification for multiple codecs
76a0d17f83aea51db5585e6c0630079e4f9ec6c0 drm/amdgpu: fix enum odm_combine_mode mismatch
f0cd8ac4c5fde268bae9c2c77135edb8916fe958 scsi: mpt3sas: Fix a memory leak
ca5564290ab0cd993f10faa36d6dd524d4b351f9 scsi: aic94xx: Add missing check for dma_map_single()
9e861e2fe65bc0cd8835a6129a89f2deedff3c6b HID: multitouch: Add quirks for flipped axes
d1b0dadf7ac73a6d23e6c3cc47730249528d7db7 HID: retain initial quirks set up when creating HID devices
3a5d3ee09d365f793a1036016524d6822247cfab ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
2f89a486556dead3bea9bc0b6c9af3105814e7fe ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
0f3834214acf2e88270f37ae47336f60afbd2a56 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
bbee2a7bd010e4c2c1c6897c4132846150df2b71 ASoC: codecs: lpass: register mclk after runtime pm
150d6fa9a1287fdbb4b0e760ad192defe0d63cf5 ASoC: codecs: lpass: fix incorrect mclk rate
e92fdf96d43b66582154d074e455e4fe537a6989 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ac06d90cfc54a8c0e2d00f3754d6554c5bcd1b86 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
50e95d33c758b2584beac5523621e798ab3a76d6 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
7615da17fd9086568d98c3e465eff4531e8bc09a spi: bcm63xx-hsspi: Fix multi-bit mode setting
57b62a118eb2b72d29347f8e0a2099a7a1397ba7 hwmon: (mlxreg-fan) Return zero speed for broken fan
a84c578d72ab618275f28c6a3c132806c3b63029 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
45026ac4fe41d52e514f5fe11d14ec379af0b41f dm: remove flush_scheduled_work() during local_exit()
918a0b9fc178f45d6f4d5924cce4fa8c46255f10 nfs4trace: fix state manager flag printing
b79e70410d4ad3340d36f73554dc38610ef737b5 NFS: fix disabling of swap
ed409f45c02f322b7bd12b0e711bf9c020530a26 drm/i915/pvc: Implement recommended caching policy
bcf34ba42af0c995426fa6e0710085ac20e0e2ef drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
bc377b966ce5b06ffe9399dd6f172000c05ae51c drm/i915: Fix GEN8_MISCCPCTL
91c795a046c2d4e8a2940fac878a9815bc743ebd spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a64643207cb9980efc2a508e93174661e23daf56 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d4ff22613bfda773ff0646ed4851b9ad78aedd4e HID: bigben: use spinlock to protect concurrent accesses
3eacef909c5413978f6cace61a7d8c17ca23bc16 HID: bigben_worker() remove unneeded check on report_field
7d2f1ffa9f6d5d073c5652510d5c21896e6b9e52 HID: bigben: use spinlock to safely schedule workers
68794f6390b7df84854374b0068b5dea0301dc83 hid: bigben_probe(): validate report count
73de10a3325e5706b8844245adc2ee14076d0541 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
54e77dd4ab05bbcbe04ee4ad9e9ee1f6c3e135a2 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
d9b49d369394bbf366c849664f5aea141b4413b4 NFSD: enhance inter-server copy cleanup
e21668fc05d00a7261c4887fceb5468c6efb5e18 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0e3b720c0d17b980bbe3f45fdaa91f70226aa15a nfsd: fix race to check ls_layouts
51a1e64278fbdb51ae09c7a53d1b847dd6d08377 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f03bed1a99730acd6f91c3cc52254a382f33ad66 NFSD: fix problems with cleanup on errors in nfsd4_copy
b44af1b504c075168cb870c9832da4f8b9063209 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
56a6dca309023666dd9ed91d6f46474665c4d3ba nfsd: don't fsync nfsd_files on last close
52a3f15f6b1dc1631a75491882740b536e7cd31a NFSD: copy the whole verifier in nfsd_copy_write_verifier
d256afd9164c201013858f45a5e55fbecce4ecd6 cifs: Fix lost destroy smbd connection when MR allocate failed
fa3a4c6fcc3c8e18c9752643cd8616256a9934de cifs: Fix warning and UAF when destroy the MR list
717de16bd2c3f598ce3e7cfb206cdc01982babb3 cifs: use tcon allocation functions even for dummy tcon
224c1b04276dd66de2c11338a33396ccee129b70 gfs2: jdata writepage fix
a63031547344769fc77e56c592f451880bf08070 perf llvm: Fix inadvertent file creation
b37f4e5f1fcd507ca50c9a2a898d8c6337c2213c leds: led-core: Fix refcount leak in of_led_get()
4a1d8fa05e4e46e4d08ec8d53fdf556f2b2a13a9 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
0368a709caf189c3524dd905fac1a2373091862a leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
99c5679565c46abd6e248e2ae204042e5a140c19 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
8638c4b28209f56ce2be3d5c61f6d17abf120448 perf inject: Use perf_data__read() for auxtrace
d3ca8e29f45edf4931b874b630762a484f0b54e9 perf intel-pt: Do not try to queue auxtrace data on pipe
9c3b86f9f2a5493da356b4647fa5249f12a58118 perf stat: Hide invalid uncore event output for aggr mode
5b3f5ddb1c85cbc9f4cad91f91966bd57ba5ff9e perf jevents: Correct bad character encoding
5d51efce00e987dfb2871b51e1e889ef202c5cd0 perf test bpf: Skip test if kernel-debuginfo is not present
6d9424a276712dd94aef5a9d291669491c8d0881 perf tools: Fix auto-complete on aarch64
1a6438c4a051de517085f51d430e9903c73bb6de perf stat: Avoid merging/aggregating metric counts twice
6c249e1c38b424107588ec0cd3b6d55b6c2da6bb sparc: allow PM configs for sparc32 COMPILE_TEST
8c8b33fdcc37d15fdabcc9fbb426d00a9ebdebf2 selftests: find echo binary to use -ne options
63cc0447bbe75746a5c4a15708d332c4b0ba0915 selftests/ftrace: Fix bash specific "==" operator
95a85f32dd2a10afc9cd580c23caefa1a78644f9 selftests: use printf instead of echo -ne
16969560c628db7db58046f26a71bb7db6e6f6e1 perf record: Fix segfault with --overwrite and --max-size
b73a7d29a03fc5654b1a9051225c7a562c3729ea printf: fix errname.c list
46cd3dab00cda2ed5355dd8ac0aa5f209af10285 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
174f6fa4f18b0563b79a51513cfef82dfb9a1016 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f95db198d081d9c51e173141399aa259dccd8e26 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
07722424cf06478e32b3fb500334bfce677d220a sysctl: fix proc_dobool() usability
a55ab68cddacc93ec4b58c341e711d4f1118ebff mfd: rk808: Re-add rk808-clkout to RK818
1687c68265b4eef4af14fcc58a329b12fc03eba3 mfd: cs5535: Don't build on UML
20ebf6373d8dd54dbd5553847b28601de1e71eb2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
56ddcaf41c866e1c689d7b397f0c65c8bc4162c3 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
13e6ba0a8446f4147432b58395f4f2b26819c3c0 RDMA/erdma: Fix refcount leak in erdma_mmap
26c97c9c83ea8bafea281a954c1d43a0eac64c81 dmaengine: HISI_DMA should depend on ARCH_HISI
ede3313d34efb5d526d184fa9bf7f54e259d4c7a RDMA/hns: Fix refcount leak in hns_roce_mmap
20ace63269c12386fe81efaa7e48267dcaa41dba iio: light: tsl2563: Do not hardcode interrupt trigger type
8035321a8895606a59abb0cfac0bc4b9feab2bd4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
38f16d5dbbec0dec6f43e291fd2e65ac1fb9204d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
baaf7a0995e2a52e4b971ab347ff162a070f630e i2c: qcom-geni: change i2c_master_hub to static
8dc8dbb6a3031f41630ae7f160cdc56b7a79b610 soundwire: cadence: Don't overflow the command FIFOs
19e3fa0af2c5103f5774cafa82fffc4b774c99b8 driver core: fix potential null-ptr-deref in device_add()
d9625da3b5787223087a8077e276e9d5a578293c kobject: Fix slab-out-of-bounds in fill_kobj_path()
f64d1dab23fac70468f02ab1fdd93bc222b8e4f8 alpha/boot/tools/objstrip: fix the check for ELF header
ddbfb67c67adf4b6556227c6c14fa53766e825f5 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e92c356a11e4c90d523917c4c3831278211f0303 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
0804553604d53038c99e9c46c7ddabb20943b579 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
4c8b91562809c535bbc0c7a054d8367dd2549492 media: uvcvideo: Refactor power_line_frequency_controls_limited
34c1d0e7c27006e85b86e72115fba989e6667112 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ec6880d2f15ea54176771e11c342cd2333a2754e coresight: cti: Prevent negative values of enable count
27b1e7c4ad5b49fe75e699af608476be3682dabf coresight: cti: Add PM runtime call in enable_store
c8c261ba7221e62858b593d5d645eceb85151f1b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
6ccd5766f396cf015b4188126b2d7ca9c1234bd7 PCI/IOV: Enlarge virtfn sysfs name buffer
572d4933b76ae2032bd71049cb567b9adfd1a826 PCI: switchtec: Return -EFAULT for copy_to_user() errors
5bbeed7954b885ba57014f4a169b5b55e517713d PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
06c2f7c6696ff5a372b70a94df68495dd63e4cf1 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2d2633eb2545f516b519628843b12969f4eebc9f tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
30ae841e1cfc04d52ac2b212d54e881f9b2bc924 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
614b9341b11b5bdaef011e51a0d06237784bcdb1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
134d82bd816111c08ca07c037405361f9eefc33e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
f9907dfcb2d278e815b10ccc321fa7dcfe1e96bc Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3d5f5b084bdafe43f8ae109af0a6cd3ebc6ab036 eeprom: idt_89hpesx: Fix error handling in idt_init()
6cc5714882eb5f7361143ee9343f538d4a9dfe22 applicom: Fix PCI device refcount leak in applicom_init()
96989ffbf199b0b35fc25379576af430c1ea155c firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
86c563dc9ef25117ce87405932b15fe89b396236 firmware: stratix10-svc: fix error handle while alloc/add device failed
5fb7a29310a30d035d95ca382e6881428db9b4f6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0264bb419181f7b6d0d63258e5c62a23a3a4fd6d mei: pxp: Use correct macros to initialize uuid_le
f920f3b5ffb3bbc200d1da614002e4f5259ce1c1 misc/mei/hdcp: Use correct macros to initialize uuid_le
0736ce116fcad2cd70039d7187e306a132346c7b misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
dee1a9e9e35d4ca3fd892e9cc41d5fff23ec2f5f iommu/exynos: Fix error handling in exynos_iommu_init()
fa27144f65397378cadb7c4fa615af1103a56c0c driver core: fix resource leak in device_add()
e99c4ae3a11ebef8697936a68ccee35268f086b3 driver core: location: Free struct acpi_pld_info *pld before return false
d935d90f55a6f3c2996803c9b67b8f657d2f2321 drivers: base: transport_class: fix possible memory leak
85e9a9f2b38dfeadc2afc36a2e5f66c2134c96ba drivers: base: transport_class: fix resource leak when transport_add_device() fails
e23e76fe03977d08355ef7f2907d33279bffc761 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
af56929a1ec942d453ef89bb441fd2de1e4a2894 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
4a6f6a3699db1f102b76db0d11b745684f0957e5 iommufd: Add three missing structures in ucmd_buffer
b78981f26824c4dd86596aa5748b5aad0ef2a5e9 fotg210-udc: Add missing completion handler
1a9453f2828ad508e3f6fc9bbaa99dfe7bb091fc dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d88aa31b83ce0eb6c62c56e9f1edc6785ba5140c fpga: microchip-spi: move SPI I/O buffers out of stack
dbdf82fb75b5f6b73852a02011809a3967c5802e fpga: microchip-spi: rewrite status polling in a time measurable way
e78cb54ca54751e68255d2f292745c26f6bc18f3 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8d35ebcbe81688223b1bd38460d06b7e856846a9 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
4ae82da8ca7f71d15e1dd95321243a21ea7f34b4 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
30b3d145def4a3dba1b1f5bfcb143573248bff13 usb: musb: mediatek: don't unregister something that wasn't registered
71d9ffbfdc0e383101e4c45ec9522ae818a05367 usb: gadget: configfs: Restrict symlink creation is UDC already binded
5ee4d91ee55680662e70a49fa28673e4ca242d0d phy: mediatek: remove temporary variable @mask_
2edfbc099eb169d317e1656d5b61ad986337bc3b PCI: mt7621: Delay phy ports initialization
3a39a629ae40c34db0a876dd1a52e5a5ca737569 iommu/vt-d: Set No Execute Enable bit in PASID table entry
4e1be57c83837b7f1db6fd8174c44fba8bd8eeba power: supply: remove faulty cooling logic
fc5d30e2a87ce986840f6406e6a676ddd0ffb7a8 RDMA/siw: Fix user page pinning accounting
3bcd2f8c6f9a7bffaa6b61fde28d2194aa3c4732 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
1d90850a6d0c0abd6cbcc3da76b5ef9f2d0ab335 usb: max-3421: Fix setting of I/O pins
baa72047c3d458ee002cb44f29473f32c8461d98 RDMA/irdma: Cap MSIX used to online CPUs + 1
18b321f45d7289c7b4242a925428193692a76e6a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
57c794a2328aa319788594681dc03034e75559ba tty: serial: imx: disable Ageing Timer interrupt request irq
500050cf6579bfe73279f048393a25a86cac43ef driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
053525fb6f80c82289b2efafa89cb4304d583050 driver core: fw_devlink: Don't purge child fwnode's consumer links
7c5ea4153adecad2836263aa03902e17b49528d6 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
0a2b7f461fdc2a1bd48c770db842d373e8da54f8 driver core: fw_devlink: Consolidate device link flag computation
be38fae20a42b7f97e4252761856445581b77d1e driver core: fw_devlink: Improve check for fwnode with no device/driver
8331388256a7539547672c2b90b703f1e1d5a6c7 driver core: fw_devlink: Make cycle detection more robust
7a0600db6459b1caaf65f7bd38a95699365a16bc mtd: mtdpart: Don't create platform device that'll never probe
5658e8163976cc2daf82e8ae82c9f35ab735a327 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
4e967ad5645de3103e64be8a1957ef4ab117e5b6 dmaengine: dw-edma: Fix readq_ch() return value truncation
15072cd98a8be3bd8545c2c5243dbd1f51d1953c PCI: Fix dropping valid root bus resources with .end = zero
64c47877d54968b52efcd0044381513a85582d88 phy: rockchip-typec: fix tcphy_get_mode error case
6ffcec47d2ef69854d472a8ae16d9638025a2062 PCI: qcom: Fix host-init error handling
ae9af208c20183e399b54058cc7fed5769e5c0dd iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ea1df874c49555aff8948883cbc2bed562b166f9 iommu: Fix error unwind in iommu_group_alloc()
88e0a53fe3dc4714d5ac8575bf0718dbeb1ac717 iommu/amd: Do not identity map v2 capable device when snp is enabled
d0932a733a33360cf9d75fd1471834af4da33e34 dmaengine: sf-pdma: pdma_desc memory leak fix
b470ce95f0ba7db184e0fd72f3006f3cbfe97564 dmaengine: dw-axi-dmac: Do not dereference NULL structure
baa76c59c0fadaa6b074ca8f7098a9d297dffbaa dmaengine: ptdma: check for null desc before calling pt_cmd_callback
06c98b285dca3e19e62735656cdb869a84415009 iommu/vt-d: Fix error handling in sva enable/disable paths
f96491d51dcb7b77381ea91923a9378b9ff2460b iommu/vt-d: Allow to use flush-queue when first level is default
f017604187bb8150711cc9056a65ded3754cfe00 RDMA/rxe: Cleanup mr_check_range
3f729f340e6f31d3a44aeb6602b2f84aa3eab62d RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
2782d346bef5aaba19bf0e3a2000aff223db68a2 RDMA-rxe: Isolate mr code from atomic_reply()
3d8641985694b23b7ebd134c1874f4e400266288 RDMA-rxe: Isolate mr code from atomic_write_reply()
6a8add3a3b4294ceba6cd7fe50ca52e49d43ec2c RDMA/rxe: Cleanup page variables in rxe_mr.c
e70f7ab4a649048b7f8006ba6719cd8f9cac33d3 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
f324180577ada42efca6920842031dcfc72988de Subject: RDMA/rxe: Handle zero length rdma
10a58d383a500667d411faf9a5a68660f1e49d99 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
ed2bd17ac2f93c921de58dae8f2b7fade73a17fe RDMA/rxe: Fix missing memory barriers in rxe_queue.h
7b4cf4dc84434faf3e68f95d59ed7df5462f40ee IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
233b93d17c0dbc71615c9841ea7bd9bef9cf41ba IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9beeba1f5dcdd543fba710c909048186f73ddbb0 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e12172cbc9fefdcd6f2bcfaaa0b6d1d02f44f5ab remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
43b7fc24c1a06afdcecbbe95381664401bcc3743 media: ti: cal: fix possible memory leak in cal_ctx_create()
519f40d47f6932d6005323a2bade84e01806abb0 media: platform: ti: Add missing check for devm_regulator_get
d2169a495c84721ce8faa4a53542c87d6c636ad4 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
6feee127bf06a2433e331b3b565a643ba42750ab powerpc: Remove linker flag from KBUILD_AFLAGS
0627cdb4c57c78714dc681b988ecba7d4ba401bb s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
12889d4ba8f1fe881e7bea80196c2bfa5d066e42 builddeb: clean generated package content
090d97ecb64430b8ba128059e2896c6c58d28ba6 media: max9286: Fix memleak in max9286_v4l2_register()
33a0933e34ef1dd66c0208e9765ef4eebf6d8be1 media: ov2740: Fix memleak in ov2740_init_controls()
2e4fc1b350b2e02f3b452a09b7502aae81259f5f media: ov5675: Fix memleak in ov5675_init_controls()
81590284b803b542052a33cffef6a8a2fbeb41f1 media: i2c: tc358746: fix missing return assignment
c72ba47b1cc08e00ec99f0809fd8749618534e60 media: i2c: tc358746: fix ignoring read error in g_register callback
127ca7566a20f3991a484265d76222555b89771f media: i2c: tc358746: fix possible endianness issue
6b66f8bd192523ed8456ec31e37ea0b27f732ebd media: ov5640: Fix soft reset sequence and timings
02825f0aebd276d190e8a455daf2a86e7dfa9b6f media: ov5640: Handle delays when no reset_gpio set
2b5a25329af290000cbb3a4e7b240905625f1f37 media: mc: Get media_device directly from pad
45299780fa49130d1db60057eabd70f19843570a media: i2c: ov772x: Fix memleak in ov772x_probe()
50b75a35b4b4e1d1621094cbd36524364f8d9435 media: i2c: imx219: Split common registers from mode tables
d9b66d36803fc5420f0fe56f16b7fa41d3557913 media: i2c: imx219: Fix binning for RAW8 capture
de266aa7a7493decfb3bafc4985d96d7e261b353 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
f72fdf34a355e74cb301e6f182123fca2201d1f1 media: camss: csiphy-3ph: avoid undefined behavior
141b2ab208681c66129cc6eb1fffc25014ffd84e media: platform: mtk-mdp3: fix Kconfig dependencies
8864ac1b60d5d4884a1fd49c7712f67bb77c6666 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a9269b8d0d876a5c69c25f0293a59ed7a920fd5a media: v4l2-jpeg: ignore the unknown APP14 marker
60adb0da16b85dff50bdb6374d4a593c052179eb media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
5d3ab8e01f18ec6c26eea9efc58695c219713802 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
53e03375df72f98ffa8822dd393ae27f970b8616 media: amphion: correct the unspecified color space
1d1fa2c4e93bd8a0562ff098030f7c5b5b1409a2 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
afedc1a900a33c95e030b86f2f6f13d24ccbe6d4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c23c92faebdbb548da7b9b5543a22ed626467f7d media: atomisp: fix videobuf2 Kconfig depenendency
53ecf03f374d5235092a31ca75bdf43ef2384df2 media: atomisp: Only set default_run_mode on first open of a stream/asd
f106decb5e36db087a67ccbf6bafa50c55865e1f media: i2c: ov7670: 0 instead of -EINVAL was returned
03351c5e86c60968034067773facfb6cd0ad5087 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f3ef83e9b6cfde24cd2e71c24bf1bde3dd1a6f1e media: saa7134: Use video_unregister_device for radio_dev
76c9791a55950aedee46a02df60a7150d4f13311 rpmsg: glink: Avoid infinite loop on intent for missing channel
74e00666f685619a0a29ed2bf9282b7abdcb9280 rpmsg: glink: Release driver_override
f67b27562b4a34a42e856294fb4ee3c681349244 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b90f57ffbe1ff8d72fafceca4834087411d44486 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
efbce2803635415aa271aa4516241664f6adfbf9 udf: Define EFSCORRUPTED error code
bc78d97bb04e0ecdc003df25ac9bfcedda497515 context_tracking: Fix noinstr vs KASAN
c7a59d49eac5586acba43c29c18eba12f41ca5cc exit: Detect and fix irq disabled state in oops
995b9e23b56f916e60d2675dca0788b4a833c969 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
06c2728b1410d53b9eec8a7924c1e481b411d189 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
98cf1f030eab6f911bff312ad6af4a60603afc40 blk-iocost: fix divide by 0 error in calc_lcoefs()
260044544c2fdbebb08480bb2bc29652f0301189 blk-cgroup: dropping parent refcount after pd_free_fn() is done
f3e7f88322b853c199aba870b696f983b6331f8c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
fa98019a1c29f380102979812bdbbd5b0b33eafe trace/blktrace: fix memory leak with using debugfs_lookup()
0c95439c3870330769a6e8bbb84e324c7fd54d35 sched/fair: sanitize vruntime of entity being placed
64deeca48c607335d6a383fc1f35d74a7f64b215 btrfs: scrub: improve tree block error reporting
418b7b895627a337df7d553839399a946586207b arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
9ccf7e558426e4f94a116aaa7bc70e77f23f97fd cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
db1e39b8137c017c97743d791d4e11d4a05229d6 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
5e5c305917a1d9f8d574cef69d7f7b29e4c8954f cpuidle: drivers: firmware: psci: Dont instrument suspend code
a7135adcb4d07472127db431ff3001caa9cdd464 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
21995ae8923d4eacad4d56558922ca8aef050118 perf/x86/intel/uncore: Add Meteor Lake support
faf4c6bb3f92a0d93e458a8382726cf4f3e9d886 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
612cd98dc156cc6cbcf7f7bc925258a41b1a51c9 wifi: ath11k: fix monitor mode bringup crash
290774ea2dc902554584bc74565198a9bc058701 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f837efbe5e863bd880c43f3414630580bdcc8677 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c208d09fe0854f0550b3fccafcd58ed518c5151a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f349cb4740a2ad7da4d472d0cc54a3bfc50d5575 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5c9fd60897c25cfd9f158fdb51153414d619a150 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
deee855a280caf26f69b91fbf1b34c7a86761898 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
fc99e8a450b42ea0d9a857243de772d0b7d0c0f6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
8cae99456bf7662574bba450a9482a24c8bd7ad9 thermal: intel: Fix unsigned comparison with less than zero
76aa27c8e67ca266aab1c8137b49046cf7d44e09 timers: Prevent union confusion from unexpected restart_syscall()
fdd3b2a6452b76eabd6ed3de0beb5f749967019d x86/bugs: Reset speculation control settings on init
23307dfda4b558a84899d459bf06de7fcea0088d bpftool: Always disable stack protection for BPF objects
e328c4262b13be7c04486b8ca76ec8bed6668671 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9f155f1fa0fb05b18b3dbb5484268ceb44236f91 wifi: rtw89: fix assignation of TX BD RAM table
8974c3e63d151e0e8e4add3092df6178d32472ec wifi: mt7601u: fix an integer underflow
eeee523ed19ea5c4307fbd351f45af673e35769c inet: fix fast path in __inet_hash_connect()
d26e7d13b3bca4a34c1abc36944281f675d51dc7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
9bed42f4239db7de7c9fe60820a1012ac8c9c97d ice: add missing checks for PF vsi type
8cb1320050ea6e282e4c8a1534993e0791642367 Compiler attributes: GCC cold function alignment workarounds
8f2e31b8bef3d9ca893e40058860a04ffba61060 ACPI: Don't build ACPICA with '-Os'
e3d83479ea87f109722d2c339da8f308338442be bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
6ce4355c2d00e01b56fa4ece33353164e25689a7 thermal: intel: intel_pch: Add support for Wellsburg PCH
fe1f02f2af843b21073059de917b619c4e66b642 clocksource: Suspend the watchdog temporarily when high read latency detected
9cdb339d2c1a1cf916db7ad46c916bc975b68424 crypto: hisilicon: Wipe entire pool on error
a05923c1fa50caf52eb574edf804e67712f8cebe net: bcmgenet: Add a check for oversized packets
980e960b8164d2dc851892d7b3f883c12554fdb7 m68k: Check syscall_trace_enter() return code
d7675ea8b7bec14da3b492e2745a9535de8eee6e s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
fae9fd5ea80318a24d8d12c6870d88981d8842e5 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b866bf65aacedf1be31f3063831ba7eb0eab56a0 can: isotp: check CAN address family in isotp_bind()
cda8d3ab8297495d6012285db6435a6d674853cb gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
9170ba52b339b5bf18263def0d45cd7a43c73b7e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0a9f50e071f88a7a2360b17ccba5c536c6485225 platform/x86: dell-ddv: Add support for interface version 3
f0af71508bb6c6ef78e00daa2b91fc8919fc6d52 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d99c7e3bd8b3e27721c5779469b21659c88ed8a2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
88a0b6a7f27635d2ffbd36077b0dd61d2bffb974 net/mlx5: fw_tracer: Fix debug print
cc5596ee54570cc1da166f3270571f666b0b2fa3 coda: Avoid partial allocation of sig_inputArgs
2a0f733471ce9b43acb7cc44b045acfa381fb0a4 uaccess: Add minimum bounds check on kernel buffer size
0b080987fb4600373989fc563606a9725fee86bf s390/idle: mark arch_cpu_idle() noinstr
5bd229b4ed600f099412287552470731f612485e time/debug: Fix memory leak with using debugfs_lookup()
edd36b170a14bf8bc6e6e2520039d8da270a192f PM: domains: fix memory leak with using debugfs_lookup()
9b3610ed4eac461bc0a927bf0443c8df09f8adcf PM: EM: fix memory leak with using debugfs_lookup()
0632d9082376c219215e1cdd8c2c5947793b51a1 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
30c5803a48e7efb5288518980155657b6dd4f680 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
47fafbdd2d8dea7b9c022cd0c2a0fa686a92875e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4ff33d9ca75a54c136d7df56fb8a2a4dd089bf55 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
fe505f5e9b442b98b77da399c5fc9be64675cc8b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b4d3a1a698c8daa1e876a07a935f151c460971cc s390/kfence: fix page fault reporting
ffdfc294782808054391e01668e5e5084958c94d devlink: Fix TP_STRUCT_entry in trace of devlink health report
587895c906e080eb7541ac9872eb691226772232 scm: add user copy checks to put_cmsg()
56f63668389e6ee549e8135da083c5dc42179c29 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
944cf301fac2eaa563123fb7db88bd1b309eb813 drm: panel-orientation-quirks: Add quirk for DynaBook K50
0d1b29ec68ce4ac1d17b542f8eefb5971186c085 drm/amd/display: Reduce expected sdp bandwidth for dcn321
54a7d59c85ac0ba7d2a33853584d49698d7c62c1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
dc2e6d2d9e5300102d73adb1e588e68782159daf drm/amd/display: Fix potential null-deref in dm_resume
69eb1168bae5f61131dfeb0c8fda7c14aca59a4e drm/omap: dsi: Fix excessive stack usage
deb54b2cc84e102053074d1c7bd5beb10160e1cf HID: Add Mapping for System Microphone Mute
a8d6e4059fe9b5b1d2aba2d2a79f0f1873bb8b0f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
9f46d1d3ede0945e8e1068158960dd3e8cff1fd4 drm/amd/display: Defer DIG FIFO disable after VID stream enable
8f42bc2d97a09b09690c9cc2b5b6815eac4f5605 drm/radeon: free iio for atombios when driver shutdown
d519ebb4fbed194494bd2fb7046f85faac8ea065 drm/amd: Avoid BUG() for case of SRIOV missing IP version
b34aafa11218847ead4df911074aadfd890a9b04 drm/amdkfd: Page aligned memory reserve size
f078e59c0592f9697c3b04c2a91bef59e5beaf6d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c4615fe6c9985dbd292f838734b734351a402665 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f8080819152cab7b1f4f0902f68f5d6128232416 drm/amd: Avoid ASSERT for some message failures
9368f51b109060a834b3700454720866b0b4a55b drm: amd: display: Fix memory leakage
fe09e12f18db9b958ac06216b61cdb451a22a3fd drm/amd/display: fix mapping to non-allocated address
0a4184d6cef535223d443086bce716ed72da5425 HID: uclogic: Add frame type quirk
cee6ec58518b7f3aa8b41d90630e0d9f38f4c0a8 HID: uclogic: Add battery quirk
9a3ee3007040084c31f0cbd7c3411ea28494eab9 HID: uclogic: Add support for XP-PEN Deco Pro SW
3e0bb23e1bc5ce9885eabd2cba700c37989f1686 HID: uclogic: Add support for XP-PEN Deco Pro MW
1ffce5eab434996770737df5ded46accb74f9bcf drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3e05c70dbcec093f4f746578fe1f1c9310fae361 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
34a5d876dccc5db06f98a2a276395010fd6fa9b6 drm: rcar-du: Fix setting a reserved bit in DPLLCR
aec1ba1af4e658e27a693b5a9fe064271b7d9048 drm/drm_print: correct format problem
66b841bbe52cc44d06f47ff2fd65419374542fac drm/amd/display: Set hvm_enabled flag for S/G mode
0a162d90b36288e5c6812aecde3d9659ed3802b1 drm/client: Test for connectors before sending hotplug event
404b644787deb4f0799c182108f9b9c09e5550e9 habanalabs: extend fatal messages to contain PCI info
550d09086fd2c7190686812f1828455dd597637e habanalabs: fix bug in timestamps registration code
ab524602f9b66ef1705fb1b0e2bdce021d7d75d0 docs/scripts/gdb: add necessary make scripts_gdb step
3be894c1cf561e420cd5724c4b77ad3f4e0a5b78 drm/msm/dpu: Add DSC hardware blocks to register snapshot
e247b32a010d6fd7ff59763bb2128aeaaaeda4fc ASoC: soc-compress: Reposition and add pcm_mutex
62d3228d5bb7ecff451f18a06181afba68863300 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6951734de8502e00f65460a2c047e9dd31565517 regulator: max77802: Bounds check regulator id against opmode
f6602d3b388c014d6759c2535c41ff1797731c4a regulator: s5m8767: Bounds check id indexing into arrays
fbf1260d099c206246409e400c38daff5340e254 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
249a724fbc0356f6a3d44c37b03f9052e72283a0 drm/amd/display: fix FCLK pstate change underflow
8279ecb2b7b8ebd79a019379df2795c648cc24a2 gfs2: Improve gfs2_make_fs_rw error handling
7d73238cb47082f454528f5a9306a6f8a8d7e59a hwmon: (coretemp) Simplify platform device handling
5fbb4c1dd2dfa7366b7d83bfc89d90c9e2082db8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
920fc6345f0d79b280fa83c2fa9da0fc854189a7 hwmon: (nct6775) B650/B660/X670 ASUS boards support
38d0a8913526de9723ed1e5b86f8523abddf13bf pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b8a6ec5a6f90a05f9579b04de7e776f1ae941222 drm/amd/display: Do not commit pipe when updating DRR
da5abfcebeaed02cd0e42c25ed25c8f489f8edc3 scsi: snic: Fix memory leak with using debugfs_lookup()
74c5141c8adcde66af94a2d10e390310aa1dac90 scsi: ufs: core: Fix device management cmd timeout flow
ffc33bef59fa0c17f263ddfd17fc472733af5b59 HID: logitech-hidpp: Don't restart communication if not necessary
cc2449f8256151d8b49293657e033f7aa1aff35b drm/amd/display: Enable P-state validation checks for DCN314
622b47f9396016ac82d084095243fcc2f6858b31 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8a0556c0a161149969826722b8453ecf3e59e7d0 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
a556f6e45025565a708ee8874195e39dbe4f933f drm/amd/display: disable SubVP + DRR to prevent underflow
883862518b177021b9e44e45c8acb4866ca0f68d dm thin: add cond_resched() to various workqueue loops
b06acb141ecc9fe910691660e63ed0d85523d7f7 dm cache: add cond_resched() to various workqueue loops
86d05209729616c4d536be9e4fc14c629bb96b9e nfsd: zero out pointers after putting nfsd_files on COPY setup error
75440219df8f748a8416bc7f1b9424d2d27661ca nfsd: don't hand out delegation on setuid files being opened for write
82ff695c2c58c0aa8e7cedc48457c2d55bd6c0e7 cifs: prevent data race in smb2_reconnect()
1ea908ad3107d58976f6ef99ef04e7eae0695cae drm/i915/mtl: Correct implementation of Wa_18018781329
e4f2aa17a9701b19872beec1029f4d72865b6b80 drm/shmem-helper: Revert accidental non-GPL export
6b445572fa0e97e6c157b559918c087170be8548 driver core: fw_devlink: Avoid spurious error message
caf78ced27f6bbc4e6e5e5db8e712f4fb51a8bda wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
835a4e7b022b6be175e64e8bcb777e1409582a2b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8035bcccc8bda092109726ff79939597676a1d6b block: don't allow multiple bios for IOCB_NOWAIT issue
ed247832030e28a2bd438517be712f7292e18b58 block: clear bio->bi_bdev when putting a bio back in the cache
e26a5a6e64e5da8cd67a4d2477fd873b6fe31ab1 block: be a bit more careful in checking for NULL bdev while polling
f4c3cf7908392ae71cc4b537943054799d05bb9f rtc: pm8xxx: fix set-alarm race
dba9bb715bb3c19cd568e391837943efe123ad11 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
747ebf6e92e815b8dc8496163ce1fdfa2b4e65d6 ipmi:ssif: resend_msg() cannot fail
e6b0d9538902042199607a4c99b8527933411833 ipmi_ssif: Rename idle state and check
65bc0a9b55d7b5f29e3a2e006b0b53bbebb5017b ipmi:ssif: Add a timer between request retries
245585fe01f5354c994b6ccc53e06399ba613c81 io_uring: Replace 0-length array with flexible array
6e9da500bb2c89ccfb7a675e6a42536fa3679fd1 io_uring: use user visible tail in io_uring_poll()
bb1d07b01b93d8bec4bb00849f2b5570a2d19d37 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a000d9c329f07184689ecf351e6e63264f56c76f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
16800f9914e700ec05fbad68b19a13f7225597bf io_uring: add reschedule point to handle_tw_list()
2ad16f80b50c62a7874a7d68474d647b0b71ce18 io_uring/rsrc: disallow multi-source reg buffers
c3577002e41b97d506659d2dbdca830ee54d5f33 io_uring: remove MSG_NOSIGNAL from recvmsg
c485be3213520d6f07def9c8f1421c0146dff86e io_uring/poll: allow some retries for poll triggering spuriously
ba572fe03ae6bf4c1910b17ef4e1729e1413ecc7 io_uring: fix fget leak when fs don't support nowait buffered read
0ccae93d4d3345cd96284ef7cc0f48b91e1a99ae s390/extmem: return correct segment type in __segment_load()
14d0b63821e6ef3be579dcd685b5c9d9939fbc63 s390: discard .interp section
85adcf6582fcddbb12682955363d3d3b462b51f3 s390/ipl: add DEFINE_GENERIC_LOADPARM()
1c3f00f2b4935582be898083e01772dbddd927ba s390/ipl: add loadparm parameter to eckd ipl/reipl data
b6588143f7babb8ce2a01721777844cfed9164d5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cb62b9f6df6064050252489215e8236af5b2df6a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e3ea418ca2d746f39c831a10b96b0227325fc718 KVM: s390: disable migration mode when dirty tracking is disabled
62ff0d1c848bc226c78f3ec0cd51d86f357160fd cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
936a7453990e4c416f92c0b4a2295023b13b922c cifs: Fix uninitialized memory read in smb3_qfs_tcon()
839e731b36d3d9bd71cb556c4a7dca77f291b039 cifs: Fix uninitialized memory reads for oparms.mode
92444fdd5c9fc7a5882ba1c9ddc9869faeccd1d4 cifs: fix mount on old smb servers
cba2ba167b06071ecbfa5651f9f7aa4821a86ef9 cifs: introduce cifs_io_parms in smb2_async_writev()
b3a70cf462ba9a8171a45eb58202b148c5ab29bb cifs: split out smb3_use_rdma_offload() helper
43ef736ea8ad74e1b6dea0b475a7a4b0f76b9d73 cifs: don't try to use rdma offload on encrypted connections
c4a1f63ef1c44ed4c697666638d5ac8201c19b83 cifs: Check the lease context if we actually got a lease
9e919baf312a8994bde1cc5d6182d954d802936d cifs: return a single-use cfid if we did not get a lease
33fc5f7d22fbae03deb9504c8ac8adc800d5d7ca scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
9c55fe3200fd806926f2c8a1dd049193d1d7fd8a scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
43535fb030e81e28248ecfee645d09b7d3b983ef scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
5759b05ffab6a7a78489a5c11e9522c79359e163 btrfs: hold block group refcount during async discard
5fc0e65e40ccc065f8dbceefab544cddf44d0974 btrfs: sysfs: update fs features directory asynchronously
7d5f787fd3ad8e25e44e6f54ea57bc69ba75be3e locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
fd00e959d3c9f38eb92e9f9dc594beba1c7efd4f ksmbd: fix wrong data area length for smb2 lock request
b208f19a630246e0547783c5f718e5934c7e2ff1 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d5a9a5557bdb4ab34e3a90db4afb86e2514040c8 ksmbd: fix possible memory leak in smb2_lock()
4c624ed8768d1f3d68ec9112eeac6bab56b7a4b3 torture: Fix hang during kthread shutdown phase
ed897ea40f36ffe7baea0f64985bc8522fcdfa03 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e77061e501aa1d19cd396ee870653e01c29704bb io_uring: mark task TASK_RUNNING before handling resume/task work

--===============3851755267248690863==--
