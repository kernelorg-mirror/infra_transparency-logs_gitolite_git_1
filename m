Content-Type: multipart/mixed; boundary="===============2315113197963872407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 17:00:51 -0000
Message-Id: <167820845143.22320.5792808632349475108@gitolite.kernel.org>

--===============2315113197963872407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 469575a1f5f5a523d9ff48016c8cae26c5e5e3f1
    new: 7ff82f8ebd2b276cf7467dcb449b8bb953a898c0
    log: revlist-469575a1f5f5-7ff82f8ebd2b.txt

--===============2315113197963872407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678208444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678208441-8daca5658bd6026f2ceba5c82133bb40d72e5b08

469575a1f5f5a523d9ff48016c8cae26c5e5e3f1 7ff82f8ebd2b276cf7467dcb449b8bb953a898c0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHbbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m98P/0RPGG+l0aXGRswwTF+U
UxFTr5uizwA+XYJJfcnjIIFESOQjfMQtajEQhnbOfxEMoA3xctdSB04Feppc+2CU
NANnkByldYjyM48h3P0FXiG6/RzVJ09P3Jc4DHuxmyP1VSFvkSjCFh/mQl0uebfI
dBCdbvqLsWDnJPmW0vMvwhTBUWdldeFSXcMcMxn00Dj6GQjTTeZvtaGochDwRkA4
gQnd9kKgloeSLMJopuKXQsCa82tXgiBsRlj1qFJpXDFjQwugdPbM/GTrSqxEz4ks
la22GdNRZvnEXHj3Uijq8zxmZZK0zKuZ5RgB5q0bsYU/1huv4HCgJl8VvIlaJsn8
ja1G36ivhQg3dSWwtmc7k57Bva1zYwO1UzoU7RjGSRvAtj60f4LwgF5tGhqlvQuq
4WFXiZkjt7MlG2m6vhs6Rj1iRPF5wetLDAw4/rJUmZvNuzJ6F63s7qvQoSXkctkU
yYMJZ7ua9F+8xvpIGhdTlcT8YMXBzbZLq1bpA5s4e3mnkeIzm8rQAHIzFL3gtnPZ
6Cx6PyeznDCXom2FUEb6zOKNwiC2JdzhsZbBPACX4cJ5Ome4CGsq2b8mYDzC7S58
Q7BtYMeigkOR1wn3jbuMEEsXjl8qexJo0gsjNppkiRxZ0A/09/9SA5ETSHer7XJY
WFyG6k7zTo9OOohjRMVUKjRn
=d0jM
-----END PGP SIGNATURE-----

--===============2315113197963872407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469575a1f5f5-7ff82f8ebd2b.txt

