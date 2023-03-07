Content-Type: multipart/mixed; boundary="===============1057973609165960014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 15:29:56 -0000
Message-Id: <167820299689.19494.16061371388357435154@gitolite.kernel.org>

--===============1057973609165960014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 6ab3eda153b603d578a83e75dd1a58270ebfe3f2
    new: faa9e444794e9c1396e9c57538d39f563103801d
    log: revlist-6ab3eda153b6-faa9e444794e.txt

--===============1057973609165960014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678202989 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678202988-2dac7a601d230fa22136052291d685bdf45f4e22

6ab3eda153b603d578a83e75dd1a58270ebfe3f2 faa9e444794e9c1396e9c57538d39f563103801d refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHWG4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++hcP/2SJvPPzMvsviqcKuZzH
KBY+Z2ezfSSOO2QWI7/MCb2UxWY0feAwVh0RdbrrrCcVSM+dzx4kv2GEaU8bdi1+
9kfq8cARvLtJ77EJrF7baUnQJsqYLtZVsr3CXWxwlH/kjayHfmqDgO4TFUKZelL7
t5YurAcUoUmw4Y8j+zDAy6G++Ssxtu+3GW2l3pFyENoizypjNHBr1XsGPvN/dEun
LFhQirMEuJjwq+Mdz0HFEKmGhQQxz6UQp6KxUCLrjSRk1s4DMIYbcESvt+bdSkLX
2S2fcQycana6FCg2j216FHJdlqwSVx/Zyapu5qimWLB2/VMtT0nkujfIqEeaSUMl
T1LwJw8PlpPpxeOiy700evs0Q74ev46HfVciPLiU6XET08O6rdUz1WgmWswTAhK3
mIOZ8cwb6vH0zqjJ844zIO7SM3FpiOOSZPtyv2bwfLky+XVJuQc4JTKDf5er1edZ
bOv8yz03NDH/fJSrc1oOsmJ0hbKbabWXOLfA9Afk0Bs5EXWZZTCbnqwjOziWoHcc
5tGd4Y22TJcMbQCNkwobAq3GyZqnpJrBdRkqVo31N0Z5NUH5IvKwtQVRsA+OBM14
CLQa5+fcuzlDNLel3rLLJw6NsOFLYo16Gz/PvszhTMhUtq6KwS4EcxI6BoagZvQu
hHNec4kYqyTbpI2yzXdqHjGf
=p1A7
-----END PGP SIGNATURE-----

--===============1057973609165960014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab3eda153b6-faa9e444794e.txt

