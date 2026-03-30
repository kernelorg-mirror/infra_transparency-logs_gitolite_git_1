Content-Type: multipart/mixed; boundary="===============6623118125688186517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 30 Mar 2026 16:01:02 -0000
Message-Id: <177488646235.1810753.4735068134954776558@gitolite.kernel.org>

--===============6623118125688186517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-7.0
    old: 2c409e03fc04b5cded81b7add9ce509706c922e3
    new: 11b72b1ca9891c77bc876ef9fc39d6825847ffee
    log: |
         88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
         11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
         
  - ref: refs/heads/arm64-for-7.1
    old: 20eb0aa76f7ceebbf897019e3eeeca0a1d24e3f5
    new: b683730e27ba4f91986c4c92f5cb7297f1e01a6d
    log: revlist-20eb0aa76f7c-b683730e27ba.txt
  - ref: refs/heads/clk-for-7.1
    old: b0bc6011c5499bdfddd0390262bfa13dce1eff74
    new: 5af11acae6608d3b1175aea86bac06f267c6db14
    log: |
         3006f7fbc7ef53bf8316b02d7f23f647b24c3eca clk: qcom: gcc-eliza: Enable FORCE_MEM_CORE_ON for UFS AXI PHY clock
         c412c6b13e2b17bf6a8573a113634f69982e2b0e dt-bindings: clock: qcom: Add missing power-domains property
         16ba98dace9e7cfe25ad8a314e34befacd91f86f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
         a57666004f49fa5031d6bf388834213e6f961922 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
         97eb2ac52726fbb702ced40d552a3f6f2683b664 clk: qcom: ipq-cmn-pll: Add IPQ6018 SoC support
         7156c65030006e6930dd99c5b8c5e84e69ca5f0b dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
         4e36f8ab45c406420f2c2ce6ee3988e0d13ba1c9 clk: qcom: ipq-cmn-pll: Add IPQ8074 SoC support
         4aeadf8a18dbbe4fbe2f8e6f03f48f3492c8d1d1 dt-bindings: clock: qcom: Add SM8750 GPU clocks
         5af11acae6608d3b1175aea86bac06f267c6db14 clk: qcom: Add a driver for SM8750 GPU clocks
         
  - ref: refs/heads/drivers-for-7.1
    old: 85adc680c60bcd3b3ff83296410f13eee49f5df0
    new: 07b9712339e3ce1d183adef996c0f317adc9848d
    log: |
         dc67808832d3a1d337c314a2c950f9bf774a21b2 dt-bindings: firmware: qcom,scm: Document ipq9650 SCM
         24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
         cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
         79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
         908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
         0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
         a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
         f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
         07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
         

--===============6623118125688186517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20eb0aa76f7c-b683730e27ba.txt

cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP

--===============6623118125688186517==--