23dadb682bd6120ac8fca697f43acd2291666b27 HID: asus: use spinlock to protect concurrent accesses
40d86f0bd3312404a5f01e27ffc7e253655e3e7b HID: asus: use spinlock to safely schedule workers
c4cf7511d7847d88d2ae85e76d4a258e2e49dada powerpc/mm: Rearrange if-else block to avoid clang warning
372f43ce69fb2a92afdb925265c63eca77030e6c ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
6cddada7fdb19ee146bae548d8f1157df2c04d69 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e101da267bad0dda36b5acbec4cde7de22aab966 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ce2357ef3a6e258a64539cf15c2d3a5960c11fec arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f7f3dd8db3164b48fbbbd529f275fb614d3c0c9b arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
1cbe0e1025e189e10d55d6de31d45016429ad6ac arm64: dts: qcom: sm6350: Fix up the ramoops node
ab60866b79073f0fac0f0a6fc932d5562ee7b8a8 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
4a998c663bf44c2dad797187e83719371399824e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
c475185e7f3ba9cc783b0fb880b2ebf73d777631 arm64: dts: imx8m: Align SoC unique ID node unit address
f0ed7cb43e9161b434c05a6cdab116140dba605c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
dc2fd7980469e305dfe858eedf85538d5f344466 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
5bbf4079dce2f2c3f4591ccf509354b2161023f3 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ff0a101b4cb63075dade7f03c4a2579f4f0118fb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
dceba7b98c0c0b9f343abebabade7632bd6b68fa arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e618e75cf6c48ad36121e7b15a535d6d19a80ea0 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
b174c344385ac6351b1800f5a44d82c4ffae4d3a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7b49d5cf5dd941ddc50229f6492b50fef9d5f729 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
1ef07553dc47c2528c0b347816dc3e1d669c9986 arm64: dts: qcom: sc7180: correct SPMI bus address cells
4d649c9b78484ee96624ea5f9071fea6ec35b78f arm64: dts: qcom: sc7280: correct SPMI bus address cells
d643648e1cf449ce0b37d459320332f35242aaa7 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
9b510231413fee5aff0a540b83f242dfd6bed252 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b26a57eaec5c49321ea5efc58139301a36814272 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
33f9bce1d9d9d903ad0e8a764e8101c113a83e73 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
5b0b30312115b7fd53156112b32776d55ee8076c arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5de27b3857b3ca4d726e1545e9f959e0fa560bcd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3650112869679fbfe5bcebbdcf59e5c0bc5a570f arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
35a4fb39bd620f9e86ada77b0fb315b9f8e8b992 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d1d8397db5414a1afa692ead520238a35e590111 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
5ca7dff0a07e943271131588112adea0c951c738 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
f96a38a0f82d238816ea1f6d93f7fb6c5fb40659 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
20badf293dee6f797efd2128091550545adb05c9 arm64: tegra: Fix duplicate regulator on Jetson TX1
0489734c0ec1a9a0744fd4547cd68adefb332782 arm64: dts: msm8992-bullhead: add memory hole region
ffac6e23ea806a072f9ed702cc10ed031d3046cc arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2d0fb4d69ead2ab31953ef1307a0a0c245157823 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
38d9477629b5d80f7adafdb663055bb3497830aa arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e18da04a4ffa311a5e09b6744c6d8683f63b4b89 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
543f099f0797c52848cf7dcaaaf01021f419d754 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a36f8671e9e0e7c3d0fe7d38e56e144d660918c3 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f89b542ebe8abbbbb3fc07c94bf5d52ba08d1cd5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
accc013d8ef18924635e4e2cb1c539b7de600c05 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d6d43aa4e4c218365919e616b23b787533aa533d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
df7b4fee972882d886dfe5d10dd82f3c4b0118e0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4a797632428126778945cb124a62814cd67d82cc arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c62cc3017934c06e3cf871f55af70819cc397ab5 ARM: bcm2835_defconfig: Enable the framebuffer
accf02deba93c7ae0908c9516abc8e71d73fda0b ARM: s3c: fix s3c64xx_set_timer_source prototype
e16239fd01876668ceeb8066c1cc713aa460c39e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
93c9309e571c1b08434cdfc1cff1c7e96b4aba62 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2cfd43ae5f9ab9e4a8afd32a5de6bc22e86897c5 ARM: imx: Call ida_simple_remove() for ida_simple_get
cd2d1f0c96720b7ecbebd196058bf9b955833489 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5aed1db51f3377db228f3283eb8b7fe273c94a63 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5ed9a05190476c88f5d3f46ba1878887a7e88d14 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
41742bc2a8b52dfd05d28f1d0f64993976490c96 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
db37e46937ac99466304b9cabd776f638e67081a arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2a6a9a3b0a4165ec0bf71fefa7595463c7785d06 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
86fd28c5f0ba37e1d987a99d6eb8ff26160ece1e arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
55f64a0ea363a5a721688560f84df99fda067028 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
64d7775349f184e5a27f9d3ac84c372871e33109 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4ccabcc93930356e626b9a36663fa1cb8b583b5b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
5a37beb2e110f66d959fe290fd5f98e90eb093fc arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ddfd12e7c436804594d4f99172830f989aeedf6e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
011a3ce1671d5dccb2d81b1292d5de067f9b2192 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
dd93e9db4e0051b4a8df4a37d9df95138e0cfaf3 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
c4a8348a873edb90c48c5256f7a5a7a8224e25f0 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
55cbb26d1fe9aa5bb79f15f83cd3f6476ede884a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5c0b99008aac31970635b8fa6d156253c4ee7983 arm64: dts: meson: radxa-zero: allow usb otg mode
752c2033273f0440f54b78f0ddf60349d749a084 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
68756cf6118f95dad5026740a1cad7e7ae66e1ea ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1f60087ef1d55906d2e7ba8313f71f3a4c54f9e8 ublk_drv: remove nr_aborted_queues from ublk_device
47f628b6829d460249b57314af5170713aaff304 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6f39eb06f6bdf2fa193b2b1cb79bc45517c35da3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6b4c7d86ee3bca4d2472383728c318b796821f15 sbitmap: remove redundant check in __sbitmap_queue_get_batch
274c870a16de16704ef0e798d8f8cd625289d1e0 sbitmap: Use single per-bitmap counting to wake up queued tags
10c6d6e7a4450e7c0d4987efe9dad945a3e5069b sbitmap: correct wake_batch recalculation to avoid potential IO hung
a7b4017449c2fdbac4921e53b242a39fd5a46783 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
18a991d6130c64d53cc2e1f93261e54b123b94cc arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c07a4330ab55569490629ff7b50774b89b5964a2 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
f137824fc32c03730772013379137c80a83a0341 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
716ebbc7d9feda9faaabaf043d41c52514dbb26b arm64: dts: mediatek: mt8186: Fix watchdog compatible
9450fc99fcaaa06a4a1a9efa1139b949e04de5fc arm64: dts: mediatek: mt8195: Fix watchdog compatible
38d132038f2821ef4c52fcc746ab7c0b4c35403d arm64: dts: mediatek: mt7986: Fix watchdog compatible
f3f80637bc2851ac134538e13b1c9a4afb55d211 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
4d9ba08b05036e9430bc263b38b88f27543e7417 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7e674abafe2c774fb8a63aa29577adeae4a0843d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
76bbe85b2bc7ed30878760e4208996a06278f06a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
91a4d8c2d82e2ed5bf566288d9f4f3b5de9d23cc blk-mq: Fix potential io hung for shared sbitmap per tagset
934dee49cff6dd96e5db7ec010e223430d5d0859 blk-mq: correct stale comment of .get_budget
ff9ca03f9e5eb59e7a63291b32193aaa830fe59e arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
4cf8f9b9bee1d808fd7f24240eed7caea724dcc6 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
9ba8f5600208aeac2e2d938f578ef5a5cfc422dd arm64: dts: qcom: sm8350: drop incorrect cells from serial
37bf77d3bf42d0cb48d615907ca5f138c9582a18 arm64: dts: qcom: sm8450: drop incorrect cells from serial
394047ddff31c2ac86da646415075f3530c68786 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
5e5166f2d61df9f03a250e7b60b73d279fecf414 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
c950d7ca3df1fb8ca5f0939e9dd111a3b4464d45 arm64: dts: qcom: msm8992-*: Fix up comments
96e1aa78753d982e0add50dc1c8a48a4de827d78 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
6f6e21c9ab6108c334f2b889967ecd43eb455809 s390/dasd: Fix potential memleak in dasd_eckd_init()
f0ea59d0b6b4651307755b1ba7bc9c3dc2aefb43 sched/rt: pick_next_rt_entity(): check list_entry
c0b4181e07f5bfd8c2228bc8cd0779a532aab816 perf/x86/intel/ds: Fix the conversion from TSC to perf time
9c6965dae276f63b0f255943726518442499514f x86/perf/zhaoxin: Add stepping check for ZXC
877bbc663a21d1dd5f776306b8c6523e26d0f90f KEYS: asymmetric: Fix ECDSA use via keyctl uapi
2263b878bc3b10bae11fdbb01fc3268237a79251 block: ublk: check IO buffer based on flag need_get_data
450e0ef9af37081a42938e38a951efe02d38668b arm64: dts: qcom: pmk8350: Specify PBS register for PON
ac142f77211f1d7b2406c3d510fd7729c5a16bb5 arm64: dts: qcom: pmk8350: Use the correct PON compatible
be829be5a5b57ef4d100b7300d85e2ac747d1d89 erofs: relinquish volume with mutex held
7139c4f894433d52ab483f3af19cb9ddbe2cf6cb block: sync mixed merged request's failfast with 1st bio's
64aa51f7f52e2c68e0f1abd0cbe33c67fa5a429c block: Fix io statistics for cgroup in throttle path
023aa58cf99c43606b54b6436bf983d69a00781c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e0bdfce9c5e605cf502a35052c920c9a070ca0d7 block: use proper return value from bio_failfast()
560ea8643bf18f2c18c5aad3ff55293dca46054b wifi: mt76: mt7915: add missing of_node_put()
d751314e8c40b3605c52853c8e5d89cb709c4f14 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
b4a4fb9b2c788d946da1d103fffef5d777002593 wifi: mt76: mt7915: check return value before accessing free_block_num
d29bdd7388137ec36c3780032f6ea09ce9cf86d2 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
be9f7884ceb635f10be104ce9142d70c4effa40c wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
adbda14155529905c51357283cc96df76625bfe7 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
234a02e13dfe085a5ca936d43b2ae27119ad5b75 wifi: rsi: Fix memory leak in rsi_coex_attach()
7692945dec7c3fdef7f129fee454bd9e563f069c wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1b88716db970f9e8182341e35c64da12d3f7f941 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
b856b42e8298c464279133b9546ed10b16c66df0 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6593b02d9cc38163ad3534fbff1cf859457f67a2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
222132882b6db83b56bb2ee454e0487ef1f81bc5 wifi: libertas: fix memory leak in lbs_init_adapter()
c9ce16cbcb361a87a1cebb7ca055686ec6328e1d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
26c485b82b309b65195c983ccdabce2d1e4f278f wifi: rtw89: 8852c: rfk: correct DACK setting
c60387ba87b0391d5de9d6eb39c7ac4428bbe216 wifi: rtw89: 8852c: rfk: correct DPK settings
a940d3f686d6c4afcf0ba7584ba03f333bdf33db wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a73f4572d9ce47d62d0786515bef377bbb10fca5 libbpf: Fix btf__align_of() by taking into account field offsets
dd20278844aa2735db14a330ac211252e34ed705 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a1e20678a60736f2ded7a760412e1b64a9ed95c3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
86faeec5fe8deff6dd25639ac6a075736fce6cc1 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
16f3c9b6bc4772febfd4ec996d768c18d7c47fc5 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
4a6e1a23d2e50c4356d87c83f03e9c49bd1fef41 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d096fba982bb94546a4da9b8bdcf5c75d634fa2e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cba76775d5cc8d2c6e3612d2f5a43deb99a84c28 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1507957f3b7fcd174a15da5ed275619cf912ae86 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4bcb50b609719a16cbae65e187d954c7720b9cc1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e476151e061452456a7c5a1fd5f3a7d2b099bbb1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8e662b9372da2b6ec3755c15f71621d732b49c46 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
91ac9d6521218ecb9dd3b69830e7ee133f4e88b5 libbpf: Fix invalid return address register in s390
f783419dce6968877b18b00410802130155c63f2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
50a0f48c48ddce89b5b217da5c463d21a8a1b99f ACPICA: Drop port I/O validation for some regions
cac289f876fee4fdcc4ecbbca4c9bcfd8b57488e genirq: Fix the return type of kstat_cpu_irqs_sum()
e6a5dbf971e718e122c699f7303b92a9e443e215 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e80590f0fd6b72267dc57e0bb574155aa5b07d55 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
56a04136378139f1ec6dbadc33d0cb841984eb9f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
78640df011aa5bffabe11f9670eef9290b4d812d lib/mpi: Fix buffer overrun when SG is too long
d39abc7490313b6567964c62545cc0adc686eb56 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8d5a01fc647e145c295ba2b77ee92132c09dd74e platform/chrome: cros_ec_typec: Update port DP VDO
b6047c6ef60b712903392d585d3091f4b4945f67 ACPICA: nsrepair: handle cases without a return value correctly
521f09c1c654b4cd1d991a6ff95ae0a695d8a04c selftests/xsk: print correct payload for packet dump
1488c4e07879754cb5ee39fce90cf1de266584cd selftests/xsk: print correct error codes when exiting
24c21d34da35fdf3cdf781e8661629790d74a4da arm64/cpufeature: Fix field sign for DIT hwcap detection
6b9252e641e19c40a96b8f10e9e735fdefbdc8b0 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
74edc47f2af38f5fd0ef9761d28933cda00f0596 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
cb60d2d43b8627f45e657fb656f71ec775de82b5 s390/early: fix sclp_early_sccb variable lifetime
5fd6eb7e5184247bdeb7cc31c5523216b54e7304 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
f30cc8e17b678d2c6952cf5ca5840d8d8953e191 x86/signal: Fix the value returned by strict_sas_size()
57e5022020337df73c676e7c21594cc2474719e7 thermal/drivers/tsens: Drop msm8976-specific defines
33165b66f33170d2b3c516e9be0e21c25d5b3d56 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d880662757a8b78aded967e9068a74ddac0fbce0 thermal/drivers/tsens: fix slope values for msm8939
fda502ffbbcff20c65c63d8f6074a76e354911a7 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
96ac53dca10519527ec8076cbba8ff9965b6e7f8 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
3073a387d6ad444562610fcf0712e693e104a545 wifi: rtw89: Add missing check for alloc_workqueue
efc6adf06d966d25363802cfc0eed8619edff771 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
196867e727536bec57b75ccf09b5f46c927f4bd0 wifi: orinoco: check return value of hermes_write_wordrec()
dff3e3de566f83b47b44b20c66370a7794d79057 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
a2cb6a9d1a791e6150651597a50235b07e9d9e17 thermal/drivers/imx_sc_thermal: Fix the loop condition
d9bb504174ec1141c695055d8d763483d38f0079 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7d6d823d60f9b8d51db679a550d0c6c6f6dc099c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e03479032e79b70e475f07d5069c739a24fa69ff wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1a380a6294d95145db2be6f6a45669e28d2c9912 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c2bafb793945c5d5e65d35c0374adc7143300047 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
92ccd895c4938ec4b7c2b4619a2767a92ccfb251 ACPI: battery: Fix missing NUL-termination with large strings
4e21b47bd93fdf055dd9af7567b474ff124421ca selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
842546a98025a57a597656e4eccd518c882b4317 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4ce63a9fed245d07bdd5c3219b5250e6b6d4fc6b crypto: essiv - Handle EBUSY correctly
9bb963bbe597bab3e7cb4ed116490c8d2db58a03 crypto: seqiv - Handle EBUSY correctly
4cc21469b8638ae52056705550b836c7445f9970 powercap: fix possible name leak in powercap_register_zone()
0d2109a73cd0b072f32bb996db4611231a3cce31 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
30293f4d13a899b946497c2a6f37b1851eddac6b x86/microcode: Check CPU capabilities after late microcode update correctly
5a8573f5729042eec721778b2f6780dccbc10fd7 x86/microcode: Adjust late loading result reporting message
9f2a68449cca9062f56d028a91091c48bb844940 selftests/bpf: Use consistent build-id type for liburandom_read.so
6456a9f922add55ae8f3f4cff1de171a735cc2a3 selftests/bpf: Fix vmtest static compilation error
366aeeda79bd3cb2275ae792844742452c9058f9 crypto: xts - Handle EBUSY correctly
24b5f90972e51c61555fdda1bfba797f2ec50c9a leds: led-class: Add missing put_device() to led_put()
5b53d508bf51ff5bc2124d76a0a501d011b0b43b s390/bpf: Add expoline to tail calls
a5ec7a8fccc3e792b882d43bc31165bc2f0141dc wifi: iwlwifi: mei: fix compilation errors in rfkill()
a1ed42febd2234ca42dac7fe0dd16e8e50c6acad kselftest/arm64: Fix enumeration of systems without 128 bit SME
3c6765a31572191c16d04edd6551b76f6a9ddb17 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
97e6a36e1958654eacfaa652ee38d6d11b0b7f3a selftests/bpf: Initialize tc in xdp_synproxy
76ac053f1b31f8d7b63ad90608393210001083bc crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
57b8d267f3cb3d07a3e3ae13d644aa26e4cafcc6 bpftool: profile online CPUs instead of possible
d2503dd05b27486fce94ec3420fc5db3959c5fd2 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
bd68f21f4f51a94f296208801dff888fb60df446 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
cf669428122d28f340a8cec55e8242d633d014bb wifi: mt76: mt7915: fix WED TxS reporting
1f326140c8966e99ff23250b3181908ffe624249 wifi: mt76: add memory barrier to SDIO queue kick
384119cec0da25040c0308cbfec206d88108fe94 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
5fefe21c4e92ee30003e6af81a5db9ff363296c9 net/mlx5: Enhance debug print in page allocation failure
350ceb176e937715ba24ee668d5b162d9bfcf871 irqchip: Fix refcount leak in platform_irqchip_probe
dbc4811410c2406bae59c633b42ac820ecaea3b6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e53daef8cb2c9eef6feb0caf74dde1334cc5021a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6df950e76ff3e731ffd43171a8f9614160498792 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
5cd1346e62c4bba9403da162dbfedf20bc6098af s390/mem_detect: fix detect_memory() error handling
f75b5ef1bd1359d065653905fba59f7df902c816 s390/vmem: fix empty page tables cleanup under KASAN
54206418eb4dd993a2c5b2c6abd16f5b85a3c98c s390/boot: cleanup decompressor header files
662e95fd91f4aa6f19c021182ab97fe5b5da6292 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f08cafbda90051d1de7087e6b392581466d45747 s390/boot: fix mem_detect extended area allocation
65c8e3641c239da8c1177e55e71b5b2dd6b4f442 net: add sock_init_data_uid()
c817ae5b5eb3c2e0c3efb2127f9bf7facdd59589 tun: tun_chr_open(): correctly initialize socket uid
db8caacdb6e406759d6953ec295833c3c4e0122d tap: tap_open(): correctly initialize socket uid
2df8fa856564ba5579c2cf7efcd2a32b5d029d97 OPP: fix error checking in opp_migrate_dentry()
e97156b33ca60ee803658ba3f16a784140060664 cpufreq: davinci: Fix clk use after free
e2bc656475d7ea53782dcd339b96c6f86852c096 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c110bb9ecbf96a2eb606b056c04234fe01a7dce8 Bluetooth: L2CAP: Fix potential user-after-free
18f5463ed4e21f00fb803f21f303de6800b8c1d4 Bluetooth: hci_qca: get wakeup status from serdev device handle
09063ca5ae33243493c1c2fd251d77522397a66c net: ipa: generic command param fix
23cdeceeec7e5f107792a21713991854a1602068 s390: vfio-ap: tighten the NIB validity check
3df540fa27bcb1395a39eba9c0aae8a6f26a801f s390/ap: fix status returned by ap_aqic()
af0a981cf29495ebd305a46c8e1dda31eb4e8ad2 s390/ap: fix status returned by ap_qact()
11d22a5991d2ad734cbbf0d885f3f0e303c211f6 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0f5d2dfef5129103f1ab28e10928236b78eb647c xen/grant-dma-iommu: Implement a dummy probe_device() callback
0b6e896da77202f18d457b37824fb915877b35c6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
fc7991981e166bb7b9c643147e3c61052ed2598a crypto: rsa-pkcs1pad - Use akcipher_request_complete
6576a7117fd31591e25f2c9114077a6e1387b831 m68k: /proc/hardware should depend on PROC_FS
8dfebe390e19f85005014b552e9f73c8351b1b3f RISC-V: time: initialize hrtimer based broadcast clock event device
ca7c99c702a24e92840507f8f19cb58f97d9d60c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
384f5fbf60e62465c46209978625245e15958c08 wifi: iwl3945: Add missing check for create_singlethread_workqueue
def3ef67a20a4f524e4ecfb988dfd9da4d23c9bb wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ee8c2216594e5c45984d3655d694d42c1ef04bc6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fdcf4b0261dc7a6f0d22f80acb23a39930114996 selftests/bpf: Fix out-of-srctree build
95a069e48138b35c443ad541e0011c404bfea50f ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
670deed85020df2b7e92e4121939e10f45cecf86 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
57d9c3469354e54cf53dfbd768af3b1ad405ee64 crypto: octeontx2 - Fix objects shared between several modules
7fdbc0ac4568a489711f5203e38966906bda6c0e crypto: crypto4xx - Call dma_unmap_page when done
6380702874869e6602a7e1757638fbc598c4f9c0 wifi: mac80211: move color collision detection report in a delayed work
16e39df212ad40adec444044e293c1850f51092d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a33d56c47e7d5bd9d5eb2ac00b5d7c49aedeed56 wifi: mac80211: fix non-MLO station association
86929b3efffa2e19c3fc5cc4707beeb609fc357f wifi: mac80211: Don't translate MLD addresses for multicast
6babea62d7a7bf18b53b7b6fcdf2e22e64d5eea2 wifi: mac80211: avoid u32_encode_bits() warning
ca768bb9498f06109239cf9e49048595fc99060e wifi: mac80211: fix off-by-one link setting
9547be68b654ae8017d928a8a7d4ddbe73e9ae2d tools/lib/thermal: Fix thermal_sampling_exit()
361ff6a38151aa76b8c4f7d05c8e1373c1753821 thermal/drivers/hisi: Drop second sensor hi3660
1f4f20058accf35c99eef648cb107c3537eff6f2 selftests/bpf: Fix map_kptr test.
83ba648a53734e21b7323ed5f9cc34f296ee6dbd wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
bec6e56962c83b610a5f4040dc26b00bc26f03f1 bpf: Zeroing allocated object from slab in bpf memory allocator
b020649fb1c4e5d1242d8865b6f858da4b4aef8e selftests/bpf: Fix xdp_do_redirect on s390x
02aee8c6f05d0ae4fe2082c9ec54fdf5be0dd645 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
42b9d28a6d35f2611f8a9d315d8690513e30cf8b can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
e049f1986acbcd974cc80fa53950172c4671a673 xsk: check IFF_UP earlier in Tx path
0ad16b006be5841d5cb034b50d8c656026e64b0d LoongArch, bpf: Use 4 instructions for function address in JIT
af96d600e98cfc30f8366d7654e9501f861fd7e6 bpf: Fix global subprog context argument resolution logic
f963e9bf038a80d79077e40d2c9d87a7a84a1475 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
8a74260c2729c1a5abddcb1b35bcf4650c145304 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3f1e42798e36db2adfe9f4bf9c40b31a5a2c055c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
84c160b4b64c4667d30287a17a2765aba66833cb net/smc: fix application data exception
74e7f6c9c62f960561e1d2906bdbd6a2bae439e5 selftests/net: Interpret UDP_GRO cmsg data as an int value
7a14e953f594056bfe55db907e8a8ea3ec6fbdc3 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b2f31f7e4a918946cf459370c32151adf35df69e net: bcmgenet: fix MoCA LED control
9425bfa7b1314190c3619381116f8e549387f8aa net: lan966x: Fix possible deadlock inside PTP
b5a2bd64761a59433c4b8be6c4ce61b5163b8430 net/mlx4_en: Introduce flexible array to silence overflow warning
a7f50db843575f75095db4776eed10cef96d8d48 selftest: fib_tests: Always cleanup before exit
70d5fa81a363be57ee2ea87d05a3e8c41f677c7f sefltests: netdevsim: wait for devlink instance after netns removal
7b0d646167dc3801f94f90ece3787c53a0bb3356 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
72f547cedbddf076521e99ef6e4aece4f591164c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
55391153699a8b95df3271a2e20130d0c0e44511 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
48de73e9a5d6b64740e3039fda6714ee6908195c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
cd8dd87157afe8a9f62f90659edc3fc88005cc5d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
32ea906c31856d665d9f7c6b2f719742768e84a8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f4dfaef5dfec8f0b3aaeb0ac6dada340e5af7eee drm/vkms: Fix memory leak in vkms_init()
c5885f7bfe9ba91f219a3d6056a40b671e52d37b drm/vkms: Fix null-ptr-deref in vkms_release()
0fe7b02c88e8ce7cbee488a1ce488d1527639bbf drm/vc4: dpi: Fix format mapping for RGB565
78fdb5ae5392f3ef41ede51f00b1bf3f3ac93bc6 drm: tidss: Fix pixel format definition
d95c5ae92da7ed5598e44063406f39b5903490e6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3aacbcd7b28f3d7a6a0f83a599ef1fe0da2cc244 drm/vc4: drop all currently held locks if deadlock happens
390b25eefb31e9f8f8b6d3fca49582d3044c722d hwmon: (ftsteutates) Fix scaling of measurements
cd7c5ab0a34c53249de51fc0c2ae7d83a82793d4 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
0b5eaa9d4a5b93f26ec8eaa29a3ec0a7d6ab5e45 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e033febbdfd8ca39d8abcfd20dde0b369c570e71 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3141d1dba203cc111a017707a33e4dd88fa02d19 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2077b0ec99357f6268567503fd09c39aa775ede5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
cbd7dbea9157ad9236833f8cd10c6049aaed193f drm/vc4: hvs: Set AXI panic modes
246174c5d79a9ae9633778cdc9109db42e84fe04 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
34e212ad291ad836ef7907cddde144de1f46a270 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
ad839ef51d97c88c78bab0b7ee981982fb17bb81 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2069ca8919ecca37376f8d510aed66e3bb7ecba6 drm/vc4: hdmi: Correct interlaced timings again
40b25b1161548db1984a4f6cae394d21d00ead7f drm/msm: clean event_thread->worker in case of an error
7575372d853e3d4849c9664b6a5ac3e59370bdc2 drm/panel-edp: fix name for IVO product id 854b
5ece73d26f39d4fe608649a938ed5d30b40e6065 scsi: qla2xxx: Fix exchange oversubscription
8b76673a1a9d165da6cbd6732ab66c933ad055b8 scsi: qla2xxx: Fix exchange oversubscription for management commands
907be45f0b68bc9c3db0c75de7d9b8ef20866950 scsi: qla2xxx: edif: Fix clang warning
3733b1048b8980a14b4f56b2d1dc9d833fc09ba3 ASoC: fsl_sai: initialize is_dsp_mode flag
6887c10c3457c2f7cabe100fbbb482f23ea53696 drm/bridge: tc358767: Set default CLRSIPO count
630c26f7aebf41457f3a2ebdc7c311f4f2dd89ad drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
81b1bea761b190152105fd5f2fc0322a51aaae31 ALSA: hda/ca0132: minor fix for allocation size
630f8baf08a198dbac44ccff2cd1292275b27f84 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
f06d5c9ff41edc402c13ab4d37cf3948b32cbff0 drm/msm/gem: Add check for kmalloc
f2052a744e7d5aa349dbd7e8f1c892e3e1ac5eda drm/msm/dpu: Disallow unallocated resources to be returned
18d4bb2e988ee807a15bb741c3b90a0eb57b4bb2 drm/bridge: lt9611: fix sleep mode setup
ab36ec20026ee712495b846e9c68fc6a5de343fe drm/bridge: lt9611: fix HPD reenablement
50fb3bfae16d2246daa2a55bf57cda1423f44262 drm/bridge: lt9611: fix polarity programming
012780d39da81cfafef861ad5611f2f66e470d8b drm/bridge: lt9611: fix programming of video modes
2d1c87a8631a0bd0a0d1bad0c8a83345af50bdff drm/bridge: lt9611: fix clock calculation
6fc45298fedc55203882539d7266ca93541225aa drm/bridge: lt9611: pass a pointer to the of node
82fd2a0e67dda45c0626d1bd6ff69d50d347bb42 regulator: tps65219: use IS_ERR() to detect an error pointer
ba67616ff29583a3fa91d4df3269331929b5efc2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f24cd7121818a8adc8b42896b7bcf5b6e5453c0c drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
0fce8ac1b060b5c1c4faabff839cb075a0662775 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b8249ba8d92064fdc7c970a3d5799c5f1cd75133 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
852a8afc3b32444f9fd5cb94b34ff05029d6aa0b drm/msm/dpu: sc7180: add missing WB2 clock control
8f344720f2bab6c746b0c141826f727226990014 drm/msm: use strscpy instead of strncpy
2cd6532fc5e224d3a822d873b4b977c19b1fc764 drm/msm/dpu: Add check for cstate
a29e67f10042cba590109ade7bb4afff36f3a2b3 drm/msm/dpu: Add check for pstates
62a3da242aa042d18a5f5523e6cde02a3a90450b drm/msm/mdp5: Add check for kzalloc
36ea6ecc9ba8b65dc05f2c386b38cf55c47cb22f habanalabs: bugs fixes in timestamps buff alloc
af5975b55addf0aa6721827bdcdf67f9609a9b22 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e33f16b79f704d5c87da84907e5470fcb5bcbe27 pinctrl: mediatek: Initialize variable pullen and pullup to zero
bcca3772f19e25caa816b635067810d986b29a3a pinctrl: mediatek: Initialize variable *buf to zero
73142c8c147ea0082bf02f6d714574af600cad28 gpu: host1x: Fix mask for syncpoint increment register
18ff8bc8fb6915aadcdf8cbd8eee5de31801f56b gpu: host1x: Don't skip assigning syncpoints to channels
900a0a40458222a07d16d5f9e3b641e900b67743 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
eeec4d70ec58e732edd62da277a268e34f4ac51f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3d29cab1316e8edd0763f92283680fe8adf1bcae drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
bf08ed2ac7276a3fba9470beca6f4d8e7414e43d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
04634feefb77f8e99ca65ca2b08ef52dc4e32bc7 drm/mediatek: Use NULL instead of 0 for NULL pointer
28b5b3a74006c5dc8303a29a05f008496c7448f1 drm/mediatek: Drop unbalanced obj unref
a0ac215251a087cc883df298d6188859dc66e400 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9b542f28a223fa82bddbacd0a9f5d45ff46c9797 drm/mediatek: Clean dangling pointer on bind error path
4a954cc159d9277305f6b97d0c48c1ee288f2d0c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2e6579b51231472f0b294f2833ee9d78fb3ce7df dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
18c7f8522425d7afb2c8331972e59816c381cd07 gpio: vf610: connect GPIO label to dev name
9470fec8ea8f9a9d2d6361238c71fafca929d342 ASoC: topology: Properly access value coming from topology file
6d94a5daf9478baa7391f26075ec5f1e7352043b spi: dw_bt1: fix MUX_MMIO dependencies
bca3c313f8cab6689dd651aa10411486c98587fa ASoC: mchp-spdifrx: fix controls which rely on rsr register
a57016f7d2f8f24566efce25c404e490ad789aab ASoC: mchp-spdifrx: fix return value in case completion times out
79ac2ca438f50d5d41810e84575b1b0be131e5bc ASoC: mchp-spdifrx: fix controls that works with completion mechanism
00c250bf41f00ba44ec3447bf9e113766ab0941f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
35a9e0a1b00b766b4d3246fef169d9e5cbe7f184 dm: improve shrinker debug names
81669523f8947471585aef6c0b235416dd28c375 regmap: apply reg_base and reg_downshift for single register ops
28c071a8289112a208c2018d4bc5d14a1a3c818f ASoC: rsnd: fixup #endif position
1cdc1d2da0c3a4e9d3f17fec51ca57cf8482e235 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
8a7bd98e5a5e96035dfc9e920b3b22d1ab7b3ff5 ASoC: dt-bindings: meson: fix gx-card codec node regex
f7dea14b2c9df1ff586a79bd639d5928f20d5fbd regulator: tps65219: use generic set_bypass()
7ea4293275d96719ca6d99421bb3b44c053716ad hwmon: (asus-ec-sensors) add missing mutex path
6d346f09c4b0323d35cf7342694db29473fe8375 hwmon: (ltc2945) Handle error case in ltc2945_value_store
25438cd4f7414d42ce513754054b02333a0df6e4 ALSA: hda: Fix the control element identification for multiple codecs
f54bfa84014e57e0207780cea66fe435164fa78a drm/amdgpu: fix enum odm_combine_mode mismatch
c9aa1f8fc65f58943047a228a02d6fa55c8a260c scsi: mpt3sas: Fix a memory leak
29eb84b9d302aff16570c71f7caaadd4337bed83 scsi: aic94xx: Add missing check for dma_map_single()
1643336cf31e617fe201ddcf22436aaad8ce8db1 HID: multitouch: Add quirks for flipped axes
8d8480cff846d0be496653734cd65e999c8e4848 HID: retain initial quirks set up when creating HID devices
e2a01a68bd08cc6f01504ba795781e27f21148b4 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
6a111c3d58351b34bae72b8fec1392126cc826b1 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
170332d2386a09418447136ed0cc854aaf4e5c33 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
def98e99a0c347b568710c2b9561b452d8429433 ASoC: codecs: lpass: register mclk after runtime pm
76c7535fed20fd791d5c0350bb75b7311d162d7c ASoC: codecs: lpass: fix incorrect mclk rate
457c605f59536c9b5c85c0654053d598e0595a8d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a4e77d2857cdbde9110b0740f23b11cb727ab8ec drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
1cb37da860c0e594be691d9bd36069543329e677 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
3b2e64a9cb380a6419748c91d2fd1aabbed34216 spi: bcm63xx-hsspi: Fix multi-bit mode setting
77306089126eefde9065e956b45f3302c4e61033 hwmon: (mlxreg-fan) Return zero speed for broken fan
48eb0507161c664c39fa9083c7fb3a0139e63987 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
79aadb12e47c62b803dfaea3c9ed9577a98baea0 dm: remove flush_scheduled_work() during local_exit()
beff152017687988784221cd9f49594e27d9dec1 nfs4trace: fix state manager flag printing
83f43ef4dfff75d5455f9207924bda3236faced3 NFS: fix disabling of swap
998944155a6cae0de73f23fb4845565ca8e0a729 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f567059baeb21bbd2db14060132956885f76a156 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
feff5dd66ec7e0426545ad642890f39e9a2ce479 HID: bigben: use spinlock to protect concurrent accesses
543d7598106fedbc08210b8eb6aca453e1ba48df HID: bigben_worker() remove unneeded check on report_field
3336ba816ecfd9f2f4637f031d5fda681b09126b HID: bigben: use spinlock to safely schedule workers
210214aecf56071680a18ebe44f410a8d2a0eef0 hid: bigben_probe(): validate report count
def06392ad3d15dd7a62b5ffd0f0f494105d7c33 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a212088533f2409db51f824f7162c38dd35803f5 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
51d0aa96a90c10eb64bddeef69c6c031cf011293 NFSD: enhance inter-server copy cleanup
3113a3bd83affaad65dd2f6428a08f8286c28ed6 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4465b12d42841af98cee96335eb869d53c1f491c nfsd: fix race to check ls_layouts
7ca20883d149b4d2755fe3669d1d53d7c695e84b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e2059e0fbb40fd8a67e96d1679c476070ce7e715 NFSD: fix problems with cleanup on errors in nfsd4_copy
be9c2d4cdf23934280afa151a1bfb4259aae1fb9 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
74f9ef76d19d6cc8c7e2555d48262f1c4014b34a nfsd: don't fsync nfsd_files on last close
defd2e5a7e8beb66d748899a1b937adb404f56cf NFSD: copy the whole verifier in nfsd_copy_write_verifier
43b52b6a8b2b46687550f31d569b4f42993fe104 cifs: Fix lost destroy smbd connection when MR allocate failed
dcd82f8d09df43319d5c78ff6076ead7a3b181a3 cifs: Fix warning and UAF when destroy the MR list
1a7f879154c8dc80556e76778fc841a1552d8205 cifs: use tcon allocation functions even for dummy tcon
22759675dd7b463d04fcb7a1755c25cdec5c2de2 gfs2: jdata writepage fix
b8e43dc001bc04055e7ccba1e711ec0648de63b4 perf llvm: Fix inadvertent file creation
efa488f08f00043940409ff59c1e31fd1e24afb6 leds: led-core: Fix refcount leak in of_led_get()
911a1c5d086f2e4a294a1d571001a73085bb1cce leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
6ea74835997ed656c38a7cef31e6b121ef3faad8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
3a97284d41014d62f522ec92c6c928fd778234a8 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
07a3deddc94374ecceafb2ac88f9098d8d22116a perf inject: Use perf_data__read() for auxtrace
106fc7f6503d564b7851b1962ec85724d87da264 perf intel-pt: Do not try to queue auxtrace data on pipe
90af5dc840f9166c6ea795d51ff17de3ddaa40ca perf test bpf: Skip test if kernel-debuginfo is not present
88116332dcd12523d40ae9a0d80108c584d53c71 perf tools: Fix auto-complete on aarch64
5f2de4f89b62fcc2a4202c04148cdea62916facc sparc: allow PM configs for sparc32 COMPILE_TEST
80e98744567ddd3dc5a449c2ddafe9b1d45ddb9c selftests: find echo binary to use -ne options
97c543193001c60a51ab32cb42165054a802f6d9 selftests/ftrace: Fix bash specific "==" operator
14a9297eb29e7e7e81123ed53e2e1a8dadbb722b selftests: use printf instead of echo -ne
10c081a10782fca4bbdf5134462ac4756625ac22 perf record: Fix segfault with --overwrite and --max-size
714e4acff82c97e3de48a30ed32845e9afee332c printf: fix errname.c list
242e9cf91e6bbac1ccc27c97d2c0cbcd56ad0d85 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
d767d31ad2672ff6ce6d52ab4953a9768d99d618 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b2744f9253148ed20b3c62be10495b6bacf9ed91 mfd: cs5535: Don't build on UML
259f59cbb93247df2833ae42954cce02640c5352 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ca03e6c3d21c7285e4da1f1b786fa1b76798be19 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
3ba6818dd50cb67796bfb8bcb57ae5637ad3e435 RDMA/erdma: Fix refcount leak in erdma_mmap
e0aa4c07f1f4fb9489e5f563cea5b56256a8a920 dmaengine: HISI_DMA should depend on ARCH_HISI
03bd8d5f78bed8b90918421b7bac8e9edc8f0a09 RDMA/hns: Fix refcount leak in hns_roce_mmap
bc080a442008ff46cc2404a11730bbd3df5b8db9 iio: light: tsl2563: Do not hardcode interrupt trigger type
7c390eadeb3340b6a9e2d201b16af3c3c044abab usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b87c01b24c090840d4c02082c99bf10edc6e016a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b3a277fd5fc18897032cdbb3731f8d1b9a027573 soundwire: cadence: Don't overflow the command FIFOs
aad0ad27c8cc8a393f4745f1e3db1b858028bf27 driver core: fix potential null-ptr-deref in device_add()
9caf7d2449a2bd8b8897a0fe4561adbe35fb634b kobject: modify kobject_get_path() to take a const *
721e2854faf5ab3128e848dc17e86013fead6770 kobject: Fix slab-out-of-bounds in fill_kobj_path()
b243986f3d7219c4ae35747e7de9517dbc72e196 alpha/boot/tools/objstrip: fix the check for ELF header
29450c87155a27c879b4cd13ba57ae10534962f7 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
9c4bed5bbf0cc1f24833d9e542f1b33434682024 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
fa9662554c040dd72e15a34970bca3af602fd786 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
002a0ca78508093ebe96142a04c38b732c050e43 media: uvcvideo: Refactor power_line_frequency_controls_limited
fd943768de56806512b9e4d1bfd06a627b28820b coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
6ded13e3c2435436c5d48a2f514169ad1cf420e3 coresight: cti: Prevent negative values of enable count
aa21a64e15ee8569aaf47bc7fc8694a75eb9ba63 coresight: cti: Add PM runtime call in enable_store
5ce052a89bddfe2b94cdd0f8cfef0185a78a68be usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a658abcbb1ffdc4bc3b0061ce226a5fa7ac4f55c PCI/IOV: Enlarge virtfn sysfs name buffer
287fe389718e078b92e6d4818b99b6d034b63c33 PCI: switchtec: Return -EFAULT for copy_to_user() errors
491a3e8e5a6bffd4352605034c15ecde1cf778f0 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
d3c519b3b49ec94a559d2f7eeec7f2c63151bfb3 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
f2563594e6a817776f9a40870f698fb479b0ea6e hwtracing: hisi_ptt: Only add the supported devices to the filters list
324765689294c719f1b0136342b73bf4962f04e7 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
39660a969a67069717bdfc85f46ab88390f9b26b tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6fe77d45a7173e80c3cdf50bd2b9c60c989af9e9 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
c095d7a250c5d5b2ffda45593bf54cc2aaeb4555 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b8043b6d1800faa0f2a3e7d9a7a45fdfefc9f601 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e72904d235f0dfa906c4278090404cc296c63ecd eeprom: idt_89hpesx: Fix error handling in idt_init()
515ba690f28ead246792dbefac485bddb033e92f applicom: Fix PCI device refcount leak in applicom_init()
4675eeb88110051666e6dad5a42827aad6388470 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
9dfd89e516fafed5a303fdc2e0a89b2f96cb3776 firmware: stratix10-svc: fix error handle while alloc/add device failed
e0ad7fb585e8cbabf09ae053f7ac88330c171561 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b5bc80c0fbcec9611a0322a29e66122206ca00a7 mei: pxp: Use correct macros to initialize uuid_le
7a8e6b11bcc5b114669e6d67418700662b7efed0 misc/mei/hdcp: Use correct macros to initialize uuid_le
4b527201c5e9d10c6bbf55326943df222229edc4 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
6cc24b3a8fd82a009dea93a95fb612efbe3694f7 driver core: fix resource leak in device_add()
0bc72c676a30561745109b80fff12838c85e7100 driver core: location: Free struct acpi_pld_info *pld before return false
aa74adba9ce2669d49e7ff242c6f014c13e77664 drivers: base: transport_class: fix possible memory leak
51b782e530a34f551cb6651490932ed55cbf4a0d drivers: base: transport_class: fix resource leak when transport_add_device() fails
fa065075568f5eab869bcda5827052428e636462 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e3a2050f42175b8e28c1d9f3e4573465a5491004 fotg210-udc: Add missing completion handler
d7e0f6af7228aecd53017658cacf9ce8caafec5a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e76a403a5610fad163df90e299dcc63a932307ad fpga: microchip-spi: move SPI I/O buffers out of stack
1cd60afd7565521fe475d0cdeb0265346f4b4f22 fpga: microchip-spi: rewrite status polling in a time measurable way
94813170ff5100ddb8b9d0e80c456c0cd736c31b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
3320f9c630ff9da90851906fcf4b54e3f003d4ba tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
23814b538c795e29cdb1be574e882c9f48d1d234 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2ebf05c11e521e100e81ef0bb834d8d0a6417995 usb: musb: mediatek: don't unregister something that wasn't registered
250bb2307cb2897cdcb787d4708695b66877871a usb: gadget: configfs: Restrict symlink creation is UDC already binded
d25fdbaeeef324f33e8a1ed5a64d7684147c1d47 phy: mediatek: remove temporary variable @mask_
4fa3491860f616d535f81fdba7e92ede2d2300e0 PCI: mt7621: Delay phy ports initialization
94be8f48f0e91c93a31c7a7486854a53b1c902fb iommu: dart: Add suspend/resume support
ae1075fb495a4e3776187d9628070af732b07ea6 iommu: dart: Support >64 stream IDs
abcdbf379f43c287d913e6ea97618e2904781e54 iommu/dart: Fix apple_dart_device_group for PCI groups
a04545b6fd036ebf807d15fd35053e945bb2daaa iommu/vt-d: Set No Execute Enable bit in PASID table entry
c2df8d6960c6aa6864c105b9dbd3970b273c341f power: supply: remove faulty cooling logic
94933d4be817e139b3311c3ab58c35534ceac6da RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
4d8bfe95bb1a6e002aade2e95b83b75692ded0fd usb: max-3421: Fix setting of I/O pins
a24b135037b5f0b2514f7397ed7de8207b419c4a RDMA/irdma: Cap MSIX used to online CPUs + 1
cabcbf6d760b995218ba565b55f3fa48a35bb9a1 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0400d565ccd00f7acacb4cf63663e88747d410f6 tty: serial: imx: Handle RS485 DE signal active high
ab65389f5bfa229d37a7a471317c5a5dfd36563a tty: serial: imx: disable Ageing Timer interrupt request irq
910c7f487fcb0b67c78f2468d94d22dbf6362d8e driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
4f7d9ea64eadc25ef10d528fb291a969fae0e21c driver core: fw_devlink: Don't purge child fwnode's consumer links
58040a4bfdcf30082ef49085c8fdc1b1785353b5 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
270a1dde7cb09ae918d37bacceb4b8563e369454 driver core: fw_devlink: Consolidate device link flag computation
2885fc77b28deb677533f6f8065e49055a0be0bc driver core: fw_devlink: Improve check for fwnode with no device/driver
37baaa7d8b8047140f458f5f8fafd4513913dae6 driver core: fw_devlink: Make cycle detection more robust
472a79d4b123f28893487f361ab8e6fee39fb14e mtd: mtdpart: Don't create platform device that'll never probe
57b2b35db076f847b5891293ed46bb3eb12d829d usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
c6dd203dfc4a3ee9b2d5c8f40f88de61d2c60b4c dmaengine: dw-edma: Fix readq_ch() return value truncation
84b6a6932312d7f0b0755b86726054ec127d6b9f PCI: Fix dropping valid root bus resources with .end = zero
195adc92cc56992b6c6cb7d52a49f1d5796fc051 phy: rockchip-typec: fix tcphy_get_mode error case
e0717730c78a30282214d5b273528a325372e1fb PCI: qcom: Fix host-init error handling
0ced0ade2a84722043d3d3865e6ca9b90202c036 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
0c6b649c3f6ab3576e467a1eaa467858f12afc9b iommu: Fix error unwind in iommu_group_alloc()
d66f979507c21f974bc049e444b14eeef9eea686 iommu/amd: Do not identity map v2 capable device when snp is enabled
a605525b1bdabb9eb21cb69c5f0e36548a3b581d dmaengine: sf-pdma: pdma_desc memory leak fix
0a37f8e937dfaf54ec435d5ae1aeb5ffc3adfa7e dmaengine: dw-axi-dmac: Do not dereference NULL structure
8b6fcbef5ac46112a2e787f4e616771eff253be0 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
0c3fdac7dc68752e4981fd8a9426bf8f529c9c96 iommu/vt-d: Fix error handling in sva enable/disable paths
ea4b544ba3c6e85673be3bcf8a288e7df61d9ff9 iommu/vt-d: Allow to use flush-queue when first level is default
dbf98c8b4560b412aa8eaa1f7c5aa71b7e1b4d22 RDMA/rxe: cleanup some error handling in rxe_verbs.c
5f3c2f33b555f99a03d15fe62bfb83b402416439 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6e58104c4d92243c10a277f319a8bb1bcb005d78 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
805f0c7f1899c7b544a9168a5b29aac76d8aca4a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c7516a7cbc8026aa03cbe1252455a3e689533000 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
73d3449fd073255f3f155cb4dfeecbb52dba608c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0361fa5f338c9f637561e3b87b100254e312cfb6 media: ti: cal: fix possible memory leak in cal_ctx_create()
8b5342126e05ab17bac4fdb35e8f1cc1ae12413d media: platform: ti: Add missing check for devm_regulator_get
920ca019534f7a3a6e6701e22301c54406ab328f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
f4d823a7a2a59c8cf471428a58352d09b2df399e powerpc: Remove linker flag from KBUILD_AFLAGS
6685e855856ac73e6c7a03f291d0cd6fb7852ba1 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
086ed34b16802da497d6075098cfe8765c3ea98e builddeb: clean generated package content
bda6d0b1b6a1bcb83defa7c6157826958a9810ce media: max9286: Fix memleak in max9286_v4l2_register()
607561acbe5ca2165aca50eed56200c1c41807d2 media: ov2740: Fix memleak in ov2740_init_controls()
b82cd88ba2bacb268c0dc77052c795ec7b1f4e1d media: ov5675: Fix memleak in ov5675_init_controls()
39592a643065b5483cfb72ddd3fca43dde9f95d6 media: ov5640: Fix soft reset sequence and timings
3e19fa0726c4c4fa04567ad4802b2bffda729815 media: ov5640: Handle delays when no reset_gpio set
f84347e1856fe6897777c0dee81b1c95547fbccb media: mc: Get media_device directly from pad
3ac3a173bb17e0130c40c75ef8a9629264c93e85 media: i2c: ov772x: Fix memleak in ov772x_probe()
9588e7913d31d30145f4c8f8f01da1f9ad4170ea media: i2c: imx219: Split common registers from mode tables
6822fdebf50f6cb91bf3399e12ea422f3f2cd945 media: i2c: imx219: Fix binning for RAW8 capture
9bbccbeea03b53f03a0bd7a8516a1c21f25ce80b media: platform: mtk-mdp3: Fix return value check in mdp_probe()
5216dc9519627a59b5cf4172a9c1f0a8af066970 media: camss: csiphy-3ph: avoid undefined behavior
bd21c3d34c0235a416f557f9acde70d3d62d69f2 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
ca32f2d9bbfe3f22f5f493e5c8079c52488a6d0b media: platform: mtk-mdp3: fix Kconfig dependencies
b6fc95df9e67f0fc0fa110b64ebbd92933bf1607 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
786f9876ededc8732c5edad8ddbb8413de85ee2d media: v4l2-jpeg: ignore the unknown APP14 marker
fe13068609db526e9848f7068848f30b2034921a media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
b6d228fe8ba7119e5e29fc64684c10cde09b74a0 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e4d72a6a2ed7ddd6e4ba802c0794a1cd8f4b4b2b media: amphion: correct the unspecified color space
749ab39d0a7b2016f35cbe5b5ddd89803c42f2e4 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
6300584798fbc969ecc6ebd37d1de3de916c2800 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
677e5733fd1602fcd875b7fcec2b6349cf9fa6d3 media: atomisp: Only set default_run_mode on first open of a stream/asd
24dfa0b4cdc82cf1e9dde46ee623e4dcee441583 media: i2c: ov7670: 0 instead of -EINVAL was returned
386c69639ac32a3d11f385a20576947d2987589f media: usb: siano: Fix use after free bugs caused by do_submit_urb
d0a57d7789798badee924a96abffdf28806096e1 media: saa7134: Use video_unregister_device for radio_dev
dc2faf0991a59e91d06d287fad43e644b4555818 rpmsg: glink: Avoid infinite loop on intent for missing channel
e98344b0cac7d59b75f85b42904b13b94966eef4 rpmsg: glink: Release driver_override
444475afad8c707373a1f381de110c7a84eab2cb ARM: OMAP2+: omap4-common: Fix refcount leak bug
df613ec31be64208bcd7c8ba1ca219e6d206a066 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
9b89053e22ebef7b436f922155b72380034408b8 udf: Define EFSCORRUPTED error code
c457cff73463c07d5a9be2d13e525a1f9f1e33ef context_tracking: Fix noinstr vs KASAN
30098cdce30a0de68f3e71e03e76ea0d178c4b22 exit: Detect and fix irq disabled state in oops
05fa429479dd990b58f50f74a5aa80245aee3b9c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ae09ec92fbbaa829af593fa9e08995fb9c441164 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
627636cf13c6482ea268c27313bdb1438c2c5049 blk-iocost: fix divide by 0 error in calc_lcoefs()
f8ed5d2508d9012fbb3b5cd5867b682f49e3ef13 blk-cgroup: dropping parent refcount after pd_free_fn() is done
c807b2ee5bb0608f7719488b1445ad3ab5ffe738 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8c4601b702b0435d1317a6a067f22d7f4016d886 trace/blktrace: fix memory leak with using debugfs_lookup()
a67405ebc3717ad6cf20c38aad5fe85fe896c7a7 btrfs: scrub: improve tree block error reporting
94e7ac3f9b0bf87b155bffbd8c3be8ad4656d82d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
f32cfe11e7e1c85453c1a201c1249109b9871b0a cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
b50c79e6ad0ea90d5a34c2da54ef3f46184f47fe x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
fc2d56b86847121ffe6e6f3c1ab86f1e822bec87 cpuidle: drivers: firmware: psci: Dont instrument suspend code
0a5db3583587dc5c7ea10720c0b3440567e870a6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d4c47faeacd54c445d83fc31bd3a1169a9708612 perf/x86/intel/uncore: Add Meteor Lake support
960c3a49a0859bafcee65969675be2a8e565afd8 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ee53c9ad9f478ce829a1e76d070b6c997f1b5083 wifi: ath11k: fix monitor mode bringup crash
dd5a1f4fdc5cdfc1cd5a5f672996b952b433ed8e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c4ebaeec0920b3b74f8dc65354ecf3d2951f88f9 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b40b62a25dd8458cba2e2fef4373afbefd5f75d5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
39caa57771647814ec08e089383b7f32d4e265cc srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
10f059d5d254ccd657707b4789d235c511924d42 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4ce1734a28480770b50739b32147daa4b1b762e4 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
00c2bfb16b71544923fff70dff6533d33b26ebf6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6511a99a49a62f2fd7ab94bb6aad51d1796719f4 thermal: intel: Fix unsigned comparison with less than zero
367b2097c47eebdf23b33c713af1cb4adc1d0a2a timers: Prevent union confusion from unexpected restart_syscall()
1906e798b36e00f11b392101ab22703669da7d78 x86/bugs: Reset speculation control settings on init
040263db23b44cf94d25df3476cf1cefd2700bfd bpftool: Always disable stack protection for BPF objects
04bd4f9dd2a10d319195a5189b1c1afde9d89273 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
338251dc95563384d91583dcb8090b945be9df3b wifi: mt7601u: fix an integer underflow
4219a65385a9eff61c8ada069530d592fd214c85 inet: fix fast path in __inet_hash_connect()
5bb2cacf83acd7a509e47f5fb0c6a77dadeef698 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
e329dbe86f5c025c72ebdde074f47ed9f5c3695f ice: add missing checks for PF vsi type
10a0427ab4abd3c804a16e69c7a9d93dcbe8318b ACPI: Don't build ACPICA with '-Os'
7fd2e44029360823de4f63e48f95118ef93447d6 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
d40ac5d5374d8467be51d0eea99d946d48991890 thermal: intel: intel_pch: Add support for Wellsburg PCH
89f6e0dc236e9659d3ac161d26fe70f4949ae8a6 clocksource: Suspend the watchdog temporarily when high read latency detected
d98daa5b95bce920da50e198ce48bf64b10b507d crypto: hisilicon: Wipe entire pool on error
73011d37816557ee0089882490365687ce85a657 net: bcmgenet: Add a check for oversized packets
553feeedd52e2d51bf9f898370c386cde2f5def1 m68k: Check syscall_trace_enter() return code
7b6581b325b451cbddabece24089671cdc33d54d s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
663616c6c2d5199333cebdeec4a8b546f37a61b2 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
efa85d056a24374f05f9e24360f5783a6618961b can: isotp: check CAN address family in isotp_bind()
c87a02dd422880113f007de86a81f86093e0f89e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
6a36ed58b63934316bd2c654a58b74d2c820359b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
cd2f05685ebe4a694222979da9ce348f6ef34228 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8fa71d708cddefa86bfb796d51a1ab98017eb854 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a4aa3f3a2b81e7f306d3627eb562f86ec64acc95 net/mlx5: fw_tracer: Fix debug print
d8c20ed1d07f26e259deec369821ff503eda6239 coda: Avoid partial allocation of sig_inputArgs
737f1729f64abf40c3038968edeef3e3791b4cdc uaccess: Add minimum bounds check on kernel buffer size
c317a404446736e5e908581915fe2f2e0c3fe7c3 s390/idle: mark arch_cpu_idle() noinstr
9b627c7a645bdd316e6ba7d921aebf4171394abb time/debug: Fix memory leak with using debugfs_lookup()
ed899befae621b653f7350ddb93608839f6d60b1 PM: domains: fix memory leak with using debugfs_lookup()
496ef004fb1fc48a3694398d2746081eed03d613 PM: EM: fix memory leak with using debugfs_lookup()
833f9455501de6c89144bf4c081402f212e1b36b Bluetooth: Fix issue with Actions Semi ATS2851 based devices
b2d5feddaa7cd9cd49398f8a10ba8c94a205a8a5 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
0b009eaf3f28f7d02da0e5dae2d09f58a8efff97 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e53032f9b5611f86b1b287ca8a3bada1eafe5626 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
e2fcfcbad1b4cc6a5b87bc6abc5432967544990e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a6cf1c9453ab95cecfeac9b3e03a23823f18c6ae s390/kfence: fix page fault reporting
b8cec6b14805c478d783cd93cd621ea08ef83b8f devlink: Fix TP_STRUCT_entry in trace of devlink health report
353c0948d51bf12f8a8fa1900cb803fb643e6972 scm: add user copy checks to put_cmsg()
2ce2410a2592ec5eaae3956fa20dfa8d64bd6a21 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
acba8d63503638c4ff1068eaadbf638924ec8b1a drm: panel-orientation-quirks: Add quirk for DynaBook K50
27e2442feff42b2c0bc7317da273e9da7052c8f7 drm/amd/display: Reduce expected sdp bandwidth for dcn321
d49da1f74b4db582508bd546c158fa546237ea6e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
535877b35eb1b4ec2a4beb70b058a964347f5300 drm/amd/display: Fix potential null-deref in dm_resume
5e9639aec2c9727ded2cd1afab5503300c30a113 drm/omap: dsi: Fix excessive stack usage
654f6de88f4ed506e3024519f19fc25541ac2dd9 HID: Add Mapping for System Microphone Mute
330cd76c1debda595da3e4e5753b5ca81c57dc90 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8dc40771b5068d2ac2c705242893f86a845eb890 drm/amd/display: Defer DIG FIFO disable after VID stream enable
c7bdad1e2860b8fd428162ab955ac00a05e63c46 drm/radeon: free iio for atombios when driver shutdown
e8f554dc6e8b6a5e403da5ba996f5c24376dc066 drm/amd: Avoid BUG() for case of SRIOV missing IP version
09a74c91089cb95ae97aef53de1aa99f65c1ac9f drm/amdkfd: Page aligned memory reserve size
e8758498f1eb255158ff5fa21b47b16bef381c30 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
15def1890769ae22d5e3ec57eff376b12196351d Revert "fbcon: don't lose the console font across generic->chip driver switch"
b18c70e7c9f215ac381a44c918a0a7a0d63c5429 drm/amd: Avoid ASSERT for some message failures
8ace53c6937247f768344ddedf7160e8a542dc79 drm: amd: display: Fix memory leakage
d486e49d58ca5053d1b4a121e9987444b7de1003 drm/amd/display: fix mapping to non-allocated address
22aac53ddbe5ae088cf3a52d9eea25c7d98199b7 HID: uclogic: Add frame type quirk
d77cef09b54f95237df4c43db8f66580f92ad661 HID: uclogic: Add battery quirk
f7eb3d64ffac2ea2ea76ed8a3294a64501e1359f HID: uclogic: Add support for XP-PEN Deco Pro SW
194527f7cd0d284121f638f2b94bc92aa1562dee HID: uclogic: Add support for XP-PEN Deco Pro MW
6fc74ededc1421767c5f0c98030b21acc50f361b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c5872a21c89a8ce4883b2e33a6b6a3455cfb370a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
042ddd169bbdc7e39fe27bcfd63a33ce78d82de0 drm: rcar-du: Fix setting a reserved bit in DPLLCR
5ef8e0679bde112fba108f531de11d7c2bda3dd8 drm/drm_print: correct format problem
47072dd4c3edecb2d856e921835cca1c1599d927 drm/amd/display: Set hvm_enabled flag for S/G mode
d949ae5dc2aa530600a1de16629148ad559d5a9f habanalabs: extend fatal messages to contain PCI info
329cb2e62c41db8ec3b37a6e7e057745fa866463 habanalabs: fix bug in timestamps registration code
4dfc61dcf33e6643d0b23a191eb7686f14f524ae docs/scripts/gdb: add necessary make scripts_gdb step
febf8095964ecf0510f52ad50c5b4a69d4b39297 drm/msm/dpu: Add DSC hardware blocks to register snapshot
7259921b468a7276dff555ca83b95a2eaa533b1f ASoC: soc-compress: Reposition and add pcm_mutex
59af4a4b9f19ed218abc950b50d81b96da87a74f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
deec114b5c83cc8e3ea42cbf24b93a04e0056fa1 regulator: max77802: Bounds check regulator id against opmode
cbafa7d58e03396202634083b08c8590d38e5bd3 regulator: s5m8767: Bounds check id indexing into arrays
d24bfbdbd459c5d342c76b950c5bab22a9209a0a Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
37612374bf87898fe366e0ef104b7f5350a6a670 drm/amd/display: fix FCLK pstate change underflow
2f33ae2d7e46dd5badc416266d6c62254002e316 gfs2: Improve gfs2_make_fs_rw error handling
7f750702732911ffed6f9d88be3e6ee527e24b7d hwmon: (coretemp) Simplify platform device handling
53f0aa597bd52c0cd487c5055d688b2b16274550 hwmon: (nct6775) Directly call ASUS ACPI WMI method
6f3e4b11b9690ef19cdda8ead17e50ab66066cb1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
ee6b5eb1541b84aca8bd269520f431534cb982f5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b05a7742c180249e4cab8e0ab17259ab9ef2be59 drm/amd/display: Do not commit pipe when updating DRR
d0f37e2959929e87f738d0f965fd21ddc90b10e5 scsi: snic: Fix memory leak with using debugfs_lookup()
79daebf821484bccb8855b8a9277319f242365a5 scsi: ufs: core: Fix device management cmd timeout flow
4a280812822433a8336225965b46133ccc431d34 HID: logitech-hidpp: Don't restart communication if not necessary
f9d0971d23c96ce7c7e90b3524528a70f183ced9 drm/amd/display: Enable P-state validation checks for DCN314
797c45b212a77b57e585f77c4fe21e80aa25e2a4 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f76eff13a07bc0358279d59fe1b7a96bd4a3c107 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
efdf11b7af26730ffda1e1358e0fb314b2caefb4 dm thin: add cond_resched() to various workqueue loops
8389235d6eb1780ed2469057fb4e6f354053577f dm cache: add cond_resched() to various workqueue loops
ddd9ab4a3e5e363deef148221cf67e50dd8c0d90 nfsd: zero out pointers after putting nfsd_files on COPY setup error
ad240caf80733d58ebb426e55ad230f74bbc261f nfsd: don't hand out delegation on setuid files being opened for write
dee4d7698b02a391b3b3df6be58e1c5318e52d6d cifs: prevent data race in smb2_reconnect()
3576cdc999b44c38258dbcb1d8fcc6c1553355b8 drm/shmem-helper: Revert accidental non-GPL export
9b6b0916fec089fd17d6d4371ee18a233e584f4c driver core: fw_devlink: Avoid spurious error message
9b468f8ff83dd5729bd84b8b42138dfb1ab5e26b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
43649bf078840ca34c037fc2e05094bb08a0e732 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
b47e3eaaf0c4e3a09ca871139c573cddc14fcce1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a570149538085cc7f43b160068ad2e8ca4b88d53 block: don't allow multiple bios for IOCB_NOWAIT issue
b2610f21b207483e6f09f9b9cfb5257bfcd1e4fa block: clear bio->bi_bdev when putting a bio back in the cache
e1d78ebb28cedf756922b8718c5c4318f5d76de4 block: be a bit more careful in checking for NULL bdev while polling
27cdd794b6cff50f451aa4a77351fd4beb97001e rtc: pm8xxx: fix set-alarm race
d39709e2d3c6ba8ab109f186849c9bc902c73e91 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
67e0d2b54b742502ce4dbd8bd57a4071e823f5d8 ipmi:ssif: resend_msg() cannot fail
a1264996f250db4e4173e02a3193a9344e5361d3 ipmi_ssif: Rename idle state and check
7f6f601fbf77a13e4fba4c403ca0c14d865e26ea io_uring: Replace 0-length array with flexible array
304add6abcde9459e700961bae12f771fcf07c38 io_uring: use user visible tail in io_uring_poll()
da1175bad4a9e5602b5212e8a9d01fe4f174f5bb io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
1bdfe76066a6648ef98ed7add41aedf53bc178d7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
37c2316c9719869c9daa04115c19b7ec8c84db23 io_uring: add reschedule point to handle_tw_list()
39f5ef4ac84d4528e0cbfcc8f50111f34ad191ae io_uring/rsrc: disallow multi-source reg buffers
c205064cb2e2ad53673f11f1494f66e6a116d28b io_uring: remove MSG_NOSIGNAL from recvmsg
ec0d246ff6aa15f7e4848956b8917d2e9115a07e io_uring: fix fget leak when fs don't support nowait buffered read
628d96d8608b51d062ed931f03bb65f866ad7228 s390/extmem: return correct segment type in __segment_load()
6b82e5efa4f82ab9c4dae98a38d341ba14f965f6 s390: discard .interp section
f06c01ce82765f3f763595d7d6ee6192ae7fe008 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
74f7d94ac0a2a605bd8adecea33086ba9a13c22b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9c24d5302da5e10cd2a2b6a27cf978e8879ac518 KVM: s390: disable migration mode when dirty tracking is disabled
716438efa2c6bc875ae8eb219f632f32f7fbaa29 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
84ce389a67b0b984a97125f39fe4385869a0ec15 cifs: Fix uninitialized memory reads for oparms.mode
63120466fbeec8f09bf698f2fc6ef7d245e5333a cifs: fix mount on old smb servers
5e6a04e7dc3a72d2c358d1d84ce616a6a69729f3 cifs: introduce cifs_io_parms in smb2_async_writev()
bfb26be31e6eeab1864a6cfc37d9fafd292dbf2a cifs: split out smb3_use_rdma_offload() helper
ccbb9b914abe102c22fac38b9543cac65dae1bca cifs: don't try to use rdma offload on encrypted connections
87ce3bce0f142f083a363273cab48a6308fa05f7 cifs: Check the lease context if we actually got a lease
923b3d54fe139913d9410523d3d008408eb2afc8 cifs: return a single-use cfid if we did not get a lease
a730726e2fed8fad8e855702e5fc10b565d5d7a6 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
b8b0f64eabb74c261d968db9e2351b05c333d2ff scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
f2a294d1495ce2595a3be7c6bfaedd800ff7f276 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
4e741a23481a3b11011a3f0311a9d29008b059c6 btrfs: hold block group refcount during async discard
06da3a9810e826e5db55eedade54622a31a6ffab locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
438020b1cb1f80c011263ae5e3bf4dfd16ab2765 ksmbd: fix wrong data area length for smb2 lock request
06005322bb59fe234dba7a23d22132323b45d359 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
464f24bbf0551ec6bd0e39b63272160f0576c26c ksmbd: fix possible memory leak in smb2_lock()
bd5ee6857bc08f638e2c521e9a5bae1a9f9b74e4 torture: Fix hang during kthread shutdown phase
5dadda8eec6f45f911fe8860150db503aa9022c4 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
794e710e94ad9966e8c92e12b92f91b9232cccdd io_uring: mark task TASK_RUNNING before handling resume/task work
a9cdf5aacaa87458122269720148f0425682dfe7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
475ab39c52c3efb5d147498d0284d090017ec743 fs: hfsplus: fix UAF issue in hfsplus_put_super
512c59188e5f1f9636b2cc905e78debef88fc888 exfat: fix reporting fs error when reading dir beyond EOF
11def82adde49e6108d024ffe0596fda217db890 exfat: fix unexpected EOF while reading dir
297d651180d23616b7b7880f439a45211fa59eea exfat: redefine DIR_DELETED as the bad cluster number
e0d999f8a714641f122c9a4d01517d561fec64bd exfat: fix inode->i_blocks for non-512 byte sector size device
af20f1bbbc58dc19b7efcdb38a12285b8e9d49c2 fs: dlm: don't set stop rx flag after node reset
ef99d1d4f7a4c07610c94b110e39af209aa99e7a fs: dlm: move sending fin message into state change handling
8872b8cf8a00b97c5c4a591d8a4ba83f40150f44 fs: dlm: send FIN ack back in right cases
b6ce939a0ee3ff713cbe30b182ae0a204d286a9c f2fs: fix information leak in f2fs_move_inline_dirents()
2253c793ef28a5204f8416ef41d678a475eaef9a f2fs: retry to update the inode page given data corruption
2ef773da7bfb13343bac6e1fc8e9dd7a6e582758 f2fs: fix cgroup writeback accounting with fs-layer encryption
949c3e6ac94ca31867057522f0b8098a6690b85e f2fs: fix kernel crash due to null io->bio
955416b0b290a642edd739400b0ee6a60730b5a9 ocfs2: fix defrag path triggering jbd2 ASSERT
9826dcf3365a0752aefe937bf4b6703cb7622df0 ocfs2: fix non-auto defrag path not working issue
eeafb30daf9344c40edb352d343ec063a2c0a858 fs/cramfs/inode.c: initialize file_ra_state
89eb863349a8b671ea7f26daea9d71e6b8a8bf1b selftests/landlock: Skip overlayfs tests when not supported
1cbfde03f5777a20fc0496b5e28fef73edffcc62 selftests/landlock: Test ptrace as much as possible with Yama
d8eff60e1e930719bfeefee359393925099dae36 udf: Truncate added extents on failed expansion
2f3655700e5d6a1e3c755f209e4dd5ba58fd5418 udf: Do not bother merging very long extents
6fab6f381c4f1b1f4dbf6b0d6ecc1b563361a991 udf: Do not update file length for failed writes to inline files
615b613e90050a554d000d555ae6db13949b37d8 udf: Preserve link count of system files
7bf7743674de8855ecbceb2bccd13f832b71e842 udf: Detect system inodes linked into directory hierarchy
4aa26c598f06c007b759c702cfdb77830517ba79 udf: Fix file corruption when appending just after end of preallocated extent
db93312c4d652c7b1f32b943efe6abe41daeedaa md: don't update recovery_cp when curr_resync is ACTIVE
9cb25bc6c1d67ecb903380319216857d4f1e00f4 RDMA/siw: Fix user page pinning accounting
a751758bd02aa02a7de33657ca2e5bbb25dc7dbe KVM: Destroy target device if coalesced MMIO unregistration fails
76a80e1e42a2dc93b86d88ea1e18054892a21d7a KVM: VMX: Fix crash due to uninitialized current_vmcs
10ad1a7fc2ac45fbce8b93b5e76272a88462f936 KVM: Register /dev/kvm as the _very_ last thing during initialization
04b6690cafda3f54c1a97af89f3e78ea9276de69 KVM: x86: Purge "highest ISR" cache when updating APICv state
ae8eda2417d4a9f294afd9c091e2e56b2974214b KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
71b3d8ff392990e6915e6342b79a3f6307b29359 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
84b56c62cff0bae60b1c714f58224caa5ac51c33 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
232149fb36245fc3760709e62fecaf4f92248d3a KVM: SVM: Flush the "current" TLB when activating AVIC
50633a6c792940eefeb8c792b7ef600d4664ab81 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
cc40e2fdd6bd3eb87408af69317819501abed593 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
49c0c6ae6603b13a5593005c391b4d13a032f767 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3fd8f338a63a811cdab7692c833f1126f16ca5f9 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
14fb1416c0b23feede094300dfab9351567866d4 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
17c29919bd680c769b88eaf4813b7f58abbafaa5 KVM: SVM: hyper-v: placate modpost section mismatch error
77ebf580a0dd5d61d3a6854d93865925f273609a selftests: x86: Fix incorrect kernel headers search path
e329865b0432012a7f38066637fa89e344f282ec x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f8a409df010e9c4980522dafc33fff5e22e92f3b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fa0b1f910693affe3833c892aa132fd99ec2bbb7 x86/reboot: Disable virtualization in an emergency if SVM is supported
0858a4ead56b1af63ef5360630658be0e64b4f66 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ea25561c137e45e5a61a3af37a5cabfccb91f03f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3658dfd724546c68a9cf2c324fd3d3cf12a9794f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
98363b21693fe100caa9339e79b84554096d5337 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
54dd221258466b5fcba1dc3a5a1e65a078500795 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bb6745dbe387e97fae7dc515eb8a8937592c1d4e x86/microcode/AMD: Fix mixed steppings support
5f622432dc246a59c2e38951dd7600eb05eb8129 x86/speculation: Allow enabling STIBP with legacy IBRS
6b3c5f2623264a8e13208a553443da066e58659e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9a814ef6578b12cd5293f8bd97a3c26504d99f5a virt/sev-guest: Return -EIO if certificate buffer is not large enough
2968a2b2d1cc139a80bf6fcc8eab9d03a5c6399b brd: mark as nowait compatible
dc524904a91a53e606ce0976a80f036d5871df6a brd: return 0/-error from brd_insert_page()
3f3c0571ba0717cd2cfa79c1b9c9d7102bdd7258 brd: check for REQ_NOWAIT and set correct page allocation mask
caff11339de6d28006a0c44845179d72a3f78c5c ima: fix error handling logic when file measurement failed
fb130fa73077816fcc47c1a9d13103843a1252e0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
70e9c796e01c998e0352ecb89d7179da65d8f0b1 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
b498c4c2e36ff860968faaa6c2a2276d51100205 selftests/powerpc: Fix incorrect kernel headers search path
05c358fb8cb4e5da08ab2ec2c984f4c811b6e999 selftests/ftrace: Fix eprobe syntax test case to check filter support
a4fb5c007dcf55d45e5f5f643514b5fb04e70549 selftests: sched: Fix incorrect kernel headers search path
8eb52699928f52808016e736612796c9970089e1 selftests: core: Fix incorrect kernel headers search path
05bb7804b3000c40ca7a661978ad9f247eb0cf40 selftests: pid_namespace: Fix incorrect kernel headers search path
e2992e012628be56beaa9b385fe728195751f012 selftests: arm64: Fix incorrect kernel headers search path
330dd7526de19cfb5d9ce5ca6ba296fe79d8d1c0 selftests: clone3: Fix incorrect kernel headers search path
7818fe351fcf819c683075d8d407a899e252f760 selftests: pidfd: Fix incorrect kernel headers search path
f1db5ff281a4987e37dbab7848578f59926c174a selftests: membarrier: Fix incorrect kernel headers search path
1fbd98e568c7ca15e68ca262d1a0792a4a817ef9 selftests: kcmp: Fix incorrect kernel headers search path
5d3663b38c6e04e9bcd449c86ae98ec1dd0cc391 selftests: media_tests: Fix incorrect kernel headers search path
85c85bf38af45d08ce9518d4a7a7177aa1dc93c4 selftests: gpio: Fix incorrect kernel headers search path
f5d9663e107ce45585b82ab1260fa7e4a906bc98 selftests: filesystems: Fix incorrect kernel headers search path
042509b2ce9df17dd11cf6aaeff159663f762c45 selftests: user_events: Fix incorrect kernel headers search path
210c42222c349a41f65dab35e0692a5b4f9f2322 selftests: ptp: Fix incorrect kernel headers search path
654ce2913635381c993f5a92ae760935797d9029 selftests: sync: Fix incorrect kernel headers search path
9a3d4025961f63a0d93d3af59070e58d73ee1f79 selftests: rseq: Fix incorrect kernel headers search path
e33890e0bed86e2a89ebe2d7ddd520ee1eb6660e selftests: move_mount_set_group: Fix incorrect kernel headers search path
168b48878050bca0e759a04badc72e7b2af153c9 selftests: mount_setattr: Fix incorrect kernel headers search path
733d9d464841ff1ff0e2c003b11b5291398987be selftests: perf_events: Fix incorrect kernel headers search path
b8b6b79c5eeac1179b2a87728671c66a9f8ca19b selftests: ipc: Fix incorrect kernel headers search path
c0cbc939ecd5f4c7bdaf8c172d3e3e74ac87cee1 selftests: futex: Fix incorrect kernel headers search path
9eab770a922092febfdda28c6dabaa1c4cf79503 selftests: drivers: Fix incorrect kernel headers search path
36fb8f5d647f9c6c57910c681ba3e3083077c09b selftests: dmabuf-heaps: Fix incorrect kernel headers search path
9e063d80f5e52fc6d396cd6a7c45a4add8ca31cf selftests: vm: Fix incorrect kernel headers search path
748ab5cb992ce455a222b595186942c9a58218af selftests: seccomp: Fix incorrect kernel headers search path
815e6aaf52e3f751e27b2059113c1c7282ef2d2e irqdomain: Fix association race
68a55c324a40070cf0ef9bb65728079ff1766129 irqdomain: Fix disassociation race
b2f04722e2e583e51ec12af34cc5c9105e04f5bd irqdomain: Look for existing mapping only once
41212eded7919ee23ba175516135df70e5617664 irqdomain: Drop bogus fwspec-mapping error handling
5ad28d72022ee5722e58c2e9a68e56abccfb9e23 irqdomain: Refactor __irq_domain_alloc_irqs()
320ce84913919a700ce00eda814a60467c7bedbe irqdomain: Fix mapping-creation race
c0a9aebf8b0ddb87d6aa0d23fe7c120b02771871 irqdomain: Fix domain registration race
77d286a6398f50fd4a4d9be96aa9a77ab222f362 crypto: qat - fix out-of-bounds read
e6251da8a1dff63dd75ecfbf91a5c0a1506ba873 mm/damon/paddr: fix missing folio_put()
bbc34e9bfbe697034a84e476981a170cc5d0eeed ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
634b8f01c4de6db3680c3be7d431d9f622cb128b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
06a5cae81e01e8c445fe0ba94b9cfcdf25547b4e jbd2: fix data missing when reusing bh which is ready to be checkpointed
4e3ee5e480ad90eb2b6546b36e81dde8feac33f4 ext4: optimize ea_inode block expansion
ad7063bb5644028c47a7ee9c207330054a3236a4 ext4: refuse to create ea block when umounted
6007384c1c0b6ce5bc19a5246b666d762bf394de ext4: Fix possible corruption when moving a directory
8da9c710e44e26c8feca64969f19be8e03e7651a cxl/pmem: Fix nvdimm registration races
29e56286066c6da4ad09aa0b9c5268134b6a348f mtd: spi-nor: sfdp: Fix index value for SCCR dwords
095f5d7c0e0b1649805b9519906a02a762fd044a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a547afce40e7598032610ee8c4d6ab838c97c3c6 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
8d19d277bf0f462c3f4ec0ba43ea1737de2b4173 dm: send just one event on resize, not two
111d980646b93dbb8401d9dbf973383f1b18c3e9 dm: add cond_resched() to dm_wq_work()
9209f0cdda8bd7b302e7c69d57f413bc4f85fa07 dm: add cond_resched() to dm_wq_requeue_work()
c98a583fc503165758680e89c13892a597a4bfb7 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
1a223f667de7868a3df795bccdea7169ad0e97b1 wifi: rtl8xxxu: Use a longer retry limit of 48
68c0f72ac77013d986a8113b1e13497813a7d70d wifi: ath11k: allow system suspend to survive ath11k
28ed7261b5b4546ebb115c2809aa2d075b4b3fc6 wifi: cfg80211: Fix use after free for wext
373a8495ff9d5ae4458ff5175befc9cf73d68c2b wifi: cfg80211: Set SSID if it is not already set
3b521095378d424bde4b48234a13007d72b2319a cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
a30272ba5e89c69eb62038b2952faa7673f647f4 qede: fix interrupt coalescing configuration
88f73f27b0ecd3b45e23e961e7970444e80c8ec0 thermal: intel: powerclamp: Fix cur_state for multi package system
08688cd690f7f2d8c85f2ebffe8fe7812583f349 dm flakey: fix logic when corrupting a bio
06c0b80058cda5970d56bb0e097ac6b0648e3544 dm cache: free background tracker's queued work in btracker_destroy
5bb17462aa113c0aec05417f80ef45dfe82f38f4 dm flakey: don't corrupt the zero page
e5fd65111297f99b6e209b80e08975a53066e2e1 dm flakey: fix a bug with 32-bit highmem systems
aad81d359ef62c5ff190d8bde42bc3a920ea2a29 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
c59edb7b51e3e27fdb2a9b57510810d47bbe21ed hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
dbf6721fbeaca8cbb4f2982b5aa68d07e7fa128a ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
3b7bff780f9bc454df9be83a044632fe077b896a ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
0cd655dd44f1c558156fea2376284619bc315d5d ARM: dts: exynos: correct TMU phandle in Exynos4210
1002b6ca1a1dc4a86b13a86f1c33bb8b5b96fc9d ARM: dts: exynos: correct TMU phandle in Exynos4
d2fa2ca4943f7d64266ae51b4e6b5b6e65fa1e96 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
9a211b30853a6bc428817faa29da8227e3317900 ARM: dts: exynos: correct TMU phandle in Exynos5250
0d3e37d16a2ca186d328ad73411f2fbbd71e2262 ARM: dts: exynos: correct TMU phandle in Odroid XU
862012d2005f3ae849f7b7c531ddb1770ea501ce ARM: dts: exynos: correct TMU phandle in Odroid HC1
ac0ef2ce2599d8091e3a9f9d43c86a5130653f9e arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
b794aeb0f50eff9c9983e3bccd0221e60fcd4b7d fuse: add inode/permission checks to fileattr_get/fileattr_set
9fe8073dd45712b53e3b9a48ee659b2adc3dbc6e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bf10de61917eeb3ad56cfb8eb4c13355fe572728 ceph: update the time stamps and try to drop the suid/sgid
58ff62fcb15b63bf4e4597877cd1acb885cc89bb regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
72db19e06edc3d36a5ba94a6142d27191ca21f72 panic: fix the panic_print NMI backtrace setting
9676cc6439ad998575961323118c23c8a09d443b mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
2a3a90274a0fcaa4f11e6a3e7d44d70eb1e02945 alpha: fix FEN fault handling
338b797fad02b79c32a90d09b6b4dae82c712a99 dax/kmem: Fix leak of memory-hotplug resources
e29c0cd5d08357a4745bc76187ddf9fdac882232 mips: fix syscall_get_nr
e9432798d304fabafb64ba432937bef13ad61cbc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a53206eb04ea4560cab0c50c9bf3d0cba6edaef5 remoteproc/mtk_scp: Move clk ops outside send_lock
6ed11387ea1c7399f0af458cb9a5c28fa160873a docs: gdbmacros: print newest record
3fafa2d035ec219417edf88890fe3988ef021843 mm: memcontrol: deprecate charge moving
250d7f717cab851f377a7efdd25baff7ece4b565 mm/thp: check and bail out if page in deferred queue already
32e3f12268f6066bb6e7db8be36b2d9f91731736 ktest.pl: Give back console on Ctrt^C on monitor
df435a8573b275eb0c427b0b050df78282f5c66c kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
557b74255968a5a3f2041ea188cc133fcdb70a98 ktest.pl: Fix missing "end_monitor" when machine check fails
33fc3eccb890ed65e4ab0283d50e0614afc7b857 ktest.pl: Add RUN_TIMEOUT option with default unlimited
ea84cdc338f3112d04617f33676e2c189642c2cf memory tier: release the new_memtier in find_create_memory_tier()
e93ac152f4dd5d994175f3f0e241421ecf08b972 ring-buffer: Handle race between rb_move_tail and rb_check_pages
f103e5d8ae6ef5faf5f2096625000b951ff65bcc tools/bootconfig: fix single & used for logical condition
1263b60795f154ea8bbb710010561fe6ea44e60c tracing/eprobe: Fix to add filter on eprobe description in README file
ba6e4ee71acac9cdfcf780394389527b702b8eb7 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a478fffe327c895abc14e3808ca4b279b29a2a6c iommu/amd: Improve page fault error reporting
3cf42be8a8e262e4b5ef04d6c68542d7042429b4 scsi: aacraid: Allocate cmd_priv with scsicmd
9d436dd3d09af4834b620a8ad0e2fbb7ee4a922e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e59d64cf668ad14b3b438a2a3a746846b68dd8d6 scsi: qla2xxx: Fix link failure in NPIV environment
3ee40f3f4ba608a69c6776ef30b624506fc312a6 scsi: qla2xxx: Check if port is online before sending ELS
e825dbcbe641abf051625e59f788116686bd8d9e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
fcb61d6afcb90121db3a27cdfb55abbed26816dc scsi: qla2xxx: Remove unintended flag clearing
6e11dbf44e31e0719d6f903b7eecdd6ba66d2594 scsi: qla2xxx: Fix erroneous link down
30875f1df6d8ce46b687e7371c586f99aa0cc100 scsi: qla2xxx: Remove increment of interface err cnt
aa7fc3055b279040f5930fbd57e54ebcc7ddc905 scsi: ses: Don't attach if enclosure has no components
17f441ebbc478c91d22ca7669f36e41d399d92a7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ba17f547a14ea8b121054bf76a55b5d4e75a4971 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1bc367358cc44e548ac92bb593f20a5e1e67a208 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
575a77f43478eb83d9aa70c129d1bd3478cb4b64 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
36b1f12d8277bacce194853c2b05be62c1030fea RISC-V: add a spin_shadow_stack declaration
b71928526ed6ac485f8a1f1622a48bbbda19ff65 riscv: Avoid enabling interrupts in die()
490a502149affa873068d59b12911fdb77499bf7 riscv: mm: fix regression due to update_mmu_cache change
962ca63b4b970ada68c0b4cbb2c701a6ad01fc3a riscv: jump_label: Fixup unaligned arch_static_branch function
311c9eec79862ac3f04f760f5d23876ca15240f2 riscv, mm: Perform BPF exhandler fixup on page fault
188824eff725bb2646c8448c74a68918221f19a4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
02ffc1e492ff7c6821eb548e7a7ad437c854aa35 riscv: ftrace: Reduce the detour code size to half
ca653c3285260a14d21bdab7e384207a21a36dea MIPS: DTS: CI20: fix otg power gpio
eaee86319c049bf368933fe83bc8788fec442eb0 PCI/PM: Observe reset delay irrespective of bridge_d3
42de2d6cd028d04b483ecd84b4e31b5b5594db43 PCI: Unify delay handling for reset and resume
1e18a11fb038febc56a0b5fcbc1aa57cdf4101d5 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
35bacf8180804f80588e6811326ebe0845bec836 PCI: Avoid FLR for AMD FCH AHCI adapters
58f69e3fddd3250f845e77e5ea878d48daa49948 PCI/DPC: Await readiness of secondary bus after reset
8639e155ab0f85431b8a7c196bdcee911df64ffb bus: mhi: ep: Only send -ENOTCONN status if client driver is available
9b7898a1ab083ac5fbe93572c75ad4f8c59cc418 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
d00359932203a8ade09f74f454f54c1217a39a9a bus: mhi: ep: Save channel state locally during suspend and resume
ef9d7bbb6e046e7a0853958defbcc7bbbc8bac48 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
71fb4423799911bb921306e3fb6f05d95f857321 iommu/vt-d: Fix PASID directory pointer coherency
78fc226a5539c7f6f93dce1df1e45bb738ec0871 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
58cbc149d9a8ff4bf95295c9ae189ee85b34dfb3 vfio/type1: prevent underflow of locked_vm via exec()
6fd27ae14af1cd06275114f6616e936cb6760f51 vfio/type1: track locked_vm per dma
99c1fc2ad525c2c12b1937223bb0b71454c44c97 vfio/type1: restore locked_vm
b81f2c617fc2e287eccdefb777471b548dc0dfe4 drm/amd: Fix initialization for nbio 7.5.1
7bdf91a583a4e80eb61c408635cdcb19d917a22c drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
c6754625c90c046f38fc84d23460a3b82c84cd1f drm/radeon: Fix eDP for single-display iMac11,2
edcf14a66f2d1360b5a62a9aa79837e1ce476d2d drm/i915: Don't use stolen memory for ring buffers with LLC
3ec2e9d00c755cc45070a71ab73784d11c86ab93 drm/i915: Don't use BAR mappings for ring buffers with LLC
079a8b69b36dbcfcb327aa6760704f41667cd2c5 drm/gud: Fix UBSAN warning
63c3216eba18566a9de6d411e7c5654a728d27cb drm/edid: fix AVI infoframe aspect ratio handling
8f3b47927d0540e1dbd46dbeba00d5c67a619e9d drm/edid: fix parsing of 3D modes from HDMI VSDB
7ff82f8ebd2b276cf7467dcb449b8bb953a898c0 Linux 6.1.16-rc1

--===============2315113197963872407==--
