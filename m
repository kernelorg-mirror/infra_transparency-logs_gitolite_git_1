Content-Type: multipart/mixed; boundary="===============0380581442379660889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Jun 2025 04:18:27 -0000
Message-Id: <174961550786.3993185.18350690576758606528@gitolite.kernel.org>

--===============0380581442379660889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 54be729b59b0000f4dd1171cce08fd9a3d126551
    new: ad2926f4fd15762d8cc39c0cf00ae97548a5b413
    log: revlist-54be729b59b0-ad2926f4fd15.txt

--===============0380581442379660889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be729b59b0-ad2926f4fd15.txt

34b959213896f208b74ec0e670b3f926dc3acb20 arm64: dts: qcom: sdm850-lenovo-yoga-c630: enable sensors DSP
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
25dcfe4042aaa96b3792ffaa933314a4bbebab98 ARM: dts: qcom: Align wifi node name with bindings
b151de3b3543b2f6cef9cfd5e54775a846c6b48b arm64: dts: qcom: sm8150: Add 'global' PCIe interrupt
0ea9df0b968832674c3728459ae4f5699ef3cea5 arm64: dts: qcom: sm8250: Add 'global' PCIe interrupt
28b49abaaa003a5dee499cb60cc2021e967ca0fd arm64: dts: qcom: sm8350: Add 'global' PCIe interrupt
b83843df74f22f5b3c1ea315bf58bccca768c0ce arm64: dts: qcom: sa8775p: Add 'global' PCIe interrupt
423704cc7fdfcc4b013c9f46596cf54b9b7acff2 arm64: dts: qcom: sc7280: Add 'global' PCIe interrupt
469cda30e4c29a1dc2fd855200baa0f1bec31eb9 arm64: dts: qcom: sdm845: Add missing MSI and 'global' IRQs
7256eee44e63adc8875e12dea64d0f7ca595d257 arm64: dts: qcom: msm8996: Add missing MSI SPI interrupts
c2c4c10a00b7eafde1198dcdba9a97aa06af5177 arm64: dts: qcom: msm8998: Add missing MSI and 'global' IRQs
b6b20109ccb5dba2331b12ca7748dda4041191e7 arm64: dts: qcom: ipq8074: Add missing MSI and 'global' IRQs
b1830bdc0fe67754e0f9103b8dfc16d847632498 arm64: dts: qcom: ipq6018: Add missing MSI and 'global' IRQs
9c786d24f1da819186b420dcd8a7ca096832ea9c arm64: dts: qcom: sc8180x: Add 'global' PCIe interrupt
34d10f33472347dec0c4a078e9cd77aa92be2776 arm64: dts: qcom: sar2130p: Add 'global' PCIe interrupt
4ba960e75bab4a4e5f328d22a7a9b253abd3c214 arm64: dts: qcom: x1e80100: Add missing 'global' PCIe interrupt
73db32b01c9f89daf84613cc9c62ce5fe93745aa arm64: dts: qcom: sa8775p: add Display Serial Interface device nodes
ec04e5b4a1887d7c5d29f4efae4e54576c407605 arm64: dts: qcom: sa8775p-ride: add anx7625 DSI to DP bridge nodes
1a42f4d4bb92ea961c58599bac837fb8b377a296 dt-bindings: clock: qcom,sm8450-videocc: Add MXC power domain
a02a8f8cb7f6f54b077a6f9eb74ccd840b472416 dt-bindings: clock: qcom,sm8450-camcc: Allow to specify two power domains
842fa748291553d2f56410034991d0eb36b70900 dt-bindings: clock: qcom,sm8450-camcc: Move sc8280xp camcc to sa8775p camcc
0f698c16358ef300ed28a608368b89a4f6a8623a clk: qcom: clk-alpha-pll: Add support for common PLL configuration function
c0b6627369bcfec151ccbd091f9ff1cadb1d40c1 clk: qcom: common: Handle runtime power management in qcom_cc_really_probe
452ae64997dd1db1fe9bec2e7bd65b33338e7a6b clk: qcom: common: Add support to configure clk regs in qcom_cc_really_probe
512af5bf312efe09698de0870e99c0cec4d13e21 clk: qcom: videocc-sm8450: Move PLL & clk configuration to really probe
a9dc2cc7279a1967f37192a2f954e7111bfa61b7 clk: qcom: videocc-sm8550: Move PLL & clk configuration to really probe
eb65d754eb5eaeab7db87ce7e64dab27b7d156d8 clk: qcom: camcc-sm8450: Move PLL & clk configuration to really probe
adb50c762f3a513a363d91722dbd8d1b4afc5f10 clk: qcom: camcc-sm8550: Move PLL & clk configuration to really probe
3f8dd231e60b706fc9395edbf0186b7a0756f45d clk: qcom: camcc-sm8650: Move PLL & clk configuration to really probe
d7eddaf0ed07e79ffdfd20acb2f6f2ca53e7851b clk: qcom: camcc-x1e80100: Move PLL & clk configuration to really probe
bf6ec39c3f36d5f65335e68f756b639e872869ce arm64: dts: qcom: qcs8300: add video node
f981efd411d260794f3d24bdc7f26cb6200e21f3 arm64: dts: qcom: qcs8300-ride: enable video
720b1e8f20047e072b98a0931fc3e9a545fda18f clk: qcom: Add video clock controller driver for SM6350
67081281bb0dffd09e5f11c991088e6ac546a4ae arm64: dts: qcom: sm6350: Add video clock controller
9ed3eccdfd1fb4c8f164aab3cdfc749ccaf58aed clk: qcom: videocc: Use HW_CTRL_TRIGGER flag for video GDSC's
077ec7bcec9a8987d2a133afb7e13011878c7576 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0acf9e65a47d1e489c8b24c45a64436e30bcccf4 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
19ac3579af14e17c56c5b8a10979c6ca4aee6e38 dt-bindings: clock: qcom: Add missing bindings on gcc-sc8180x
b5975ce4615fc075b4a135b867988f654370a268 dt-bindings: clock: Add Qualcomm SC8180X Camera clock controller
910ad0190cb7cd7bc040031a505adb9404a1ac9e Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into clk-for-6.17
691f3413baa4bcaedbb40cd64be0f5e676423830 clk: qcom: camcc-sc8180x: Add SC8180X camera clock controller driver
7d895e3ef09d3656e25d08547b4f226a805f90bf Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into arm64-for-6.17
277d48b2ab1e1150993ccb233156d0916b0cebd3 arm64: dts: qcom: Add camera clock controller for sc8180x
ad2926f4fd15762d8cc39c0cf00ae97548a5b413 Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-fixes-for-6.16', 'arm64-for-6.17' and 'clk-for-6.17' into for-next

--===============0380581442379660889==--
