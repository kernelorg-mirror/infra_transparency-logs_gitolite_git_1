From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 19 Jan 2026 20:36:30 -0000
Message-Id: <176885499056.3185898.623048075893496799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.20
    old: df7c440c904f754d8c94863a910d99e7ed8bbda9
    new: 7f45d77240f9fc9948ba4d9c4eec3b97c3e2c51d
    log: |
         4535af3dc91c43c16c31e4e2ad9e79cead0ef308 ARM: dts: qcom: msm8960: Add GSBI2 & GSBI7
         72c6158e17cd3ef2069423ae70a24b955b1c0b72 ARM: dts: qcom: msm8960: expressatt: Add Light/Proximity Sensor
         7f07c27808e68af92cbf6d352f675248c3ea7cab ARM: dts: qcom: msm8960: expressatt: Add NFC
         3649a120a7106aca89a4eddbddbc2e5a85aa64f9 ARM: dts: qcom: msm8960: expressatt: Add Magnetometer
         7f45d77240f9fc9948ba4d9c4eec3b97c3e2c51d ARM: dts: qcom: msm8960: expressatt: Add Accelerometer
         
  - ref: refs/heads/arm64-for-6.20
    old: fc12767c19d49663b13ba2def6e4674df041c8a2
    new: ebd1eb365caef3c815cb8a041d300dfe4263faea
    log: |
         589deb6bc2757787f2b15a84017c23839db3bf8e arm64: dts: qcom: msm8953: Re-sort tlmm pinctrl states
         842c0aa3e04201bc13f51f5ce9edbb8100ef0d73 arm64: dts: qcom: msm8953: Add CCI nodes
         9e834e768d0b2e9007cd6a5c778d2d8e3674e78f arm64: dts: qcom: sdm632-fairphone-fp3: Add camera fixed regulators
         cfc22c2121cbf8bb75cb9a9993f13c17587ed55e arm64: dts: qcom: sdm632-fairphone-fp3: Enable CCI and add EEPROM
         6609c1976e64b6ce31fc2de11136dd7703372f20 dt-bindings: watchdog: Document X1E80100 compatible
         4da4883613f62d4d60ada443d09ac36644f27d8a arm64: dts: qcom: hamoa: Add the APSS watchdog
         f010e0b997035d82586e32e3427d88ef76edb3cb arm64: dts: qcom: x1-el2: Enable the APSS watchdog
         dda4bdd325326dd67ae4401f4f3d35b9cf781e3f arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
         ebd1eb365caef3c815cb8a041d300dfe4263faea arm64: qcom: dts: sm8750: add coresight nodes
         
  - ref: refs/heads/clk-for-6.20
    old: a1d63493634e98360140027fef49d82b1ff0a267
    new: fab13d738c9bd645965464b881335f580d38a54e
    log: |
         fab13d738c9bd645965464b881335f580d38a54e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
         
