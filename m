From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Nov 2026 04:34:42 -0000
Message-Id: <179428528276.1188853.8031999418920810460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.5
    old: 83402dd1d06a97eb2a377d65afee334c24a5a3d3
    new: 562984c2301434b62d9462b9410d47f52bc6796b
    log: |
         9a6ea15d1629b124f481f892eab41e3ba0bd1c41 arm64: dts: qcom: sdm845-lg: Fix dark corner in backlight
         718a3890dbafdd1d1fd2b648f0fa2da488fdda09 arm64: dts: qcom: msm8953-flipkart-rimob: Fix panel compatible
         4a155c4e88e0d5189724c799fbe8e610d22cb277 arm64: dts: qcom: ipq5210: Add CMN PLL device node
         1d6abd242b45fb772190641fae374fd45ce0086b arm64: dts: qcom: ipq5210: Update xo_board to use fixed factor clock
         b115248511aedffd43b82e1cae196c6836fcfe83 arm64: dts: qcom: sdm845-lg: Enable NFC
         895f14315d636dcb313db8dccfa100b53c361b13 arm64: dts: qcom: msm8994-octagon: Remove ad7147_captouch
         f94de513c6ee685062b3cfecea1fb464cf8bed9d arm64: dts: qcom: sdm845-tama: Enable RGB and flash LEDs
         e7bf7f1c2385d6f28bfa79b59fd2d555cb056da5 arm64: dts: qcom: sdm845-sony-tama: Enable UFS host controller and PHY
         12f074acca972ca6b3a2317c2349ed93446e01e5 arm64: dts: qcom: qcs6490-rb3gen2: add endpoint buses
         562984c2301434b62d9462b9410d47f52bc6796b arm64: dts: qcom: qcs6490-rubikpi3: Add audio support
         
  - ref: refs/heads/clk-for-7.5
    old: fbcdf0daacdda9ace9c1ee6ca98d533f87621fa5
    new: fbfe0c4beecfbd0e2958d91e5c95ff189bc489a0
    log: |
         fbfe0c4beecfbd0e2958d91e5c95ff189bc489a0 clk: qcom: gcc: Set FORCE_MEM_CORE_ON/FORCE_PERIPH_CORE_ON for PCIe pipe clocks
         
  - ref: refs/heads/drivers-for-7.5
    old: c9970526e61a968381399cf556789123fe67ea5b
    new: 011c427b6d209eaa944ac758a0924fc768244228
    log: |
         1579e26625ec70c11ff41cd58af6d9cced776074 dt-bindings: soc: qcom,smp2p: add sleepstate support
         9d1c507083783fa16a0f510b8ed7bac1e151f856 dt-bindings: soc: qcom: aoss: Add compatible for SDM670
         9859c1f72a9aa22f3f8c579ebdb428e97fb56880 firmware: qcom: Remove redundant dev_err_probe()
         9b00a224f0defb1982d2569ecfafbd347d800b34 dt-bindings: arm: qcom,ids: add few more SOC IDs for IPQ5210 family
         e19fbf2955d7f6e3be91090dea6beb77907b5262 soc: qcom: socinfo: add few more SOC IDs for IPQ5210 family
         011c427b6d209eaa944ac758a0924fc768244228 cpufreq: qcom-nvmem: add support for QCF3211 & IPQ5211
         
