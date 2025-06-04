Content-Type: multipart/mixed; boundary="===============1047056908307206441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 12:45:44 -0000
Message-Id: <174904114452.3812785.15917377037385371936@gitolite.kernel.org>

--===============1047056908307206441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.15
    old: 404b9e371e9b3a3a538398927e862fa39eba489f
    new: a56d935beedff03e70a4caa786870e494fae607f
    log: revlist-404b9e371e9b-a56d935beedf.txt

--===============1047056908307206441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404b9e371e9b-a56d935beedf.txt

95ec43a092f9afa75e70ff3e3f6a060573583640 arm64: dts: socfpga: agilex5: fix gpio0 address
48df650cc979005422cc0df13113620ced282402 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
4bcedae5d3bcbb683f0eef5253f473cfda2e6133 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
a960c93e407bc4fbce6ebcbdda3ef7eb57903152 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ccb9d481ce60d71c2cdc6608bd69c770fb7fe054 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
ca8ff4de26d3c5ba03041693a6e3485f7b938815 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
b95129568c9fbd0fd4a6a86003981d547a6c43e6 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
3f5308ef44bfb3bd48eb10be6bce9a083a92fe62 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
63afce506f23d76462f7e0c19b68d1a5d1f351dd arm64: dts: qcom: sm8450: Add missing properties for cryptobam
db8af91da7cd0b3be06800caf4bd66b64daba501 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
3eb87831cab8ba285bbd6b45f1fdb8e0dcf7e970 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a0687380e3d75e01170d0e8026f94214111094dc arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
a394e4a46ee4a867d069008e78427f8435e68e78 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
b10a7d45a13c4e0d3894c16dda4a7514d7fa6796 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
cbd81df37bf4ac6e9a6cd1236f829421ed18ec71 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
b0f05c9f720fb5a6fdbde8a6f96d9a7ca0e36fc7 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
5cc563eb456b7686aa1f1d666b22c3783aef8626 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
4c292374d69381a81f3b72025bcfe0beb4dc62b2 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
d471ceb83cb03d88980c9dd8b622d62f99966fc6 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
6a32f919367c167aa126ff02b08d46f066de5bae arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
2c76354c651cf2a363ebe18591bd075facb0eb0a arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
9be91818b0a6189f160652e943f7d487c14186ec arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
0c65755b2f540ec1809cf6023dbd7cc012321f19 arm64: dts: qcom: x1e80100: Fix video thermal zone
101c05123d06e48a2676c8a90948b33af49e09a8 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
cf0c30836827f33b39430af236d8d26580ee9078 arm64: dts: qcom: x1e80100: Add GPU cooling
0f6b74c637a214d94238e8afdd55c321be2acfb9 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
a3bca6425c56c0cd8c070c493933861041eb2b08 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
202e1568ac124c021f9fe01c6a9e6752f134bcbd arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
35895b6e039af682544cfd815105f8004caf9add arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
7aee0d195fbe507cf79d8e9b250c977b367a381c arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
5b0b922cc71529dfaae5bb85940bdca7aaa35cb2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
61d1ec806dcb9ae44d14a73aa5a2fa72ad8faba4 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
04935c089410f39f768b70420f73f04743388e22 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e22201fae2ee8965c9f3647adce0b73f6817c550 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
72af473fb09cdf4a01d58762d555d5affed84c65 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
fedd2245e10dcd81e371e927ce620c10e5cd53b0 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
4bdac852e76f091785c69ad9821a01ce26e3f7f5 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
0c2ce1b91d174a186db0b1ba888beedc286826c8 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
3926f77fba96631e355a9f963060674b9d97256d arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
e872d037b9ad442ba3dbaec9b4b40f0a18221ce0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
cbff07b144935421ef2e4c25592e4716ed862b3f net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d8fc87e4bffb7b8659a6cd4433022eb26666e135 perf/arm-cmn: Fix REQ2/SNP2 mixup
8e25bfbb1f22726c1d48ffa2fba3299473b03560 perf/arm-cmn: Initialise cmn->cpu earlier
ea2fac6c4997a93bc214a94b45593193b8c8d53e perf/arm-cmn: Add CMN S3 ACPI binding
93600163ed8dabc72a7cb3a98895edb83f884755 pidfs: move O_RDWR into pidfs_alloc_file()
8f055c027a84fe3331d159c1c7cccb850af83ed9 coredump: fix error handling for replace_fd()
de7acd88ebfa2914254c508eff749aace99e9af2 coredump: hand a pidfd to the usermode coredump helper
9ed7d5adacd89d86578da6159522b6bb24f091de iommu: Avoid introducing more races
a56d935beedff03e70a4caa786870e494fae607f iommu: Handle yet another race around registration

--===============1047056908307206441==--