ae2aec767529a7645eb5c865cddf6b8d52912547 HID: asus: use spinlock to protect concurrent accesses
8e2fe07da8d831fbf30f844ae98ce4d52bf1ed1a HID: asus: use spinlock to safely schedule workers
2f3a617a787ca58a0ceee3bfeb47e35767ced68f iommu/amd: Fix error handling for pdev_pri_ats_enable()
2a41e2666ef7e1bbd2dc3077a96dd110356e5f9c iommu/amd: Skip attach device domain is same as new domain
62f681f9635e53a1b36964ab302d0720f77c7bb9 iommu/amd: Improve page fault error reporting
f8a8d41128878cdfedc56ba5bafdb9545e0515f7 iommu: Attach device group to old domain in error path
1b95e250d3b1201e36f77b36d3c690a7df5791a5 powerpc/mm: Rearrange if-else block to avoid clang warning
9d46e2ba0c6d588b51f2b563c1e10d1155df9d11 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
48d24f9565f5cfe67da252c391ea6a04c32eba00 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2a62506a5aad5c5aba1b74074153c10bbaf07646 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
231da57aa73dc5c00b9ff0bf6cad4fa316c207c4 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
26ef2a8754d095e125c829b9c3e9d7672cf6dfe3 arm64: dts: qcom: sm6115: Fix UFS node
a79da7fffb68ba46c7fce6a4b43036682f1d6111 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
717c2901f40c353e380b4b43eb471afd8d0e43d6 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
bf9785650ad8684c131d7fcbf780d64c168e7fd7 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
371771587d0f28321c42920352f8ac102e8f7796 arm64: dts: qcom: sm6350: Fix up the ramoops node
1019469e390392dd8c6aec942480dd1f8ad54368 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
e5ddcb4d9c6fa4e0e86fe1ea532a0b4d0c07d003 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
e7d69c68a1028b514ff27e550419d91875eaf6a2 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
8121f7500fa27936a95f17018d538ff3f64de6b6 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
bef341fca59be7339558a6a051dfa4ea27d658b2 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
a5af9cfb1217fe187db4092769de223881d9d20f arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
e0c4c9adfeab6791c25496ebb482bcfcb4c609df arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
c2804a0ef6b8aeced78c228f691e1bec7459475e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
1f4813997213ebe6af455186b2a23b4368d037f6 arm64: dts: imx8m: Align SoC unique ID node unit address
38faf12d3c355260895f081b3e2e12b6c6a642eb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
21a4356f053b39f0e326ac104f4976489b723f24 fs: dlm: fix return value check in dlm_memory_init()
cd81ad735954d31686695c31852675ed8907ddc9 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
8e805ef1be9bc9d2cbb139101eedcc7984430328 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c4a33c955c29bc544eef7d86271ba61332910941 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
fbbd29bad9c1e53ea8a37ae9187631802abda1f7 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
7cfb9f885e4e2e7a07f38c93e0a1235d4eee8b3b arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
9a8a60e754600402f0cdd4bf65cb5b392e0a9ef4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4964146c10d877db55b6cd636345992b6486d076 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
89ce63f1866dc8c16d3f3d44f163a5930ac750de x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
6ad739c396da76c7fa5e3907346e34e6858988a8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0041e441982bbc1bcb75a3e53c0e30031f6f7a94 arm64: dts: qcom: sc7280: correct SPMI bus address cells
cad1be740f6dab92c1e5a5c8a1bda9796a30b8de arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
88070720d3ac1604c1a7e9e0f2cb9224c5ae0a78 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
10ff48fa1a8199edc30c87017209c0875e789964 arm64: dts: qcom: sdm845: make DP node follow the schema
baf04b171cee270b08cab3df008556c7bb9ebe63 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
cc58fd6ffe7f6049c83c1ab720009c477033b72b arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
8f860e5573f7d15cb3defaeeaf057bf237ef9704 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
77e903c35da852ae44f736bcfd532ea0a521f233 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
7ddb323d1cb002801440171f47e4c67c15b32045 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
05bbf8266cc9a3f3fcb9e47cd2d27056f0880f02 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
384d1e58bc9df8418654e6d6470e2eec465c5df9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
89c235268fd5d659330d6e0f5f5d6ae729c592c8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
936f71103259662f088e1355c68721201e58895d cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f5c9357ae1b687235e4fc4c8479f5dcc6c6922c1 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
680405ae00e024e89556999190d4c7547d1e23c7 arm64: tegra: Fix duplicate regulator on Jetson TX1
6e8aa82344c03c882a1e79c4df534d1fcf642af8 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
0d0bf96f3982dbc6785436f4d7e58b4fcca0cb73 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
97c8f9c10cd2a7eb838c58fa068e0513ad3c2571 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
8ab54a96b741b7b2320f7967c128d9a2c9f87193 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d3ac70b07858f38502c6385252ce2e9485c434dc arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
b2026648cc6226dc2c396032bc4e4c658e2c3480 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d5cf7baf87ea0533768ef119ca80eaf869dc489e arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8476b05240529c79732a99eab04e77f69fd2cfa4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e7eee4c1bfba129abaf7441ba8b6e18f4e39203f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4952b9d3afe7500ab9dbd11b0e75e044101a37f2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
fc73c4009c1643409b0b95d03177783edbee6827 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
638e73d349c095d7c4a125b95b8c722b92bfaf3a arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
44e288fa3995ebeaef0de41167a01b065731cea0 ARM: bcm2835_defconfig: Enable the framebuffer
23e2fcd3012af303ed0adb93e6e3539fabb9afef ARM: s3c: fix s3c64xx_set_timer_source prototype
1b242807e6e3e05c7ea634fa113afae9accead30 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b99c838ab835203561101c5cb59ca19b21d657cc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3f8f109f443fb9f4c4435ec88aec3a6d8ea7f48e ARM: imx: Call ida_simple_remove() for ida_simple_get
1eaee3c10320ea62f83b8d57bb295a8d5835c22a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
fa9951b79e829194b67d006f6647015edc92e774 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8eff21fdc35dfee25bf880c9d2d05d11fc039fc0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
422eb0e83d38c91d8a80d2983c3a60351ad5dfc6 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
4f131359da0a26f4459ea215c873cc6a11b77376 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
fcb822836234b27b82a910c731ec97ba2fc26a9d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
aa70ef42b8c18de880e0b4355dd8789bb855fcd5 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
e2d2a446367c34608b73f7fa65bf3b028fd6ef4d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
0805d6bd4706aa040c0e0bf27d308a48e2d07da8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8cec5cf3b2ca36520c7d16abc66bcaed1f478606 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b622ea33224896703944bb2c47679132e895551d arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f32d700dd7d84ce24f06fe120fd8249042147fbe arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
086d3f8efeba24f1261811e1c8065d747c9e2c9e arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0a0731eae3afec2880c03ac284c8295bdf35089b arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
0bfe86a948f4fbffbf56958bc3c755f0d198a6a7 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
d14072ddce1fb59aaeed11c0cb461c8c3e17db2a locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
020e4c5705c65c0e3a35d788e1b9de013fef7f2e arm64: tegra: Bump #address-cells and #size-cells
494a6a5eb56d5a710f374bd775c6659c74044b56 arm64: tegra: Sort nodes by unit-address, then alphabetically
47934e0b30e0ccc26c6a930274fbae02ecbaf024 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
fd54d220061ed5d1f7756ab3ddb136f747b364a9 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d8d0a0310976a59502fe01edc193c50d5c3c4154 arm64: dts: meson: radxa-zero: allow usb otg mode
2b04e375d2bb2080bbb26a28446fe798081bfc1d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
d99f4a4cba09ca4cb90d2251d968a9bf7f7eb8d5 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
935ff378806432fa5e47ae797179ce91b22f6b5b ublk_drv: remove nr_aborted_queues from ublk_device
052c2add812a6be661c2cd8f232171b621d8398d ublk_drv: don't probe partitions if the ubq daemon isn't trusted
95b0d4b2eb1ed4c21aeb462830af9052c0cf23fd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1151431432ec47be2ee9ffb192a744120b5b4270 sbitmap: remove redundant check in __sbitmap_queue_get_batch
f5c19f28bab6253dc23062b3e9fc37cbc2a3d528 sbitmap: correct wake_batch recalculation to avoid potential IO hung
91a7b9c77df3603ae0f239f3229d417f231c97ef arm64: dts: mt8195: Fix CPU map for single-cluster SoC
c6a889c649aa5e99002de1953a7cd408b4440aad arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c1de726226535b680f848dcec9d766668ea6df76 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
105e1196a7cbc9c9fc3af893c929bc42ab969795 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b5b534c3f42a918dbc988ddb073894f8e4891345 arm64: dts: mediatek: mt8186: Fix watchdog compatible
48d6ae7dc8df6feae95ef8455670c384e6576314 arm64: dts: mediatek: mt8195: Fix watchdog compatible
642a52d33fbb1e62b6b3b1f1cea29e3d9f545a9c arm64: dts: mediatek: mt7986: Fix watchdog compatible
e9a6c9af0469d740cb2e9344fd6bfd308d3439bd ARM: dts: stm32: Update part number NVMEM description on stm32mp131
dad9a0235b1c3092425d27c46c9d9bcca06e4ad5 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
3d0d788acdcba7ea5e0b672e3b1ca935bdc74fb5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
bc0d0f04fdfefd1ba45d496106172cdb43dd250f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3d1c7dc1aaf7ce7fd57341875acb0a8c68785dfb blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2746a3678fa8c58f9727e37084550c0a0062a903 blk-mq: Fix potential io hung for shared sbitmap per tagset
469481688b74fdb02b7a4af19c2132801d24afe0 blk-mq: correct stale comment of .get_budget
314e3da4bf8aa37e2723963090bb5976339bc311 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
cd025aa9d3839894adc0af90972813b446a22ac5 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
5679a06195faf6a76b7598431ea0433ea3e2854e arm64: dts: qcom: sm8350: drop incorrect cells from serial
c36d6ad264740b13050f95aa4b3a50763554a7c2 arm64: dts: qcom: sm8450: drop incorrect cells from serial
b1e20ea0abc0fbc997e13825bff24195a3448e7e arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
314dae893d98754faae07b5b4a55d392bdcd2062 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
d34796b4c9b2483dcb2e062224f73453494f3a4a arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
49199ae960fdb4ae3e60c2fa40d86c7592207345 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a9686189b05432c9913d1bcbab9fd8cb0a67e846 s390/dasd: Fix potential memleak in dasd_eckd_init()
db4c4001f3cde6fc630fc9a8e9bb1bc60feb543a io_uring,audit: don't log IORING_OP_MADVISE
ba70ba0886ca120fae84daf336ec05ac24bfbfce sched/rt: pick_next_rt_entity(): check list_entry
e21d8c9cba70fa0f0e380a4474347ce4d1c166c4 perf/x86/intel/ds: Fix the conversion from TSC to perf time
181f10b287980f58e6f8b77f288d773116d1234d x86/perf/zhaoxin: Add stepping check for ZXC
242ad6e36a566b2577c0da3c56816f65b2008cd0 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
a53fe409fb946c1702c40b67a6e651c59e36cd2b block: ublk: check IO buffer based on flag need_get_data
a00c0d73ac928e1ba6af1b1c20e4af221d658372 arm64: dts: qcom: pmk8350: Use the correct PON compatible
116ead26e0a9d2519479062d0d96cabc36c38cc5 erofs: relinquish volume with mutex held
70c27b1f69f7c9e79b9c07dd77ded48833ead512 block: sync mixed merged request's failfast with 1st bio's
4482bc2ceb779256cb41f31d5573ed694cabaae2 block: Fix io statistics for cgroup in throttle path
7d758b644c7fb0b4d466de578483a0741322936f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cf09cd015f4535bb4afb2489d646b0a77131873c block: use proper return value from bio_failfast()
db4edf8e2acf8e8f9e572450fed40f44a199bfc7 wifi: mt76: mt7915: add missing of_node_put()
b04e653d99b6729a00cd3f8a8467d303d3b5ee89 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
838f16719145af683d954b6bfd7afba2a7839ace wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
fae0b872a4dda9411a2d1f20d9c73bf3a17b102c wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
a4f73a15bd8d5510e34f7396ecc23efb65783bbe wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
005d4e019a521f5d09114a8a8f8a193b29c93ac9 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
39a115c20fd9721177b4acbdc12efa5f91c6e697 wifi: mt76: mt7915: check return value before accessing free_block_num
cf91d05134d089800baca24d2a5e3a39f506d57a wifi: mt76: mt7996: check return value before accessing free_block_num
f7482527f968561924d3294e715d77458b434d24 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
11aec0ead616715ea1789ca0a31d602959c4f343 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
609e983c9124dff915fa22bdd28407e66421efdd wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
321d2cd62dc6afd4633950315bc43723c5629f6d wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
4be0768e0727b7b4b6560ad6cb03b4a38b4d04bf wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
c167257a2ac5f6fc833e137a760f2c25f4417bc4 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
ccb41f9e5e2e2a047d37b01b80ea76a8a8bfd16b wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
1732907476062c50ae6723535c7cc63276501327 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
eb92fa77075ab0ac38a495a08c490cfcfb3f907e wifi: rsi: Fix memory leak in rsi_coex_attach()
236fd9363b2ba8a67cd0bbf21e54b19ad0204208 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
96c0be510c1fe7565a733f6ea7b9a3c0b5f53f84 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
601f58c0c2f060999f5e8f99ff1c2ae2ddbe97fa wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b40739440fca84c2a071eb402a3de0c96da426db wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0a530dca92b613985324bf4d48aeaddc4490f60f wifi: libertas: fix memory leak in lbs_init_adapter()
48a571072ffcbed866072c8714f4f97e45a64104 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
6bee8dcbb78b8527ea5111db5d8d67e28592b2f6 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
a06f64681f8fbbb243e0515f62575e12649da07f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1ef32460ddc4384e4232280dc6011b80ab2c6a71 wifi: rtw89: 8852c: rfk: correct DACK setting
68b73eb78c2d4eeef96805fd94b55290c77309b7 wifi: rtw89: 8852c: rfk: correct DPK settings
2dfa893966a7435f4c36683f757b07e8ecfb040b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
441d8a2d32dd751180a0ab7ca0374989d2bda0f3 libbpf: Fix single-line struct definition output in btf_dump
1098c10f7699ac477f0636aba3a7f7c823fb713e libbpf: Fix btf__align_of() by taking into account field offsets
9e585495d50e886e1f8d9621bf4dfbc5cc880d9a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8814819b8143605daff035d759f39ff40ca6b8f0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f857da67cd108af7af3d014a4e66c35b5fd61638 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
62a0eb189ee2841b0540dd2417964c6a8adcf059 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
40d9880706b25f90d12a0aee8a971d2c6f937b55 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0f4bf38336df7a000e811e5ad8c341f672be5b68 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
34753a78dc78f9138fbcd171ba8440ed87dd6f13 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
925295f453ff67ee836239c08a891342f6948637 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cf05cf2db464679f26e09f38e51d2b41cd59feb0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6464fe4d39374f1e37a099bc264d38f5723be668 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d2c039b3944b83ab72a8f60cd6020f7f1f75f65 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
77c462eaa0912b1a68eb6772ae80753e70b282ca libbpf: Fix invalid return address register in s390
08b4daff33a11b23c2eb0c4186183cd746635aa6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
2b0a12985d4d168f9512574c3287c7865137c8bb crypto: ux500 - update debug config after ux500 cryp driver removal
4da5cf696652893b42203df07a374434ae4db267 ACPICA: Drop port I/O validation for some regions
7798de4075e94094fe8269e62535b0b809357c1e genirq: Fix the return type of kstat_cpu_irqs_sum()
6084bb4707efe56cb46c8c32a77163f779ca0c13 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e7527974503cfb19d5fa74519b4a2f296304955b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9a73bc34c7fa98de105060fb895a0bf22c749743 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
0c5b0ac5337e657ce0cc62be64b933a92568166f lib/mpi: Fix buffer overrun when SG is too long
b490de11cf2d8e588f3dc2e55921d56fd3c6371c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
19d828a863d847b313493d8e16f245fd9b354b5c platform/chrome: cros_ec_typec: Update port DP VDO
1ef121725ac873110770e3f33826733e18f8934f ACPICA: nsrepair: handle cases without a return value correctly
74c68b80c0f4dcc35bd2cd53a98f3b86f5c1954e libbpf: Fix map creation flags sanitization
5c26a1ca77e26ecb122581992b4ece26b97482c9 bpf_doc: Fix build error with older python versions
5642d60cade5dde6652be38dda00cc9aae1eb35f selftests/xsk: print correct payload for packet dump
f68a562dcc6e870405f847ac14d91e6c595533e0 selftests/xsk: print correct error codes when exiting
4c2b0d37d86bfa620814aae5b01abcf618c66dde arm64/cpufeature: Fix field sign for DIT hwcap detection
f8a6e4811e57b1ae1703f5d55594f5ee1e4ce18b arm64/sysreg: Fix errors in 32 bit enumeration values
9cbe03c83f0188135b15ab49456b2264b50afff6 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
0dd3c44d6ed8b45b493aabacc78682de740f0fe0 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
01d35d8b2aec2ba55f523a447d02ecb8c382bf01 s390/early: fix sclp_early_sccb variable lifetime
0c111244c568c20bc276bcb44aa5c4155cb16afe s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
5833eaf3a8097c2a254e528d7878bde13f5ceb05 x86/signal: Fix the value returned by strict_sas_size()
c56ee61c4b78ca8018fd5d09c29d8e503701c896 thermal/drivers/tsens: Drop msm8976-specific defines
c4ba8525943c4a6fa175bbd5819f60413da54f00 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
ff8598de138df648837b8c1476b7f5e593edcc29 thermal/drivers/tsens: fix slope values for msm8939
1d4f295e50c6872f0f7428a401cd96d94eebf9e8 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f4686b24acd4562fc0b15d34e27b330072aeedca wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
8f3b888fa371a239435775886eddc81aaa4c1a3b wifi: rtw89: Add missing check for alloc_workqueue
2e2834ed0b6bc70721d35c65fc1616d73b0beb00 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
12b8c27c2974d506690350fe6f7c857e414dc9b3 wifi: orinoco: check return value of hermes_write_wordrec()
8f4b523c52f77ba803948024b49022398db8e76d wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
8a700c34b6ba13e1b27a746b6dacfbfbfb9c459e wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
b5141e3c8e06d798a2bfedb52a34a3aad56cba6f thermal/drivers/imx_sc_thermal: Fix the loop condition
42a5f9c390a136210f7ccdd441be2e1a89467417 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
283b3fe44421eca65fe166aacce851acbb06dda5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bd1e89a7b73396b312499cd69cfc8607e208ed5f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f1b6621e56728981637c7ead25354e49177dcc19 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ae131929a46a86d881524dc566c8ffa3b4995a47 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f864297a968b2a2b42cdfa129b629378c6d644ec ACPI: battery: Fix missing NUL-termination with large strings
ab94195717f4bb12d7e117645f25f77b56646a88 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
50ffa9e9ad3a12b1234dfd16f3bda1c0da965960 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
55fe6a295bb3a91b7d6f247fff5a65dc7e7cf80b crypto: essiv - Handle EBUSY correctly
290f09afb52a91f1e4aac3e8ea75733fe978594c crypto: seqiv - Handle EBUSY correctly
d1a0b260a9e6c57f04e3c2c0527ef22932fa48af powercap: fix possible name leak in powercap_register_zone()
41922cc0b8f45e94bc0fa358f9c499d63572b133 bpf: Fix state pruning for STACK_DYNPTR stack slots
272ee76b60f8e26882c768211acab7d576299a7e bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
40057bdf42619cb4f936beebc65dfe33158bd15e bpf: Fix partial dynptr stack slot reads/writes
ec24dc82257104e3133942ce730f80131e4a02d3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
6073e65ca9f835e21bf2f394cd74c96e0566526d x86/microcode: Check CPU capabilities after late microcode update correctly
54bbfdcf9f76c2fbf508153052bc47bb93cf87fb x86/microcode: Adjust late loading result reporting message
d857b725b3939df45a0d03ece4043b641ac6f9de net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
03e7d4d6c9562b8d2d72eb9c6ec8c620b77519a8 selftests/bpf: Fix vmtest static compilation error
b2fde17e60b06fa7508ebe0099444e83b8fb7f4b crypto: xts - Handle EBUSY correctly
b4be8790f1eaced2e9b8329ec0191ca7207baf40 leds: led-class: Add missing put_device() to led_put()
d7b54ef58f82a929c5c6e29e473e2672109656a8 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
f42b79c1a3ebba059f7a7093faea0eaf51dd829e s390/bpf: Add expoline to tail calls
b2e3593e0f5bbcd2d7486689332b81881dcba2bd wifi: iwlwifi: mei: fix compilation errors in rfkill()
8da1c5ac538c169f7939026b2fbd765b37400f63 kselftest/arm64: Fix enumeration of systems without 128 bit SME
11a813f3e1d6a214e05ccf082a312a51a82bec99 can: rcar_canfd: Fix R-Car V3U CAN mode selection
6d5c39c3981addfa9102c6a9c3f501e8d48d0168 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
e374244b53770c8dd46476c36eb089bf9c870436 selftests/bpf: Initialize tc in xdp_synproxy
43e221950b5f3a07dbd344897ed908407c44429b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
14f922b506cf9dc5fb634abca13b52e2aeac913c bpftool: profile online CPUs instead of possible
8ac39d1cd3d97b1c26ca09ca885ab38770327816 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
9e17f00c7dd7e776752a9765496a0f3586164c3d wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
25245c414df06c0f0ab8da804c8ee9f2446d63e4 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
7d2048c113f654f194015a515bf69d6d9a7f66d1 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
5e554988a0375e699364b1de365147b461ae7532 wifi: mt76: mt7921: fix channel switch fail in monitor mode
dc42f03f9978c9d76be45f13e528d7489cc66d8e wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
fd4520e202189a91154f0d7067885b955d41a539 wifi: mt76: mt7996: update register for CFEND_RATE
978b9bbe0fc874208669e5e9bda674f352687923 wifi: mt76: connac: fix POWER_CTRL command name typo
8ff79777094afe146762c9861eb3fa905d736cca wifi: mt76: mt7921: fix invalid remain_on_channel duration
0c167c915b8c23bebba3b493894f11b84447f1d0 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
d19805b4efb51126d973ad85840e196fee29784f wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
fc88778245eef48ecf1fd9f52cc85150949355bf wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
150273e90fbba5453919ffad02353c192656058e wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
c4065c783df0b9945b7eb596a02ded42e9255624 wifi: mt76: mt7915: fix WED TxS reporting
a48d837d358923fc50d3fc2872fe1f876c9648f5 wifi: mt76: add memory barrier to SDIO queue kick
8aa309046eb4b3530e42f7159b3ec1b4436c8ec0 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
7c745461a21267adde6007d2b149f66bee21c12d wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
7a225790561641021aca428a7dfb8341b15e8795 net/mlx5: Enhance debug print in page allocation failure
2e6db26f7a3e2dfaab018445202f46afe4a2880c irqchip: Fix refcount leak in platform_irqchip_probe
5c45e2b9ecb5c47fb48ece4514d15d0ef4f36aa9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fac14a5327382c072f81b3b1e033937506244d85 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4312c158119d2c0098f3d06dbf6bb50a1baf27bd irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
648d4fbbfcc82f08051fd658d86ea0c97398b67c s390/mem_detect: fix detect_memory() error handling
45a9fe788953df92366e8930cfe23a5567f9acd4 s390/vmem: fix empty page tables cleanup under KASAN
efd7180bb5d7f59b1f8e8f2d9d0a351d247d1274 s390/boot: cleanup decompressor header files
97d96c10933a94cb1b5704b7907210cd22591359 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
634b4b6d8b54a72b1578b268b62103dc0c0bd782 s390/boot: fix mem_detect extended area allocation
ee829009d903dc5a058ca3e644bfa0961242061a net: add sock_init_data_uid()
ebd20123bcd1b06debad7fadf1abec864f3622f0 tun: tun_chr_open(): correctly initialize socket uid
4f4fa314762628e9f35933bf5cbe2f922a6e302c tap: tap_open(): correctly initialize socket uid
23c15aff0cdbee250a14795f64edd315130d2293 rxrpc: Fix overwaking on call poking
c504983364f5bc3eb91b96ed1909f67359f78466 OPP: fix error checking in opp_migrate_dentry()
8d7be0f5b99f45a01e01ac25caf3ae7c9ccca2e2 cpufreq: davinci: Fix clk use after free
92232ac207194350335321f8aeda783f9facbb66 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
1754e981437c725fae841bc6f94bb5a6cbf7113d Bluetooth: L2CAP: Fix potential user-after-free
eace355642977a9ede2d19affe2e0af3bc48973e Bluetooth: hci_qca: get wakeup status from serdev device handle
367ee9b615a0fe265b451b2a2fc6f7d3ae954ded net: ipa: generic command param fix
d495ef9ce348ce320b94cd3c7466c0f9fef1c9ee s390: vfio-ap: tighten the NIB validity check
10ecd8b238fbb44eb10dde54dc503e7db4537059 s390/ap: fix status returned by ap_aqic()
12ebb07538ec01c28239bb67b7d22da65da9ae5a s390/ap: fix status returned by ap_qact()
fb442e14ceef285b45c6a171469767c552e32325 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0e34f6b99b2e8c0a798ef1c14664c6397ceecee6 xen/grant-dma-iommu: Implement a dummy probe_device() callback
e692c1a19e4e404f178babddd25242ec5e9d7c6c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
83ec8a30689f3a3e895d7d5d6fef66019c87ef9d crypto: rsa-pkcs1pad - Use akcipher_request_complete
972dbb7d2d02fc1efbfea16a1630e54449bc3e60 m68k: /proc/hardware should depend on PROC_FS
6bad14340ec88ea700411c7797424e94594417f8 RISC-V: time: initialize hrtimer based broadcast clock event device
8fa24b1a3ae946fae4c39583bd6804bd6a538b00 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
1d01901eba0e2dd84a9ad11c9bd0667ec8a3b5eb wifi: iwl3945: Add missing check for create_singlethread_workqueue
8431516156052a41cfa77f249b942c3bf8b7188c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
906e50afd3a9f823422fc2d834555fa33e215e40 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
2b3a857b33afdcbfe14f81d40970ac582a97db00 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
f79fc89d705fff7f7870576553352891cbdfa531 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
dedd7fab31c460f1e292a160a371f4b228c6fd22 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
116ba709c0ba48adbe2fd0ff33b8c0b0791e2f03 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f52137a68bdf0154fac8d0803cb7c3d383e94a63 wifi: rtw89: fix parsing offset for MCC C2H
919ba1ce5127cfc94cc75b593ce88517f0eaef48 selftests/bpf: Fix out-of-srctree build
b22341b2c11cc2c3c7ac7035e4b737eba1bfb5ed ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
89da113e77162888b1a619859569b659ba5ce265 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b73810a954f1ec42f154df02462dbbcb3ea8795d crypto: octeontx2 - Fix objects shared between several modules
b6539514081c2c4b86ab983d3d3df8d4ce460f41 crypto: crypto4xx - Call dma_unmap_page when done
577e3226a9e74d7888a8210610c781fe690d909d vfio/ccw: remove WARN_ON during shutdown
b4dbfd48ffd2a309828e1e9fcc92072d39e6e64c wifi: mac80211: move color collision detection report in a delayed work
4a540daf6990733de0a7458bdcf7f319470f9a5c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5992cef62bcb1b7eb673029076a17230a4235238 wifi: mac80211: fix non-MLO station association
824af72868c525a9b6f7eff6b30400bc294dd3ce wifi: mac80211: Don't translate MLD addresses for multicast
36343bf025dfc4ebf30e2d5e9cf5303866a988b9 wifi: mac80211: avoid u32_encode_bits() warning
1c062c6eff8f8f9a104a3270f303fc231ad260a9 wifi: mac80211: fix off-by-one link setting
9984693f713900ceb0e9d4b6850078b9cd67b4f3 tools/lib/thermal: Fix thermal_sampling_exit()
32da37741f2e82d6fce8644a957ce7f9c6c431b6 thermal/drivers/hisi: Drop second sensor hi3660
1556a97216fe2513034a8ba83eafa5356d4e128b selftests/bpf: Fix map_kptr test.
154f6d16dce78bac2fb8b1322337631e02859670 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
02dc3d5bb3149657023faf936a3b42680ca24e95 bpf: Zeroing allocated object from slab in bpf memory allocator
b22ed7e6328fbfe4293b1b8a8d777befb8f83e6f selftests/bpf: Fix xdp_do_redirect on s390x
69fc031678c6817c948a0e26525e4379f71e5de7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bf93cb6ce0badcbf89b9a511726792065e28c833 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
318581656b3f8c54ee162dc0ddf94634dbeda0a4 xsk: check IFF_UP earlier in Tx path
35ffc53062c709093f63fb68b6c83106785bfafb LoongArch, bpf: Use 4 instructions for function address in JIT
eba1ecc7c8afb92149b0b6160b25946502942917 bpf: Fix global subprog context argument resolution logic
2afe2f4b131445b37f815fe62ccfa555a4b51fa9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
29b75526ccb04852ea92c324c63dc32729abbb72 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
281c00c83d492251374776464eecce4d82b82476 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
a21d82374633249cf921ca6b2a168e613bbef8d8 net/smc: fix application data exception
2ec8def3c312a9d00c77fa59cab3a8104a7e3133 selftests/net: Interpret UDP_GRO cmsg data as an int value
9d5b6a731ceeaa4d751471f43d98a28433294507 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
fe97501a82a297da135c9436b9d1216053df6318 net: bcmgenet: fix MoCA LED control
5382f6e3e3f5936d9a3554d87128d3f9c6a6426f net: lan966x: Fix possible deadlock inside PTP
5d409e42f3d1bf7f8cb7b6e55021945d24b70980 net/mlx4_en: Introduce flexible array to silence overflow warning
eda67c9a28ecb2333a656cd48077178771ba44fc net/mlx5e: Align IPsec ASO result memory to be as required by hardware
43c39782a53fc7ef097508330397029393c4c728 selftest: fib_tests: Always cleanup before exit
b6d27ae6c0884d5a009fb3b27e260b8c8c44b62b sefltests: netdevsim: wait for devlink instance after netns removal
9c9304a19a2d62b04d1b4cba9cffbb9cc1616176 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c65b1dc51df28bd7649f5114da4c8e8b4033638a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
968aa01afca8eec122391ca273cf5573bfd312ba drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
26fa9d4c7bb589f4473895c6e9d432875a364552 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
71c4ff937b3ab881177f6598a50f1c3cf03f0f45 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
df7f8088c25c036fe3aa0744eedd10357bc442f4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7121409a60f9dc6c5c6610679eab1db7d852beb0 drm/vkms: Fix memory leak in vkms_init()
9108c3a3049fec7134118e5122fddae700301933 drm/vkms: Fix null-ptr-deref in vkms_release()
15a06a98b4e97181604267888770fc8a733df994 drm/modes: Use strscpy() to copy command-line mode name
bf1c0fa464b48b8d81aeed8ee612b650a25b2fb4 drm/vc4: dpi: Fix format mapping for RGB565
e0a8d08a1dd1c1f231728530c2ee1a023f578058 drm/bridge: it6505: Guard bridge power in IRQ handler
f4b1654494abae087403b6456201f240024f5646 drm: tidss: Fix pixel format definition
5a7c38ea9f5a737559807b331c6d99e2e5d1154d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1a3f08e976f4d913370d04b72f1d26ff3ba3b081 drm/ast: Init iosys_map pointer as I/O memory for damage handling
5d966c100cbf66f04a02d1d12fd654d257876891 drm/vc4: drop all currently held locks if deadlock happens
194063d8b7ba5361a825c65e2296f18499b11bfd hwmon: (ftsteutates) Fix scaling of measurements
866dd6ba2f586ede8e798204d0369637a236c840 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
c5aadffbd29ea2f3506e11c3906210c817bd9aec drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9a53339fd725b75e9feec4453a17b101802f0e84 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6243d9011c1ec223197788ca148fba79d055c7bd pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
17142dc980bfafc908f50e9dea3fe16b3ab20b1e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7911f7909ba9211e97c232848bd77fcb02bbaecf drm/vc4: hvs: Configure the HVS COB allocations
78e2c396ea1c829fd123e46d51b7cdcaaf52bb04 drm/vc4: hvs: Set AXI panic modes
c076f40d3251477bdd0ae476d147462e1a484fb8 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
32bd363c893bcded71abc058ea34fd061e943dc6 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
9df0bdf303ba5df045eb39c7b2f9f5f8767a0154 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a9b8f25d79104201a7d9fb43974a3edc503a812c drm/vc4: hdmi: Correct interlaced timings again
a6a9a81a1e2e2b973386cfc42d1764e83ccffcfc drm/msm: clean event_thread->worker in case of an error
b92d59c729199722fbcf2ff5889dc06348c33813 drm/panel-edp: fix name for IVO product id 854b
593d7db8a506d240f3d39581f45fd24645aafe5f scsi: qla2xxx: Fix exchange oversubscription
c2da99505beb3b0869c73404a274c09fa4c5232d scsi: qla2xxx: Fix exchange oversubscription for management commands
0298cbb74720015e0d6d7ddaea3ee523a5c80678 scsi: qla2xxx: edif: Fix clang warning
06660c5fb17f3eaaeea45ea524e2bbdd1f097cf1 ASoC: fsl_sai: initialize is_dsp_mode flag
bc2f92b512df7ee694f743e57be022eb1dd5caab drm/bridge: tc358767: Set default CLRSIPO count
e964cb322a27934ff4b8af1d87698e903b5f965f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2686533ee38dd19afe918aba82edecb2d5cd34c7 ALSA: hda/ca0132: minor fix for allocation size
cafb2ba2b8c05a49bb85ce9b10813e5ca35eb2ba drm/amdgpu: Use the sched from entity for amdgpu_cs trace
a4992ad25f821fa5717d3265d2e7c3ce67a70c02 drm/msm/gem: Add check for kmalloc
b48ceef352e7b615d58a33cd76a148a75749b3f8 drm/msm/dpu: Disallow unallocated resources to be returned
2aa0312d01783470e6acf9480e185ecfd6eeefd1 drm/bridge: lt9611: fix sleep mode setup
b8ff6dab514a2d00ddfc1e8b7c0a5571838c1d33 drm/bridge: lt9611: fix HPD reenablement
3ae03e91b8adfa61ca94ba28843e3340e9ee622c drm/bridge: lt9611: fix polarity programming
e7d000c1df55faff78993487b67f926b9428b8ef drm/bridge: lt9611: fix programming of video modes
695d312ae621d3d35b1b4fe55532c18a6332e87d drm/bridge: lt9611: fix clock calculation
08f43dfeec85de6d2695c0a58d0e1f9f137cae37 drm/bridge: lt9611: pass a pointer to the of node
ff8f87be63f132b17dfc71b0c0702ec8ef883f69 regulator: tps65219: use IS_ERR() to detect an error pointer
3122d0db2a9adff9d7d57ea7e55141808fb6a454 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
805ac92c9e3fe360a240dbb8f8aeac96e8344946 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e52b52978d3981645f71dbc5ac12a66fce2a7dcf drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b2fefddc21199e4eadc01f26f2f0d9b1d8079b0a scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b13b5a9b749a6d5d0204643124090be1876eab35 drm/msm/dpu: sc7180: add missing WB2 clock control
02ed58c1379ce933281d41efb6be5566ae31da87 drm/msm: use strscpy instead of strncpy
09d7a842a40401d915fb79f8ccf9c9b34ae7d5b5 drm/msm/dpu: Add check for cstate
7a664ffbb0554f655b4a9640e45271456f59be10 drm/msm/dpu: Add check for pstates
322c88b1af4d4c3c443ba5cdc5114674e708fd74 drm/msm/mdp5: Add check for kzalloc
4d71922e44cae620f73611fc1ee9a5a107b8482e habanalabs: bugs fixes in timestamps buff alloc
0e5143402ee55885c2f187c390302861ce9a187b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
cd050abd0f3e54b6db44cdc8a0e340bb02f03149 pinctrl: mediatek: Initialize variable pullen and pullup to zero
21bd231e67576358b72ac5d04b2086a27cd1bb75 pinctrl: mediatek: Initialize variable *buf to zero
1f8e2e66b3a244e01cd17dd52558d337196f805f gpu: host1x: Fix mask for syncpoint increment register
e5a9a6f1d4874929a66c801c4857b1e65ee2f6c3 gpu: host1x: Don't skip assigning syncpoints to channels
91e6d91f4d74ecc9ddcfedefdae9a69797a4a850 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
8cc28205150a1f065b7917d6a53d6722a4152ea0 drm/i915/mtl: Add initial gt workarounds
6fcd30e8d6ad93fe2a288060949bf7f5190b4927 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
f52d656835d1513dd210eff579d2d2d8e84eaeed pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f2ce0b02772265522fa5a3418b6a7d504d680a91 drm/i915/xehp: Annotate a couple more workaround registers as MCR
c99918a2192004871e1f70a92cdb74bcf54ad48e drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2c58e61f9ddb0c817c3d2d94b908ba2909663565 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d4741187873fca79e7f8e80a01a47ab03c195d9c drm/mediatek: Use NULL instead of 0 for NULL pointer
064ec0a7f1c6692887c34bd1c3ff14c7b4c19a98 drm/mediatek: Drop unbalanced obj unref
ff52a47f5affe501440c4dfc603e7e47145488d2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
59dc39722efb2f9015c465bf05cce4f85fb20bd0 drm/mediatek: Clean dangling pointer on bind error path
40aa31c72c23f0eaf552faee4e391f342bcbb8d7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b6ea0d31f387c637394d9836cb4cdf5204c43930 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b2d53d138b76f9b09c5f4389c8fcc4564311e1fb gpio: pca9570: rename platform_data to chip_data
39a7aab65ef4573ad844e462ebd2dc241e5914af gpio: vf610: connect GPIO label to dev name
4d8c7b64217f0b07fc02772074dade21ffe8bce3 ASoC: topology: Properly access value coming from topology file
d36d68b4024650abb27e9c08669a09b0d107abaf spi: dw_bt1: fix MUX_MMIO dependencies
202b70eec1031a7d0dec91cb6ed8deb201a14d80 ASoC: mchp-spdifrx: fix controls which rely on rsr register
38045e1f82129b0de73b8db347433ff658b38bcc ASoC: mchp-spdifrx: fix return value in case completion times out
ae7edb12263ebdb1ba266993f654ec119274b9fa ASoC: mchp-spdifrx: fix controls that works with completion mechanism
8767ce7b1eeee2ea374f85b5c7f1570f18455406 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
41fcb3f7a629794fe17e04e6a7563c6455a76622 dm: improve shrinker debug names
7698aab60a4e1176a20725a7f550c2fb06c6f1ba regmap: apply reg_base and reg_downshift for single register ops
c291b9d663a8ffb4c11a0a78bf99803ea7b58eaf accel: fix CONFIG_DRM dependencies
a67bac9b11b217d637e8bbfd7db645fd02441222 ASoC: rsnd: fixup #endif position
6ef79266043177b80b559096479ebe8ccaa176d0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3bdeff585cca93d37c5d836482fbd5ffb6b4ac1c ASoC: dt-bindings: meson: fix gx-card codec node regex
ae5ca34b72b589c7e0dff2d0b4d1a9173e023a59 regulator: tps65219: use generic set_bypass()
f126c9a128250502484494d39116486c1ae87079 hwmon: (asus-ec-sensors) add missing mutex path
ef42b8121f2452adb35cfaa1caec7b7ecc5272bc hwmon: (ltc2945) Handle error case in ltc2945_value_store
2f63e30f5f6c101bb90b3346ad34678285903023 ALSA: hda: Fix the control element identification for multiple codecs
93748abcb1ea863a9bc774bdcee2e9688bd5bcc4 drm/amdgpu: fix enum odm_combine_mode mismatch
66f9a3151e71ae901a3947e05cdaa8ec8864110a scsi: mpt3sas: Fix a memory leak
859845fc6fc9e028397514f9a4fab9b2a8171824 scsi: aic94xx: Add missing check for dma_map_single()
bc2b37c8578e9d338fd8476b9d48878d82094039 HID: multitouch: Add quirks for flipped axes
4c71259e7f35c3e23f385f7a27dab1ae5a49dc31 HID: retain initial quirks set up when creating HID devices
26c262e66f51dfa707d3a709947ba8e0b12ba2a3 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
e5ce01020153dabdcbce0c438c71e50e5dbc49d0 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b526c71e50329ac1b577fae021be30e3cf95bd33 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
57859f1f14a03f4cb9ccd02523ee51b6f6a3b96c ASoC: codecs: lpass: register mclk after runtime pm
781fb75663696828fed64e532938c78ced9ffcc9 ASoC: codecs: lpass: fix incorrect mclk rate
5acbbf8c42c98fafafb1ca902e3fe146ca96e57d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d86f703b5a8cbe42ab08bdf45fa90f7cccb8bee6 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
59bd208bff415bda0c9e8f4da47d709ad9ec36e0 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
94e191d16b41da29e5718fc163e9fbcc03fc02c2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8a2f76d8ce6302f9d673fb41a3c86fde4bbafbab hwmon: (mlxreg-fan) Return zero speed for broken fan
ec23d8e15e327a91894c819824c13577a3e970cc ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
bbb04c0186c7dedb5564b464a7ea36ecdeb85b7f dm: remove flush_scheduled_work() during local_exit()
c2dfad46d41eff65480c686ac037cf00421d543b nfs4trace: fix state manager flag printing
6173b87a8ec8410fc5eb1721cf57ac030a618655 NFS: fix disabling of swap
4f93668d14c8841109c871e23f6d46694b42caca drm/i915/pvc: Implement recommended caching policy
8d4f654e18135172e0e3c853ceef7246c50cc610 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
404753cc6025ed9cf942cda42eddb0ddec437202 drm/i915: Fix GEN8_MISCCPCTL
7c0cb0dbf8ea72f1b7dfe092f1169efdb93df74f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
398f82b3dc82bb5d7ccaaddb62b79553fbed64be ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6e1fc1a0e6f46f3a38f5a0d2ddfe9881554eb498 HID: bigben: use spinlock to protect concurrent accesses
42ccacd0e1ea0328a28bb4bff8ee11af363ba34d HID: bigben_worker() remove unneeded check on report_field
3573ad7980a1515fb8e6b37828d20c4f01dc787c HID: bigben: use spinlock to safely schedule workers
6b25d09847a1d5a04ec487caa641fc58a97952d8 hid: bigben_probe(): validate report count
fb395d6936b5ac1d4c38f9130a54b6d16ee589ef ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
ea275b398f15a4a06fc1a6715ed02f7b5dde7a82 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
075059f5255671221bfc933cd2a3c210ab295df0 NFSD: enhance inter-server copy cleanup
95835394dfaf868feae9d0748e94716bf18135c5 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
429da18ffb12ee6627a08888cde9e7488670ad4a nfsd: fix race to check ls_layouts
daccc97b2bd6deb7258ad4f51b07ed891b5b6337 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
08e418bc919b85671e8442f6b08851205534d601 NFSD: fix problems with cleanup on errors in nfsd4_copy
5aeb55b54c0675b03a8fcdc4c9a3f6372e894df3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
fd1274687f2b485c18aa6c6cbe0ae9f9618834f2 nfsd: don't fsync nfsd_files on last close
bcc9b135ee4b6e19ba2f5e8f874e4ae4ac788513 NFSD: copy the whole verifier in nfsd_copy_write_verifier
83b79336cb8b95f85136b6bf21e3095d60149b0e cifs: Fix lost destroy smbd connection when MR allocate failed
5ad8080c6140ccc9bb748e4e53e8549a17cf8f91 cifs: Fix warning and UAF when destroy the MR list
88a321db40b8f0352890ab7efc3f4d55331005d6 cifs: use tcon allocation functions even for dummy tcon
daf4f58bd4a061b9c2593b246a2718ee5d18cc77 gfs2: jdata writepage fix
02c20e1a17fd076231d6b18746a9b8d39104b127 perf llvm: Fix inadvertent file creation
020743b09e379e88d73936dc128eef118916c2b4 leds: led-core: Fix refcount leak in of_led_get()
21dfda21573e7aa391d5da3fa3ab0d42ceb311aa leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
8b6ab7a8b1cf1410ffbceed01b79c1ec0b47ff1d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
210e3ad3ad5dd1c8ec57700484f78e7a9b6b36ef tools/tracing/rtla: osnoise_hist: use total duration for average calculation
9b0c09caf8b68e6112d53458905b02b771653497 perf inject: Use perf_data__read() for auxtrace
611f2d5ec63aed5dc1ff4ad082d36511afed45c0 perf intel-pt: Do not try to queue auxtrace data on pipe
d250c6a9452ab8d24a317c4b9f847ec6763c1b5a perf stat: Hide invalid uncore event output for aggr mode
da0a47f1879d1d9ca9204ed4e69d59a261bc4d39 perf jevents: Correct bad character encoding
872db0f85143575ab78baee0a1d6ee38f8e8db68 perf test bpf: Skip test if kernel-debuginfo is not present
05d19ad4ce89b38c47814f9df58401a10e391f82 perf tools: Fix auto-complete on aarch64
3d942036c81b0ff366cdb4f7b0504c0ff3ea49d9 perf stat: Avoid merging/aggregating metric counts twice
aad70f2d086b12e9e7e8def4c710b4657e494004 sparc: allow PM configs for sparc32 COMPILE_TEST
7e642673a7cbc2c4681746d8ef8562455e812477 selftests: find echo binary to use -ne options
3fa1f34a871fcbfc410002946dc1e7a6057aad97 selftests/ftrace: Fix bash specific "==" operator
b02d955886b91efe675c2c9f98684ea0ee9d5de8 selftests: use printf instead of echo -ne
6049c076f20da205455cf9998cd3d1de2d622b94 perf record: Fix segfault with --overwrite and --max-size
bf2833dfe75ba985eebc1217b5dc73ec29dc7183 printf: fix errname.c list
5a2317ed9117731bbf2a788d896ad2a6950df1e3 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ce5a86d5c94bd8bb2351e6ca1de55158ee0f38a7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
7449a373f8633df6df202e97f8341439e5088689 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
666d0b6e79bd81d0cebd5f0fe3d86ef549c002df sysctl: fix proc_dobool() usability
38aced22e41ce6cce08dec587c1888fb9c309b10 mfd: rk808: Re-add rk808-clkout to RK818
c518b85e5d52747fa1548889cd29f1efb4ceeb0c mfd: cs5535: Don't build on UML
9c78ed71b5c3d2f7423c70b11543224b28046787 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3db40fbc2cacd1c76a71c83331e7079087e329fb dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
9510478194c86606329e4e4d149ced6cee5bd51e RDMA/erdma: Fix refcount leak in erdma_mmap
e65b0a1c2083c7591d596b7eeb0c34a96fcae617 dmaengine: HISI_DMA should depend on ARCH_HISI
bdbdf9f8bdf164465405ac8c3a881943d3902ad5 RDMA/hns: Fix refcount leak in hns_roce_mmap
31fd8e3413e731b903864dc816cfa002ec170a6e iio: light: tsl2563: Do not hardcode interrupt trigger type
906ae01f878069155af8bbce22fa44efe681fa4f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
eb8616dfd7d17a0a733353d879f0073e31c70f16 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
fe98c2b56a48f536a4c5431362d03d2daff15005 i2c: qcom-geni: change i2c_master_hub to static
eaf453f48a22da793ee69ffce7465351f0bc3d7c soundwire: cadence: Don't overflow the command FIFOs
114a8ac73096ff3cc5b1255ad003d6182d34465d driver core: fix potential null-ptr-deref in device_add()
4f95ce2f5004ddd5b648bd0e3ddfb2f921ae4781 kobject: Fix slab-out-of-bounds in fill_kobj_path()
cbd579ae5d3fc2b51976e98f97e60ea7eaace759 alpha/boot/tools/objstrip: fix the check for ELF header
eda21f18788aeaf1b654d9e828a4c2dae59d32ee media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
881635cfd7f8f34d6ecaf2e4563a1b19fc6b3c2f media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
e01298d817b66de97eb97c9049361d77243eb341 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b754959104fa529b1a904fc1a6a73aeef9004f01 media: uvcvideo: Refactor power_line_frequency_controls_limited
4e58aed09a8e7eaf386ed6fac3e1d8ceb85d44d4 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
fae530446d669cb16803853c28f654ec0cc6bfef coresight: cti: Prevent negative values of enable count
c1527d48d777d3313a91a3a55022a9c0fe97a2ef coresight: cti: Add PM runtime call in enable_store
e3212d3db5b37532412d093ca7c34dab5bcc99ed usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2f050c5b28ae018817deaceab1be49ce95659b01 PCI/IOV: Enlarge virtfn sysfs name buffer
13af5caac31c8098028350d052ac2d095afc111f PCI: switchtec: Return -EFAULT for copy_to_user() errors
c7c9f70097c2d77f20d4e3e2e3758a024501b601 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
5228e1bd9cbc7676e4df199dceccc5d70d82b977 hwtracing: hisi_ptt: Only add the supported devices to the filters list
c7bfef88460995dc1ca1efadff96c487d2dd08f1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
752a6008bb6ba15065738055f77f277e7ed84f7f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c56cd9f5dd98775810c9a6d9d2cf04be07fd66a7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
828006f3643e3df34fdb793018ba9e59fa36b15b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
640bad12a86f63f0ce9b9570003a1899084e7c53 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
a2173e1854e6978ba406692325209e62c2499019 eeprom: idt_89hpesx: Fix error handling in idt_init()
bb8acc1ef55ed0e387a878f0fb97bc34baced5b8 applicom: Fix PCI device refcount leak in applicom_init()
f87111bd318430557574ee3a30ab9e00d733fabd firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
7224ff3feab8054908a78df78d6b8d879f279678 firmware: stratix10-svc: fix error handle while alloc/add device failed
690276ee249face9e5cba592c6a63176a9bc981f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
53db43fcf338aaff496a973ba871cbf40ae220e8 mei: pxp: Use correct macros to initialize uuid_le
cc71a3359ea3c1a872f3cba72538c8ba6d6fdcf6 misc/mei/hdcp: Use correct macros to initialize uuid_le
7aa971eb2fd56aa0d196a25377cdf1279776c6bb misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
c57c0511017b3bcce26a84fa7a275de46e0f12c0 iommu/exynos: Fix error handling in exynos_iommu_init()
4fc02101b05c1fb9f0b84ce5b2805db824ddfbec driver core: fix resource leak in device_add()
731f69d2353514d072ad0fa9d396b8d478792ce1 driver core: location: Free struct acpi_pld_info *pld before return false
27fab075060b9e8695035b57b7cf545071dadacc drivers: base: transport_class: fix possible memory leak
41df6733a25f5238902b35c33986885f79e75056 drivers: base: transport_class: fix resource leak when transport_add_device() fails
9031baa8709507db4d8ecdca813f85b1cf2e6f14 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
41b521c078e7cf1a920c2b6b47fc658d2e276b82 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
bbf5e083e16327a5d5f13f21d59bb2fec7ba7ba8 iommufd: Add three missing structures in ucmd_buffer
d8848d6945c5d59c100a413590eb4d00e75aa4be fotg210-udc: Add missing completion handler
f2ec886e083e4dcc7e51ca80eb997dc0b1ea9c43 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f5fdde7ede86a863fa29335272480158e390782b fpga: microchip-spi: move SPI I/O buffers out of stack
8b1d31a4dbae9b87af91dcdb2822ee0fe268feb7 fpga: microchip-spi: rewrite status polling in a time measurable way
627de5d22bafb1f889ec147676534dade2ce2f1a usb: early: xhci-dbc: Fix a potential out-of-bound memory access
6602c0ee0d4ea8c0fee113157ffce02405a37bcf tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ed33a29c3a6df1c68d2b20ddcf695992d1bab9f0 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c4f626006d9375c209f2b4d6231c924461f1dec9 usb: musb: mediatek: don't unregister something that wasn't registered
7019cd0cafa82bbc3e248c13ad22b6aea49fa96a usb: gadget: configfs: Restrict symlink creation is UDC already binded
ce4266d84783fb21f46042cf963c4d5eb3bc83c5 phy: mediatek: remove temporary variable @mask_
22f3e90cb88a0e06cbe989407c9deeec41fe8984 PCI: mt7621: Delay phy ports initialization
0868a144bd22ec262f268d71999322cfbb4c91ab iommu/vt-d: Set No Execute Enable bit in PASID table entry
48b2783c58addc0a835adb76d3b47fcab5a388af power: supply: remove faulty cooling logic
a8315be598524263a7d6b51e73488f705705f66b RDMA/siw: Fix user page pinning accounting
25e23fd42cb62fc219a32aae093d01f620e3f0f9 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
5f671aafac8bb20e304284122bd311e8e9ea72c3 usb: max-3421: Fix setting of I/O pins
5361a6bf0881abe4c465bd7fa1b1e47ef1063bc5 RDMA/irdma: Cap MSIX used to online CPUs + 1
fb2aee6a77f8e0b6347c97c8b7df189fb5b4d5ce serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0eac0004ba4c8775fd7c4c5bf9dac3e0c3b3dac4 tty: serial: imx: disable Ageing Timer interrupt request irq
9e4cd640d8f24c3d16aae31e3993fabf04a8b124 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
a5ff36626996cfdc9560c456d84129e032f0da79 driver core: fw_devlink: Don't purge child fwnode's consumer links
973034fd6cafe2910131c2e41537bb8fe9226405 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
da07dd07c5dd307d7ab6046eada04152b15d2ee4 driver core: fw_devlink: Consolidate device link flag computation
92272d4eadd17776d958e31bc84808f740080152 driver core: fw_devlink: Improve check for fwnode with no device/driver
06697335d42a4286dfd3ba64d9e963a1cb0a6c50 driver core: fw_devlink: Make cycle detection more robust
c84d6c7cf09a4770a01c0a654955ab60420f04ae mtd: mtdpart: Don't create platform device that'll never probe
192d12e7a5b2233b6a3642f00d6eb5096070a05d usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
5c8343481b9a50d02951b6bf0127c270b5712adc dmaengine: dw-edma: Fix readq_ch() return value truncation
33ba02fa8e1c74b6dd32ced47a8aae2375dccf22 PCI: Fix dropping valid root bus resources with .end = zero
1cf352199066105a5728e944ad5b4225df39b7ec phy: rockchip-typec: fix tcphy_get_mode error case
fa3d1a9e4a020148cfb0bfa58e8de4034007ea2b PCI: qcom: Fix host-init error handling
4b5684d8343afae96e161412ee9aa97c218b4416 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
d31d504fec42fd8e2f064fa5ffbe19c9d990c2df iommu: Fix error unwind in iommu_group_alloc()
3d945b41186aa149d7958bb823bd7b79c4f6137c iommu/amd: Do not identity map v2 capable device when snp is enabled
e84925a466e488f489d4566e833e709651239a82 dmaengine: sf-pdma: pdma_desc memory leak fix
1829ba60779b38a3afb53209c835917bb113ac6e dmaengine: dw-axi-dmac: Do not dereference NULL structure
381e1ce2dadf3188a3fe9c18220174bd010a4022 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
ff4c55ebc097d5e5b37731f93d270cb7dacb9c64 iommu/vt-d: Fix error handling in sva enable/disable paths
c30923b5f7da18bdd0173f2733ab9c85522c1b7f iommu/vt-d: Allow to use flush-queue when first level is default
61de4d6016bbaccdbf793a520289840b8f92738a RDMA/rxe: Cleanup mr_check_range
4a0343effb2008828436465defae81414d95314f RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
928af86dd750f31147ef5dd2a3a21201e41434eb RDMA-rxe: Isolate mr code from atomic_reply()
c6269409eae9a1f06bac09ba1f9f3847727f0ff8 RDMA-rxe: Isolate mr code from atomic_write_reply()
e85b00e14cd1f609ad63a4a0d71aa524efda10c3 RDMA/rxe: Cleanup page variables in rxe_mr.c
4bf3e44ce5b0d110cae43b1fef7b1a6c6f086082 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
7bfa149dea5f93efbc82d6384825a0fef4d53f82 Subject: RDMA/rxe: Handle zero length rdma
5fb9f0dddecea2bafb7e0629a9598fbb4c2f03c4 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
61f0f43e96d76f0919e03e5e0804a5afab8f1508 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
11e57a56499335b541756c528fa87004fa6791da IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
9b23076e227d4b07155a5cdb57c19ebb8b5680e6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d88af7207d76bbef0ce2ce3fbcd6e0a8fcacad54 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e251a59203a46b8c010932f495eda5d299d8d6fb remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e23a404c7225f99c4da7f29abf6b6019e7f95948 media: ti: cal: fix possible memory leak in cal_ctx_create()
2ab0c158182452f5534e598397becbedc531e032 media: platform: ti: Add missing check for devm_regulator_get
f04800fc1066019d01425435796245546e297aba media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
58a31a0c9ce2f52891895836cbced1e6b4026777 powerpc: Remove linker flag from KBUILD_AFLAGS
dc93f7e47327bfd4619d07f91a1b756a8b3b4a24 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
d3d79fce6f87c98036f92d1dee14bbc9678dad41 builddeb: clean generated package content
10795f6314f6dbd545ac73bf37517c05a24628a0 media: max9286: Fix memleak in max9286_v4l2_register()
cd0d1c0aa635aa717d98e55901262c1438325813 media: ov2740: Fix memleak in ov2740_init_controls()
2f9ca5db02c4b21c1d88568bd257a9ec149852c9 media: ov5675: Fix memleak in ov5675_init_controls()
84a98194670d1d0040543baf0f90504e890c48ae media: i2c: tc358746: fix missing return assignment
4466b95cdfc2ff6327a703c63d7d57c6fac65ca5 media: i2c: tc358746: fix ignoring read error in g_register callback
1310ebbb9e2ff0d93e3e1695b2e292b2d145cbfa media: i2c: tc358746: fix possible endianness issue
9d2c5eec9ca670272bc8a3f2ce61a40e2e205107 media: ov5640: Fix soft reset sequence and timings
434f870d48ba57ce038cc44de0cb335e6c8ff493 media: ov5640: Handle delays when no reset_gpio set
0e81a77327f2d31aa506986652f360f3cd0e5edb media: mc: Get media_device directly from pad
c8803c508ee75d804723f2b3596c5c0058f757c3 media: i2c: ov772x: Fix memleak in ov772x_probe()
ab97c7bd992dd2dfbc6682c5045c768a2cc39cbe media: i2c: imx219: Split common registers from mode tables
28eeede7b942e0b97189832200b70ee6fcff80fa media: i2c: imx219: Fix binning for RAW8 capture
dece488ed8b398bc0c4636d0e38676baffc626f6 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e1965c4474d2aa93686a40dcc98e3dff519afeef media: camss: csiphy-3ph: avoid undefined behavior
8046596d71353e444e447a828a351a52b2eac582 media: platform: mtk-mdp3: fix Kconfig dependencies
addb08a79cfbc591cab1e068263f63085662123f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5f62731afe653186d9285f4f4a5291ccabe98aea media: v4l2-jpeg: ignore the unknown APP14 marker
ec9642847d73eafadecb819581d0cef735649351 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
8698ee9106490be99921d6af74b0e73ca7197b5d media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
b6c064ed6b063b1f8dc07ce401aa6f50587e652d media: amphion: correct the unspecified color space
1daec971c480d91771d5d174fc0b2123798917af media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
0aa99ca29fab5b08501050fd16decda20898afdd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ff15fd4f016bfcfa773030dba97495ea6d4d9a52 media: atomisp: fix videobuf2 Kconfig depenendency
d036ff73ef7804c6e16f24d9396c831ebc0c8ad6 media: atomisp: Only set default_run_mode on first open of a stream/asd
310425bd85dc66ff76490826a364c676f71e2f42 media: i2c: ov7670: 0 instead of -EINVAL was returned
5fd02bfcc209b313173047d887f7ac4c562ed89c media: usb: siano: Fix use after free bugs caused by do_submit_urb
37e2594ddf52fa9863feba5cc68d73fb7a172792 media: saa7134: Use video_unregister_device for radio_dev
2d44b1b118b2ee5a9b6ca4b535412406fbc94047 rpmsg: glink: Avoid infinite loop on intent for missing channel
ffa641e003b7160ad058e48e591a392cdd6fc31c rpmsg: glink: Release driver_override
216e33e86379c7ca11c3e46497b0cac83a623529 ARM: OMAP2+: omap4-common: Fix refcount leak bug
a2aa65ec7fbc66d10cff0b0e6d9b4eaa481b4cd4 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
523cd51067b1edc2ecca9a676e5186196c5e69ae udf: Define EFSCORRUPTED error code
a0c7b052e8359b399c4560dd3f901f890f221f2d context_tracking: Fix noinstr vs KASAN
f1459210f066901e6d0170d185e0b3eca706b3cc exit: Detect and fix irq disabled state in oops
ca6cd34af1a279795b9438a77ce99dbd4ee222d1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1d4c9b08f5b9f7606a37a9026e93b4b7e99a0bac fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
479c7c3f6fd164a6615aabe8598e74efb987d5d7 blk-iocost: fix divide by 0 error in calc_lcoefs()
057e69c75da27b0d27c5fc0ca97d13c1d9a0ea05 blk-cgroup: dropping parent refcount after pd_free_fn() is done
ba30735afc6706ec92828bc08314ff5131d500b8 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
5bf4547a5b1c7f15e7997ac937b73d12241655a6 trace/blktrace: fix memory leak with using debugfs_lookup()
79795e1784da7ab0c0f9d3be02e710e57c95fcd3 btrfs: scrub: improve tree block error reporting
bbd3d0fceb022ec70ead58eb7ec81eb214a92322 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
98df26196afbbdfe7e77092252358254f67b1a43 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
725971d407af4a0eb861aa6c0456150e8be52017 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
e5f82bbf0ea8eee8f436e006eb4ffe0154f986bb cpuidle: drivers: firmware: psci: Dont instrument suspend code
4a4cb548b74753e86cb83213322becd4049a1dbb cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
77c0b8422122a44cfde593f3c6518266589c73f3 perf/x86/intel/uncore: Add Meteor Lake support
68963e4328fa6e946e6a5956febb8347356c383e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3e5711007144216fc1d98d8ced2b538b79180456 wifi: ath11k: fix monitor mode bringup crash
f339f1989c0a3cd43b1cfd576b8ef61be86b7067 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
71db0760bbf706ff7fa6b6204683f19e838fc245 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
392625791a0ebdee96495f42038455b2f5f35095 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
481c9ca2bf6518341e3116d5ef8a4af4b8c61d2a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
547fd630b24ef38a27bb715d546e4a2d6db74c02 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e529eec2e310039947e9e72f718955781acc8971 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
d966246279d0e2dbd04bcabe8f50b571d68686ed wifi: ath11k: debugfs: fix to work with multiple PCI devices
c24745b16204a671199477642baa7d241974b65d thermal: intel: Fix unsigned comparison with less than zero
96b2ad0bda1df15a8069c465d0ceecee836adfc9 timers: Prevent union confusion from unexpected restart_syscall()
0a2c7e99b0c7f50c71ad8a41f21f7d1e6ef41049 x86/bugs: Reset speculation control settings on init
cc65855037e0d21788c73ee06ac16d3e6bd21768 bpftool: Always disable stack protection for BPF objects
d9ac6f44e913265f94bbff1c8aaa408f0a185916 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e8767ea48b96b4c6ab737a563646a3e4afcc999c wifi: rtw89: fix assignation of TX BD RAM table
286fa472ac1c2c05391ced959452fbc33268e27f wifi: mt7601u: fix an integer underflow
fa971498ab873ab89c6b111063fa1288aaf8b87d inet: fix fast path in __inet_hash_connect()
4d63031fef8735b7a4fbfb5df27376d0ec16065d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
03db8477180a2cb2f91e56d426315983ee34ba01 ice: add missing checks for PF vsi type
8108d36cee232efe49372322af52f3d6f9cf5d7f Compiler attributes: GCC cold function alignment workarounds
20a01312cf4d8a4159917d8345dadf7350b2d1a2 ACPI: Don't build ACPICA with '-Os'
292b6ab1993e89707cef4d9e02ce5ae019c3213f bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e11124e8eaf742f582aa422ceb143b2727bfa574 thermal: intel: intel_pch: Add support for Wellsburg PCH
f82fe9210e2a6f3432b3936f0a027a6a8649344b clocksource: Suspend the watchdog temporarily when high read latency detected
9877b2d1bc682eece9817f3c738c459c79fe2400 crypto: hisilicon: Wipe entire pool on error
9da69d3abdf9364394bbd85c1d997760ab1535de net: bcmgenet: Add a check for oversized packets
e82a12d6b4ffa2e36e9249bb36139633bf7900aa m68k: Check syscall_trace_enter() return code
5590f960ecfd8ee702e3ddb3bade37042ee63ef4 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
8579581b4e3d542aa68527d319f2ee7220007847 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
2d3fd6217c8a2c77e32e7722bf4d28be4631882e can: isotp: check CAN address family in isotp_bind()
1542071b6a5b620869ad9dca0deabaf3e01bc4f4 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
c253e2043decbf6f1ac2d557194212af66c716d4 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
4a6b4d2904fa6ffbc8e331b350c64f8da7c20b87 platform/x86: dell-ddv: Add support for interface version 3
fb23a8fecb3deb29e3cc189022d5c82af140631f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a8fea7bad9ee88a159b5bb9f6e391bf6839ac56f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f9a372300ccf386b12e4ee005b7d9af09275f496 net/mlx5: fw_tracer: Fix debug print
f568163e4927bc2ae547abbfd2a007e54b2b7f91 coda: Avoid partial allocation of sig_inputArgs
f31dbe55acc820647e3855b81ff89c90fe9b9a21 uaccess: Add minimum bounds check on kernel buffer size
c08ba05683a96fcc51a0d4546d8b2ebcc02a6161 s390/idle: mark arch_cpu_idle() noinstr
9fdd0175bb50572afa544c8cf60d8655ecf162c7 time/debug: Fix memory leak with using debugfs_lookup()
e59b2ba94915447f90360b41f9f2a95949749e7d PM: domains: fix memory leak with using debugfs_lookup()
0bde17e987a4a1bc092979c7f12b1222f86bd63a PM: EM: fix memory leak with using debugfs_lookup()
2af1ca96c560a359f8529c8ede96c64553362168 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
3d435909516435a6616d0d4c0459b811927b3c9d Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
14ac237bcdbf2093446ff2c8d72c4cd3794df26b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
63067897f211a1e5bae399647dd2d2c422b5e5af wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
8be2167b12cba1e4c0a4f53fc7c9ae5489a4212d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
719df58f552367e08407f42bd994995667481891 s390/kfence: fix page fault reporting
adc78bdeb9ec1aa04b62c2cf02b5b47fc82bbf96 devlink: Fix TP_STRUCT_entry in trace of devlink health report
9bf585957a946cf2a06e856cbb05b0f9d39e2db0 scm: add user copy checks to put_cmsg()
c24da58f74ef58551c464979967fbbeb7e03b6ac drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
1925a569c9a047857d0a7a492e3711e5da69918d drm: panel-orientation-quirks: Add quirk for DynaBook K50
4d60fe99e3c48bbf2574f91f8854cccdcf3552ee drm/amd/display: Reduce expected sdp bandwidth for dcn321
7c88c2d3ab9d9eec8bb19817dbc52977de88e843 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c9b213e1f7b31f3f8a6f212659436e115ce15908 drm/amd/display: Fix potential null-deref in dm_resume
a61b87d2f88ea0ffc67cc5c4c96c46f2f057adc4 drm/omap: dsi: Fix excessive stack usage
9ccc39eed309e2c925fb4314d0f47808f1d9990a HID: Add Mapping for System Microphone Mute
e4930ffe3f7aa075202a2abcdaa0e03704bb5ebb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cd6bb3b0e798ab653ab1e38cb29ab6d79462c1d4 drm/amd/display: Defer DIG FIFO disable after VID stream enable
17df93ca26c370f2650b653ef69858298b1aad85 drm/radeon: free iio for atombios when driver shutdown
f2bd7dcdf4e6a643aa598289c29bcc7fff9b46b3 drm/amd: Avoid BUG() for case of SRIOV missing IP version
202892b6e58eb8c75833ef5c752ae4f5f28a5590 drm/amdkfd: Page aligned memory reserve size
e8efaa8a9c570695c402dbf27efaf22505e8e8a0 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6c790e70ca2ce4f3788225baf9ba762c881cb726 Revert "fbcon: don't lose the console font across generic->chip driver switch"
db709ad4cf7028ce90a2f09acb2e78dae803c5c2 drm/amd: Avoid ASSERT for some message failures
288d8a264088ea521dfde14947c590f6c08deb38 drm: amd: display: Fix memory leakage
0d8b9b9aacd367bc5c674d27b9f0ca5134ea2143 drm/amd/display: fix mapping to non-allocated address
9b26196720f8f4d0e4cf69c901906edaaf3c3084 HID: uclogic: Add frame type quirk
9b149d64afb9b82a511b7906dda46ec6635a75ab HID: uclogic: Add battery quirk
3d6b791e1edf099f5990a5d88052b6fee6812e94 HID: uclogic: Add support for XP-PEN Deco Pro SW
caeddf07fdd2a9e6b78786bdb426345e1722f04a HID: uclogic: Add support for XP-PEN Deco Pro MW
85df8832735389d074ff2b2a5ce236d93b635d9b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
17a3191210bf45b0a06f5b4b7d395a7aba3f5cf4 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
e85e0530a137c73c38e0a608667d5eece378c692 drm: rcar-du: Fix setting a reserved bit in DPLLCR
114708ac9f912ebf672b5a8d83a3d96fbbab9240 drm/drm_print: correct format problem
3cecd11716303e7757f3fdfd479f918a81f9ae57 drm/amd/display: Set hvm_enabled flag for S/G mode
1dd94c543e17b7659f9c128a3bfe4d4285faa52b drm/client: Test for connectors before sending hotplug event
6e0449045cbb6c1a6d13612d269d6f72b9a1e31f habanalabs: extend fatal messages to contain PCI info
d4a42382b9c8a377a46219a432a2ccec02518de7 habanalabs: fix bug in timestamps registration code
36ddba13641f4bae1be12adbe7d6a977834f7d57 docs/scripts/gdb: add necessary make scripts_gdb step
104852df329df2a8c3d510d4c583bc6be67f6fbf drm/msm/dpu: Add DSC hardware blocks to register snapshot
cb12c86c7eb701429fafc2bb7844e94d6fd62bd6 ASoC: soc-compress: Reposition and add pcm_mutex
c97ac63003a8409eb0984465073a62025309f9fa ASoC: kirkwood: Iterate over array indexes instead of using pointer math
079ccf3996173eefdd4e89f70eeea0c47cf3c33e regulator: max77802: Bounds check regulator id against opmode
26f6ee073b9b120209c1e4c0772e294249f2ef9e regulator: s5m8767: Bounds check id indexing into arrays
4abe612976cbf31315dd26fd28c95c415ba8f19a Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
becbd8742483af1945084b9cd783e64dbc1553f8 drm/amd/display: fix FCLK pstate change underflow
e79c3aa072afbc4f5e775c8d05b6edf24ce231b8 gfs2: Improve gfs2_make_fs_rw error handling
bbdd79e0da189122cac94311bdd2cc287bf6faa2 hwmon: (coretemp) Simplify platform device handling
715f383ba189904765e0e97c4d81001aad794260 hwmon: (nct6775) Directly call ASUS ACPI WMI method
9263b8efe8b67beef78ac8846c8df029664cc660 hwmon: (nct6775) B650/B660/X670 ASUS boards support
c55553def5484a1bec2ec27d15500b36eb688754 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cd42363137b29d325fabe02d3cd610fd380a8242 drm/amd/display: Do not commit pipe when updating DRR
f839c7f2bfefd9efa15aa76518084a01196d114d scsi: snic: Fix memory leak with using debugfs_lookup()
3da81a4ab191d67ff24bf844b3d3542e163ae7ee scsi: ufs: core: Fix device management cmd timeout flow
fae28b3a681b6ec93bed29d85ea00f7b5204ec9d HID: logitech-hidpp: Don't restart communication if not necessary
0e1c9165f10a23c640d822db4ae432d89f3f7940 drm/amd/display: Enable P-state validation checks for DCN314
a941c1e96acf411754926028ebfb091c69cd5529 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6c5ec31fc617585c0f16deb1dd733cf9e686a48b drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
101276b6ca29710e5aa748286bf53b03c882d7f8 drm/amd/display: disable SubVP + DRR to prevent underflow
9914daff8cd6f98d1ed9310d69acdba9a0ec0d20 dm thin: add cond_resched() to various workqueue loops
7ad93f510faac4a12405c9bded376cdeb93bf7a4 dm cache: add cond_resched() to various workqueue loops
583aef7902f14fa2d320edcc2b32f1d16903d6c0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b86c1657753baa656021a137a8225f93ed432d5d nfsd: don't hand out delegation on setuid files being opened for write
2f66f265ee32b92e252af7ebf4597b6de8091290 cifs: prevent data race in smb2_reconnect()
6872d123a358d0695b80289ec467a3d99852fd9b drm/i915/mtl: Correct implementation of Wa_18018781329
6bcad516ab19cf77124b1c5e616e25b8c660fb03 drm/shmem-helper: Revert accidental non-GPL export
e37b5c91d79a3ed21b743e99ae6794374c555df8 driver core: fw_devlink: Avoid spurious error message
eb88529f6a6b8d855e15802e1f29060136f89a99 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ee98e2106d293a9c06020de1bcfe3dabb9ee2404 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
91c8ac0a964693df0b6ca4bd6ccb4d4eec66e36e block: don't allow multiple bios for IOCB_NOWAIT issue
febe3675200b4988f361bf8eccabb798badf87a2 block: clear bio->bi_bdev when putting a bio back in the cache
f08f00c5103591a76745c60079899836f4fcb881 block: be a bit more careful in checking for NULL bdev while polling
6e00355f3a5ec9a448ff6f3bb00c9991ba9c7180 rtc: pm8xxx: fix set-alarm race
3417c70fe575c0502b18ae3aa678f22d9f093262 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
6a414f724e84aebcf669a02aad7dd3c6075d0976 ipmi:ssif: resend_msg() cannot fail
d53e79a710c67322a4ba63b7ee3bbb652c0d0c9f ipmi_ssif: Rename idle state and check
d341ea89411905286f9ac4fe12ffaab0f493d6cb ipmi:ssif: Add a timer between request retries
8a2a1890af725dfbf3571804082763bcb522cc61 io_uring: Replace 0-length array with flexible array
8b2ef24d0dd772a596b3872fd08b1d631dd201de io_uring: use user visible tail in io_uring_poll()
bbaaf2d9cf4328d2bdd24a4f12a3bf9bde00ca0a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e8f85a7a361153d69adfc2c53a762804318aacb4 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6ffef1a3e35823af9a45649bc1f44a6ffb1666cc io_uring: add reschedule point to handle_tw_list()
49cae657894e8b4f7ef286513e0968566af7a225 io_uring/rsrc: disallow multi-source reg buffers
247ea1c33a869c318d4efcaad0e252f769787f2f io_uring: remove MSG_NOSIGNAL from recvmsg
7b0af5ef4ef793eceb4d3282081f1920eac06c70 io_uring/poll: allow some retries for poll triggering spuriously
72f1e2e120fa0a1206e12017cd9974121f3ddf49 io_uring: fix fget leak when fs don't support nowait buffered read
5f7acedfb5a6c70e9a95fd4a3f5cf7b9f445e3d1 s390/extmem: return correct segment type in __segment_load()
5996d5308d479976784c794d781afad1f1c495ce s390: discard .interp section
e24294eed73e3ee487486f103bc543d17e448571 s390/ipl: add DEFINE_GENERIC_LOADPARM()
fe8e16d7c1fbe0477d51ab746802065de436a442 s390/ipl: add loadparm parameter to eckd ipl/reipl data
7bf5ab9146d694a60d228fdcf45d9f8a914c6fb8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4a8151c9b8590c42f4a400052be4f68836ac2d24 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
585a52914da131c7b7130e3741dfdd3784c9ee80 KVM: s390: disable migration mode when dirty tracking is disabled
22cc45c5caa83ca670a82c9dc51b23e7c2b7d289 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1589a152173293708a303c8f492b6cb158a394a7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
2fe1a79f2f2870c41373be2ba3492721bc2561c4 cifs: Fix uninitialized memory reads for oparms.mode
ee473776af747bee096ddd85002119f33f9907f4 cifs: fix mount on old smb servers
787b07a3eb60a953ad89171b8cdcb2af0589ee2a cifs: introduce cifs_io_parms in smb2_async_writev()
5c480e6e8c5ea9831add935407a67370186e6154 cifs: split out smb3_use_rdma_offload() helper
513eb0fa8904a27eac03457e659e62420eab3c5e cifs: don't try to use rdma offload on encrypted connections
79dbd565c9c78643552f0590b8d3cb90097791a6 cifs: Check the lease context if we actually got a lease
36f037cce58a7e989c32abb0623bde9d724ec840 cifs: return a single-use cfid if we did not get a lease
93b6f66d1d41839073b2216791a11707dc193d96 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
87bedbd07a4fb2c8178b709d7d8a6b742604c904 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
32bccdc1cd5e2f752656990a54b79ffbfb76ae0f scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
0ca6ab1b042144b140426af67ee1c53cc1dbc0e8 btrfs: hold block group refcount during async discard
f1bb6ddd5e91a8902bb5525a3841369ac57a33f8 btrfs: sysfs: update fs features directory asynchronously
453f019b07f57b30a9d983980dfefe1957fc0c64 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
e5eb30bc7a8a987d27b2610c02ab6fbc785fe70b ksmbd: fix wrong data area length for smb2 lock request
028a054b384577cc96f3b40923e9a62df67e3e4d ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
910ea15d4a138c98d0e6257bb015f5ee3cdf56cf ksmbd: fix possible memory leak in smb2_lock()
5c733c0aadaf6cfedba41fde64998051ca5a6b7e torture: Fix hang during kthread shutdown phase
a0b76c87708b3a9360366957b1d3a6bef97edce5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
02882b77023763927c3af7a398fda07dee89b3da io_uring: mark task TASK_RUNNING before handling resume/task work
53ac3a17c4631bc542cbb0b0fa6e287450683dc9 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fb681b699b1d8c596f7612a6fbcdde3e548026b6 fs: hfsplus: fix UAF issue in hfsplus_put_super
b6c434dbe3f583fe31804bfefea127c693859216 exfat: fix reporting fs error when reading dir beyond EOF
814f5f43413b26296d10f01b19832e260987bb6a exfat: fix unexpected EOF while reading dir
579cfe2a63f8ac086927a3d1aed791764b5efeec exfat: redefine DIR_DELETED as the bad cluster number
e97b396d1fb7d5d447ea0ff7bdc496ad56523143 exfat: fix inode->i_blocks for non-512 byte sector size device
5b1f7c1b8126d9bb02772c868826a9b375da35f0 fs: dlm: start midcomms before scand
3073b48e0fe3872734e3402e213c036cf7d1bb53 fs: dlm: fix use after free in midcomms commit
a513bc96aa9182935ada75c1445ad79a0d29af94 fs: dlm: be sure to call dlm_send_queue_flush()
c785e3042865dce1bbac5a092cbd22adb49e4f20 fs: dlm: fix race setting stop tx flag
7da9b01824ecf80e3854a210b3dc9c3e887cf168 fs: dlm: don't set stop rx flag after node reset
91c4a7892b71c38f263d066c324e0dab88a73471 fs: dlm: move sending fin message into state change handling
27e76267a72077331d2f3d3fc17de5463e89e457 fs: dlm: send FIN ack back in right cases
a943559552047c02febd841fa404f9120afc693d f2fs: fix information leak in f2fs_move_inline_dirents()
2c05a94eeb7688fa2b696971f2928115c1aa5d70 f2fs: retry to update the inode page given data corruption
d5a91366fe45e9129203cac308b1d9d19b9c0e8b f2fs: fix cgroup writeback accounting with fs-layer encryption
39473278858f5e5a4ac2672b6c51d360e255be8d f2fs: fix kernel crash due to null io->bio
374edb95eb11584631b64a519c8e359e35f9784b f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
f62556fc3d9710a70ad510b8c06e6175b7bd1b3f ocfs2: fix defrag path triggering jbd2 ASSERT
0bfddcc859389980feac188e7b92be7480b17f57 ocfs2: fix non-auto defrag path not working issue
1692b2242054ff1c6237cccf8970fdd2b86afcd7 fs/cramfs/inode.c: initialize file_ra_state
273ca205922c96728b334ceab331d74d27d860a0 selftests/landlock: Skip overlayfs tests when not supported
b80360b55d79f345dcaa2b73dabb2784bbb5cc57 selftests/landlock: Test ptrace as much as possible with Yama
7c5af626e8d4ab313a22618a3109f9a6f3e81826 udf: Truncate added extents on failed expansion
d4d241afb479d534cb338b36befe36d524f76f6c udf: Do not bother merging very long extents
9dfbab8fc3639d6c12889f4e823627af77ac2f12 udf: Do not update file length for failed writes to inline files
c4637aa4ca347a8aa6a5b142f3e965da722088bd udf: Preserve link count of system files
d3a5a12111a105d29d47cc984e440fdf3fa57aa4 udf: Detect system inodes linked into directory hierarchy
efe10f6c069775de07c8491bb084dfd89b212795 udf: Fix file corruption when appending just after end of preallocated extent
a2beb1a371d799952280168ef77e1933c8ca6baa md: don't update recovery_cp when curr_resync is ACTIVE
eca6299e161bc094253fe7aa12909a728f0b5101 KVM: Destroy target device if coalesced MMIO unregistration fails
3b9d5764737af21ecd0bfeb4fa603f5f032e1637 KVM: VMX: Fix crash due to uninitialized current_vmcs
a5b4ecada43e4bf36b75d479d3db65f0a338c0e7 KVM: Register /dev/kvm as the _very_ last thing during initialization
aeae4842ed2111c2ddea0b383214f88904a7ecbf KVM: x86: Purge "highest ISR" cache when updating APICv state
96fdb2feedda4473ca7b617062019f706a5083bd KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
82b89d420df1175c02c394645aed19d07be99bc4 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
118f939f5c6d6ffe1aa48b82895852de2a33ba33 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
7e214f9ed935833a148d4938ce588407d7fc1d41 KVM: SVM: Flush the "current" TLB when activating AVIC
469c643c6ce12476d0cf07ba387d0af240a2d058 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
30820463402e9902eed9c36daa3636f591654a0b KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
d9394d93c59fd08ca600b1fb7c4f838288317c31 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f030157a4f0a47c77bba58518cb138122b321d8f KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
fc9f6c3ad25ac950c8ada6e20104a2d90877fefc KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
4821e44c6c0a635def34f8733cfb3f9afd22b56d KVM: SVM: hyper-v: placate modpost section mismatch error
eee4a11147b901e868831e0f42541435ecdc775d selftests: x86: Fix incorrect kernel headers search path
f496dbfc81637393c02a9f2c56c33e9c3583bf43 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9f86256c5850b4f9331aa8e6e0e5e8f9518c5df4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ee48249b701e93c1af2e11445a15fc276ae17aac x86/reboot: Disable virtualization in an emergency if SVM is supported
892bcc2f6ed8751f8f4d1733576b549f9509a26a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6b10819f978fd6e301283e3041ae93869786d192 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6507894efbd70eacf0ec8a63dd84e95bebe76cba x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
96390b41c28e6e2ab4622f7847f290dbd6fb061c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e31d7712869874cfa2dbe9063945fdf7c3735ae9 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2eb82b54fa6a33898ca3d1190d75f82798993779 x86/microcode/AMD: Fix mixed steppings support
cde6da0c263f3f053d5f1770dcb6478acf104f13 x86/speculation: Allow enabling STIBP with legacy IBRS
0ed7a652e3bd996d843420a4112bf8e534443b3d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
947f0fde60e3039fef13b6351b0be2251e613aa3 virt/sev-guest: Return -EIO if certificate buffer is not large enough
f82aa386ef64dc7f2ce8c168e3788b6f501fddf5 brd: mark as nowait compatible
1f17a1ce070c00e05f7ae4861f95d61535462380 brd: return 0/-error from brd_insert_page()
5d112cea8c4dccd34d384aa12eaaad6da8caa1aa brd: check for REQ_NOWAIT and set correct page allocation mask
50c7464a4f20eb983683a9d09e24c0240e772462 ima: fix error handling logic when file measurement failed
265b576b368c2b8763d0a07068880e581324fc37 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
91cff284cd07eec3b779b8e30e0164a83e86d34c powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
07b1a11d0b8622c2577216ad6e1b014e0afd2753 selftests/powerpc: Fix incorrect kernel headers search path
fea11bea75587ef35ce02199c28bf8df006cdf51 selftests/ftrace: Fix eprobe syntax test case to check filter support
0ce73e86640db336d71060c20e40d35821f9cbbf selftests: sched: Fix incorrect kernel headers search path
37bb4da2ddc06ecc7a36dc81b286bbe3e437ca1f selftests: core: Fix incorrect kernel headers search path
98550492a4a5c77fa09ebda0e2a3d72a387382ff selftests: pid_namespace: Fix incorrect kernel headers search path
0222f4ff23acc174340dce4e14244087e1c79867 selftests: arm64: Fix incorrect kernel headers search path
652bbcd827fca1b1c2d4f5d484680b5728fa56ec selftests: clone3: Fix incorrect kernel headers search path
ceb99f7776fbd57183ca0ba38251f9916854e756 selftests: pidfd: Fix incorrect kernel headers search path
7423cc76504883033c698d019dc6698fd3244ecf selftests: membarrier: Fix incorrect kernel headers search path
6d90996cea20cea648edcfb26ac207734a169765 selftests: kcmp: Fix incorrect kernel headers search path
3f06b21e853b373e2f7dcf33381231c598a47fa1 selftests: media_tests: Fix incorrect kernel headers search path
d70c7f085db2f295e2a508db5f6c9a62d76f212e selftests: gpio: Fix incorrect kernel headers search path
d24920e9f6abeccb3e0f566af56176ee34627105 selftests: filesystems: Fix incorrect kernel headers search path
8b8fbd291d135b199bdf932960f7a73a71db40af selftests: user_events: Fix incorrect kernel headers search path
e214fe3ea96d90fd722d9b6c73b75132b2a3af11 selftests: ptp: Fix incorrect kernel headers search path
3da12cf4231fb2d509f7cb636b8b15623c06788f selftests: sync: Fix incorrect kernel headers search path
625bc9c39791b07436a561dc32f5345d88d84e9f selftests: rseq: Fix incorrect kernel headers search path
b7f1be2dd7b3379bc261cc852e742dd29e7addde selftests: move_mount_set_group: Fix incorrect kernel headers search path
320be8f854f340acec781352d1cb02b0208432ff selftests: mount_setattr: Fix incorrect kernel headers search path
766b59696da1d73bb4b41d3978584bee657e6524 selftests: perf_events: Fix incorrect kernel headers search path
03f1821bc74a32e36b95a54fc2701854c3eacc50 selftests: ipc: Fix incorrect kernel headers search path
ef17d53845b7cc161419ada23c389de9cfbc5081 selftests: futex: Fix incorrect kernel headers search path
28444ef253bdff5ed801453bc8cf550af461c0e6 selftests: drivers: Fix incorrect kernel headers search path
742cb3eed5bebeb068ea9996697ee47a90abc00c selftests: dmabuf-heaps: Fix incorrect kernel headers search path
3fde8a968df69a3056c3665a8d88aea5ab606c3c selftests: vm: Fix incorrect kernel headers search path
14cbe81434b82d93f0cc779ee5ec733bd3384f73 selftests: seccomp: Fix incorrect kernel headers search path
3a4d5c9baf7ac37c053261d0ef8c0c0c25cef53a irqdomain: Fix association race
6a6321b5758093d0bf3cd9000fd0fd6ddd78cfb5 irqdomain: Fix disassociation race
451d82200abf2b45dd77b087d832a256a50eb209 irqdomain: Look for existing mapping only once
1f09d4a35ecaabbaf2fa4f466e93a748645eb970 irqdomain: Drop bogus fwspec-mapping error handling
e8e823ead5f7bfa359ebc1f9f6d24af93753e9ac irqdomain: Refactor __irq_domain_alloc_irqs()
517011ca04d00a30f482a178e2905fed08b577fe irqdomain: Fix mapping-creation race
c2205662571c89118b5a331f38768f4816381225 irqdomain: Fix domain registration race
e0282667ce217d378394da3b40bb5c6ad33f8118 crypto: qat - fix out-of-bounds read
044584abd677e46d07144a4d73dbae273a1b9dac mm/damon/paddr: fix missing folio_put()
9c340249d18724f74c77796e543624b5fa809452 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f7d164f92b662fa738c91d4c3920942d18e22677 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
86e248e3c0a4b11e27a382bcc71daa1cba692b13 jbd2: fix data missing when reusing bh which is ready to be checkpointed
0eb850d5082d3f2ae25183dda1d418e4508d6b87 ext4: optimize ea_inode block expansion
5044aee54edfd958eeacf08461d60748bd34467b ext4: refuse to create ea block when umounted
88c2cc1e810b4002a7cba3732c8bbaf176686148 ext4: Fix possible corruption when moving a directory
3f8fabbdf3d12423d9b605571590eb54bf46287f cxl/pmem: Fix nvdimm registration races
0cf3a7eff204b70c24eeb2703b3b20bd0be9bab4 Input: exc3000 - properly stop timer on shutdown
69ecbdb5ee02b7deae415458d2f8dcd9fc9a8723 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
ff45ea70aa1d6a2ce0e25a373ea771364b1f515e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
120c3529982655ed89e297bc53d389d70f3a599d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
5b32d8578e711f5e9f2eee98c2bd81dbe662b05e dm: send just one event on resize, not two
b0711360ef07df1c73296dc52a314fdad5a49435 dm: add cond_resched() to dm_wq_work()
836f16be743cdb9a32ed20bd2c673c5f03d7cb90 dm: add cond_resched() to dm_wq_requeue_work()
5892b4681f50fc495ae28106273c2b1056f58e69 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
98bbba7dd705c6e7a5fac4c4cfe518b693f2474e wifi: rtl8xxxu: Use a longer retry limit of 48
29102de069364f806a31868c373b93a92d3598ec wifi: ath11k: allow system suspend to survive ath11k
0b0e41471b1ec2dae6d66f5cabeb395f852140c1 wifi: cfg80211: Fix use after free for wext
f24ad98ce24c69f8b2037e348ada4b4174bb1790 wifi: cfg80211: Set SSID if it is not already set
1a5142783fbb8c9dd8fc89c685da1830e53b75bf cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
449a6765777320abd82edcc5cdd439ebe127c174 qede: fix interrupt coalescing configuration
6d300c8449e2a59904495010a5f49e09463bebd3 thermal: intel: powerclamp: Fix cur_state for multi package system
4af5d908a8c8c48c47cf32287a0602ea31761524 dm flakey: fix logic when corrupting a bio
3d281bd61367c3bafd1569f0cf42440b8b496245 dm cache: free background tracker's queued work in btracker_destroy
ce78ba0f48cdfe69fffb346ee3a7f9ab95fc397f dm flakey: don't corrupt the zero page
c5fe90bdec6f35bca29b4b1cf10b5e9f4ac1d27b dm flakey: fix a bug with 32-bit highmem systems
a69c84ea7954c334624e729c90fbb4e7fbc4d08f hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
83e8e8aedad2daac9bfbb3414811a67898ab9a7c hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
80a7a3cf4781753068c8c174aa722d439f387d84 spi: intel: Check number of chip selects after reading the descriptor
f60950f944eb26d2e604b8dd3f6d6d594aa26b89 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f103e4725dfb4d8a237ed388cf139796bda06f05 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
b43821f27dc880d1f10d98a5462eb51695182b6e ARM: dts: exynos: correct TMU phandle in Exynos4210
ad7299c0337dd23116a6dd45fe69fa1afc5127d0 ARM: dts: exynos: correct TMU phandle in Exynos4
278567e92cb7c98f8c6eb6eb6a16749f755803d0 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
91541f0e4fd4565f7309df7f3584c2dfa03d8570 ARM: dts: exynos: correct TMU phandle in Exynos5250
b59f2bd08858274886148e6781bf9477c6cead28 ARM: dts: exynos: correct TMU phandle in Odroid XU
1162b873d03691576bb0f632cfdf8cfad1fdc8a6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
9c30d707bfe4fb7b210371649c3db4ca9fd9567a arm64: acpi: Fix possible memory leak of ffh_ctxt
724219e8fa92a4c1d0d497f237ca4a3e97f0c054 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
5bb2c503778c1d55b8b50ae1f8ec9fbcd7fd6504 arm64: Reset KASAN tag in copy_highpage with HW tags only
36e55e9ff962fb115c708f8ad197e1c694319851 fuse: add inode/permission checks to fileattr_get/fileattr_set
b1fb5b84d9ca79f30f1650d65b2aad226a5aba46 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
95e494dbf2d456a4afb310710899691aee22cf63 ceph: update the time stamps and try to drop the suid/sgid
716139dcb9d4d374fee381ff5d4860ff8c333ca1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
757aeaf023a686e210261997a4d9316b313a1f22 panic: fix the panic_print NMI backtrace setting
5edbb7daf191f6df07bdf2587e402480cce32d76 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
7c25771048672f595a43a365d9be6c189233e40b genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
63f1bda3ced6392f7d6822a6e1710cb59249a5d2 genirq/msi: Take the per-device MSI lock before validating the control structure
0537a7b7bbbb0ed6c166b0bcc40dda82574f8447 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
e4e200a16e2805fd6d88e4fb75dd452bc045def9 alpha: fix FEN fault handling
f871367a0e1ea537eb3fd9e87dbf6066fca019a3 dax/kmem: Fix leak of memory-hotplug resources
d4f3b947cd0dc75a72455064d46119aacad5896d mips: fix syscall_get_nr
8834ba06f75bc2eff4c000e233eb67d736be36b0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
9f983609a0e061a82464de0f51daa17b80958e47 remoteproc/mtk_scp: Move clk ops outside send_lock
e00dd1d14f5fbcb6f71b117dc6703b6243e7a2d5 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
916e6163bac14f7d7a978be7befec3acf851c7d4 docs: gdbmacros: print newest record
9cfd2f62d80a9a8f1d4ac3861a7412de7bf6e9c6 mm: memcontrol: deprecate charge moving
00a3f99957c881e5b809e974fe800a4455b3eaa5 mm/thp: check and bail out if page in deferred queue already
19dcb980162bd9b54b2176a9a3ab4d8e269ba147 ktest.pl: Give back console on Ctrt^C on monitor
8597c9ff7c141fcb74ac7499a6e0828f56a08bf7 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
ac8adcd1e9ec9afc5902dbb2650a1f4a779910a9 ktest.pl: Fix missing "end_monitor" when machine check fails
9d9ec22e1343486a458e03bfb8e50ccd9d304fdf ktest.pl: Add RUN_TIMEOUT option with default unlimited
618313942d5def4a7520540e5d218c4038e17345 memory tier: release the new_memtier in find_create_memory_tier()
8931a001cda15b73cd9d1b2501662d522d9b0aed ring-buffer: Handle race between rb_move_tail and rb_check_pages
23f78a0f99693bb919cc576ab0679726162bfece tools/bootconfig: fix single & used for logical condition
2735130d4368dc0fc0c3fae50a1032840ce52b69 tracing/eprobe: Fix to add filter on eprobe description in README file
155946a5542c67d75264c2f56334b16dccb30e2a iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6f8194b39dc4ee8b7ab69d6219e7a4ab0ccf76df scsi: aacraid: Allocate cmd_priv with scsicmd
335fcb38daf9e85f4abd72469ffbeef89e4586a5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
08625536dd42033405f458f0e725c1881acdacd6 scsi: qla2xxx: Fix link failure in NPIV environment
0bc6f6539ff0ef3e55f394cb6cbf6f4827db246a scsi: qla2xxx: Check if port is online before sending ELS
050ef93efe440721e1866d353e3a7f8246748b6b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
bd6dd3004bc790c4faec5d0d9ffbe743aa66b7cc scsi: qla2xxx: Remove unintended flag clearing
0298c57869484896cf522a3972bbf0d7a574b9d7 scsi: qla2xxx: Fix erroneous link down
a1de68e2d8c961fe2ff223b223dce918bb1ba2f0 scsi: qla2xxx: Remove increment of interface err cnt
faa9e444794e9c1396e9c57538d39f563103801d Linux 6.2.3-rc1

--===============1057973609165960014==--
