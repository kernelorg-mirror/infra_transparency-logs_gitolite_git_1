From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 03 Feb 2024 17:06:10 -0000
Message-Id: <170697997073.11400.10757188498194087147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.9
    old: 42945eb663d88471a0c394d9f466401b1a8d791f
    new: 555a218d6e95cf3a1238427f77db048254a3bbe2
    log: |
         f2eace2b4db5037c617168152c9bfc5421026d3d arm64: defconfig: Enable Qualcomm interconnect providers
         07dd9c7b3c22ba8ae9f3be5d146bb986c3415e65 arm64: defconfig: enable audio drivers for SM8650 QRD board
         555a218d6e95cf3a1238427f77db048254a3bbe2 arm64: defconfig: enable WCD939x USBSS driver as module
         
  - ref: refs/heads/arm64-for-6.9
    old: 6016fb7c91f72f4afbb4017e13cd91954d0f1a9b
    new: d967cc9cf37ea2a6c7cdb9779113f10d2910bb4c
    log: |
         f6afb821e06b6fae7d970b5ed976ba8902167cdf arm64: dts: qcom: sm8550-qrd: enable Touchscreen
         63b78ca1a7b83113c0147325013746dd2c2992a3 arm64: dts: qcom: sm8650-qrd: add USB-C Altmode Support
         8385383cc2c2f7039ecc57864043112cdc7026c7 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
         a33a532b3b1ecd6a64f6280d29d19f3ed6e31a92 arm64: dts: qcom: sm8650: Use GIC-ITS for PCIe0 and PCIe1
         d967cc9cf37ea2a6c7cdb9779113f10d2910bb4c arm64: dts: qcom: qcm6490-idp: Include PM7250B
         
  - ref: refs/heads/clk-for-6.9
    old: deebc79b28d6e9ec4d5086bbf1766b65aadcb531
    new: d22118f005231f543ef45e17342c3eb2a71cbfe3
    log: |
         d22118f005231f543ef45e17342c3eb2a71cbfe3 dt-bindings: clock: qcom: Fix @codeaurora email in Q6SSTOP
         
