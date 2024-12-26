Content-Type: multipart/mixed; boundary="===============3388799761096349803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 26 Dec 2024 22:30:43 -0000
Message-Id: <173525224318.2709756.2557069060123797358@gitolite.kernel.org>

--===============3388799761096349803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.14
    old: 8592294dfc7b46c7b964f453d64e90e6c1137090
    new: 9be2923ff9641d6491b8ea43791382966505435f
    log: |
         57039a27658a1e7ca1c60fe7e381092c609e4bc7 arm64: defconfig: enable clock controller, interconnect and pinctrl for QCS8300
         9be2923ff9641d6491b8ea43791382966505435f arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
         
  - ref: refs/heads/arm64-for-6.14
    old: cc47b123159dbad9c8a7e977e977e410de090418
    new: 63c21d61b46197b6295e12dbf29adff29c18ae2c
    log: revlist-cc47b123159d-63c21d61b461.txt
  - ref: refs/heads/clk-for-6.14
    old: 39d6dcf67fe955eadd787052a8963837be801794
    new: d4cdb196f182d2fbe336c968228be00d8c3fed05
    log: |
         89aa5925d201b90a48416784831916ca203658f9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
         96fe1a7ee477d701cfc98ab9d3c730c35d966861 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
         d4cdb196f182d2fbe336c968228be00d8c3fed05 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
         
  - ref: refs/heads/drivers-for-6.14
    old: 2705bce5b4c45e2a0a354ec4df937d2803241cd8
    new: f900709e38f40440daf0d878b70adfa358ccf115
    log: |
         95fee3009461f4a65247db677f445fbd67776019 soc: qcom: pmic_glink_altmode: simplify locking with guard()
         a9020afe40e8752c6db905e895e9002a83255e7b soc: qcom: rmtfs: allow building the module with COMPILE_TEST=y
         eb9fc0f32f9b4e8b7984c276c1ed6f61d39ef630 soc: qcom: rmtfs: constify rmtfs_class
         7d467c1b62d0b432df837da24dc023104a184b83 firmware: qcom: scm: Allow QSEECOM for HP Omnibook X14
         96ac79829ccd7e86ef87eb2d27736608665f5dfd firmware: qcom: scm: Allow QSEECOM for Windows Dev Kit 2023
         f900709e38f40440daf0d878b70adfa358ccf115 firmware: qcom: scm: Allow QSEECOM on Huawei Matebook E Go (sc8280xp)
         

--===============3388799761096349803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc47b123159d-63c21d61b461.txt

12805b0f998cb65f5c728bf93876f9603fe58477 arm64: dts: qcom: x1e78100-t14s: add sound support
0f43254763b3a1635866d06593858ff86313b9ae arm64: dts: qcom: qcs8300: Add coresight nodes
cd89483a1327c0317a655cca1daf9521c7ec7529 arm64: dts: qcom: sdm670: add gpu
fbf7cfa3ea986e5bf426748aa8afa386df61456f arm64: dts: qcom: sdm670-google-sargo: enable gpu
9cb9c9f4e1380da317a056afd26d66a835c5796c arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c910544d2234709660d60f80345c285616e73b1c arm64: dts: qcom: msm8994: Describe USB interrupts
ffbf3a8be76613d83c41de40312235cb7cb2cbe4 arm64: dts: qcom: x1e78100-t14s: Enable support for both Type-A USB ports
9f53c3611960a97d2b71825477e96fd8c2fbb050 arm64: dts: qcom: x1e78100-qcp: Enable Type-A USB ports labeled 3 and 4/6
27554e2bef4d70841c4d20d96c673de51edb353c arm64: dts: qcom: qcs615: Adds SPMI support
87ca44ab7f1c02cf56f04f808c3d382acfec0ec0 arm64: dts: qcom: move pon reboot-modes from pm8150.dtsi to board files
09cd0cb290d5a86fac28210e0387d507ddcb97b9 arm64: dts: qcom: qcs615-ride: Enable PMIC peripherals
c8327bb53b8728510aee62833d3d7ee44b54de13 arm64: dts: qcom: x1e80100: Add QUP power domains and OPPs
85b4b74ba904c9e5825c99dec8c6bef25222abc4 arm64: dts: qcom: x1e80100: Add uart14
6ba121febf852718afa48d0ca062a74fa7cafe1c dt-bindings: arm: qcom: Add HP Omnibook X 14
6f18b8d4142c3174e08136f0b1ce400441d53330 arm64: dts: qcom: x1e80100-hp-x14: dt for HP Omnibook X Laptop 14
4e65a0642255b75aa5668043f902856cbb79a547 dt-bindings: arm: qcom: Add Microsoft Windows Dev Kit 2023
16a7fed117140b2f604250f5a116d10638c4417e arm64: dts: qcom: sc8280xp-blackrock: dt definition for WDK2023
9861aefc51102c8f4b419b57af451b63af0dd79c arm64: dts: qcom: x1e80100-vivobook-s15: Use the samsung,atna33xc20 panel driver
235aff9707ba2fa0761ebe6d1b886fcd39869583 arm64: dts: qcom: x1e80100-vivobook-s15: Add lid switch
21aceb8153dfb5560655e01192304db670959c88 arm64: dts: qcom: x1e001de-devkit: Fix USB QMP PHY supplies
6efc01b75f819a2988aa9392f93a4d6501871525 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
bf5e9aa844ca74e9c202d8de2ce7390d24ec38a4 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
789209dd08124da448bfa7524b21049a04d98f83 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
26a1b22aaf0c6f5128f8d0242caf3d983d5a2836 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
6ba8e1b8242d27dd83ed4ce58a104c709e72f45f arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
c0562f51b177d49829a378b5aeda73f78c60d0fc arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
4861ba7cf5a49969dee258dda2bf8d4e819135d1 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
89f6e0251d3a84aef8380f03009ac1bf182ec206 arm64: dts: qcom: Add PM8937 PMIC
7f18b1ea7987ff232bc53a830d0aa81ea31d762f arm64: dts: qcom: Add initial support for MSM8917
88efce82a55d61df76e2fc4bdc68459c0b3b7581 dt-bindings: arm: qcom: Add Xiaomi Redmi 5A
26633b5820569a5e7bb29d713e978107f4a2bd94 arm64: dts: qcom: Add Xiaomi Redmi 5A
f99c52954a82601d4d46677e9399e87c8b6c1bb3 dt-bindings: arm: qcom: Document Huawei Matebook E Go (sc8280xp)
1401ae5c28a259f684ccba7b460884b88f863596 arm64: dts: qcom: sc8280xp: Add Huawei Matebook E Go (sc8280xp)
7fb88e0d4dc1a40a29d49b603faa1484334c60f3 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
2be96096148f1a8c51e4ac99753b41f4d532b99c arm64: dts: qcom: qcs615: Add support for secondary USB node on QCS615
b8993bd786c1681ce0aa65b7a04159bf712c1e21 arm64: dts: qcom: qcs615-ride: Enable secondary USB controller on QCS615 Ride
1ba40079267930643eade4282258562085d4319d arm64: dts: qcom: sm8550: add interconnect and opp-peak-kBps for GPU
63c21d61b46197b6295e12dbf29adff29c18ae2c arm64: dts: qcom: sm8650: add interconnect and opp-peak-kBps for GPU

--===============3388799761096349803==--
