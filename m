Content-Type: multipart/mixed; boundary="===============3947399405113772665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 23 May 2026 02:17:31 -0000
Message-Id: <177950265187.177336.305582491941768941@gitolite.kernel.org>

--===============3947399405113772665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 0a9bdaceb1a6a9bf2a9c74683860baf41b7fca9f
    new: be0cd82a9f584e562b243684303054134c8f6583
    log: revlist-0a9bdaceb1a6-be0cd82a9f58.txt

--===============3947399405113772665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9bdaceb1a6-be0cd82a9f58.txt

462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
db0ec1ad723187a3428145b05d4a230d5b6f7e32 soc: qcom: llcc-qcom: Fix NULL vs IS_ERR() bug in qcom_llcc_get_fw_config()
85abff1549515c453dd113c4a4e3dd75ef3cd30d arm64: dts: qcom: Drop unused remoteproc_adsp_glink label
d62b0e3104cfd2171281867196cb1365098a25e0 dt-bindings: clock: qcom: add the definition for the USB2 PHY reset
9bee0a0a33e56122834a18e865fa83fdd2c99ebd clk: qcom: nord: negcc: add support for the USB2 PHY reset
ecabfe832b817bd1c1fdb8841d7bc706bf621ef1 arm64: dts: qcom: glymur: Fix wrong interrupt number for i2c19
89e77275b55eac3d3b8027c9806eb32b24b05023 arm64: dts: qcom: lemans-evk: Enable CAN RX via I2C GPIO expander
e231930279b038ddd3274a4819b4bc2bf0dbab37 soc: qcom: geni-se: Refactor geni_icc_get() and make qup-memory ICC path optional
f746fedb892872cbcee698696303609f0ea76fd7 soc: qcom: geni-se: Add geni_icc_set_bw_ab() function
5b8a39dcf909a4723a58e424ae1b0595d6f5032d soc: qcom: geni-se: Introduce helper API for resource initialization
e5f54cda9d75b21baa0e07616b5d662b55e7ff76 soc: qcom: geni-se: Handle core clk in geni_se_clks_off() and geni_se_clks_on()
8f4ce470ff8c0d7d820d319f64f05ed9a239a240 soc: qcom: geni-se: Add resources activation/deactivation helpers
f1a325d2812797166c744ff7ffb2ccbafbac20ad soc: qcom: geni-se: Introduce helper API for attaching power domains
c012e28e9a4a84b0fe7bf9ef7db334a9a4f31687 soc: qcom: geni-se: Introduce helper APIs for performance control
23cee0d07a412f1fadb236358e0d834fabf0efcc Merge branch '20260227061544.1785978-1-praveen.talari@oss.qualcomm.com' into drivers-for-7.2
f6dd5665d8e525484c2d0ebdb7004319024ee640 arm64: dts: qcom: qcs6490-rb3gen2: add rmtfs node
1f7d0c42a08d157294b8dce4ac162c2853f287d0 arm64: dts: qcom: glymur: add coresight nodes
b39a174a535841e71c59661cc92408b710e0fe6a arm64: dts: qcom: milos: Add qfprom efuse node
db9900e518b2992cbbcbfb7572c2d436ec0feb6d arm64: dts: qcom: glymur: Add qfprom efuse node
5285b046757844435d1db96c1b5c3a6621b2979a clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
0299c007e6f34a2a5b724c332b86be77409ea729 arm64: dts: qcom: monaco-arduino-monza: Add Bluetooth UART node
f3cd85f60c5eb2d817af6c62465018dd941ce4f3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Correct IPA FW path
7a473107f9785700a5c57cee69f60c19a9703f95 arm64: dts: qcom: ipq5210: add watchdog node
6ba85ffe796ab4eff37e3229999b34a99954fb49 arm64: dts: qcom: sc8280xp: drop unused polling-delay-passive properties
1daf54d8100e0e92c826ac8a2b888008b2571cc0 arm64: dts: qcom: sm8750: allow mode-switch events to reach the QMP Combo PHY
181bef739979466b6ede95b34d6c94d0250b1c0e arm64: dts: qcom: hamoa-iot-evk: add MCP2518FD CAN on spi18
fe9f4a46895dc3062cedcdd38772dd578de9e62f arm64: dts: qcom: sdm670-google: add common device tree include
f3919fa784a3e6dd557dfe2c41072f55742e013f arm64: dts: qcom: add support for pixel 3a xl with the tianma panel
be0cd82a9f584e562b243684303054134c8f6583 Merge branches 'arm64-defconfig-fixes-for-7.1', 'arm64-fixes-for-7.1', 'arm64-for-7.2', 'clk-fixes-for-7.1', 'clk-for-7.2', 'drivers-fixes-for-7.1' and 'drivers-for-7.2' into for-next

--===============3947399405113772665==--
