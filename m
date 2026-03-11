Content-Type: multipart/mixed; boundary="===============7504183122815403421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Mar 2026 20:56:21 -0000
Message-Id: <177326258157.3429646.14320734689405105304@gitolite.kernel.org>

--===============7504183122815403421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.1
    old: 3cd82bca8448d12f6ea0ef2c9d55a80d1712385f
    new: 605d69163de602433ace8aab32cf4e893df36deb
    log: |
         dccccbb739510a63cc62eb3cc1261392cc6045f7 arm64: defconfig: Enable QCOMTEE module for QTEE-enabled Qualcomm SoCs
         605d69163de602433ace8aab32cf4e893df36deb arm64: defconfig: Enable Qualcomm WCD937x headphone codec as module
         
  - ref: refs/heads/arm64-for-7.1
    old: a5c21b9bd5f531e50141b0484faabb707b92f1e2
    new: bb4d28e377cf04fbee8a01322059fa14808cdfe9
    log: |
         a5c7b4fc8405846c613e7a01805a77d2e0cb75bd dt-bindings: clock: qcom,sm6115-dispcc: Define MDSS resets
         0221b14be8aae98d687efab066133a114bea02d8 dt-bindings: clock: qcom,dispcc-sm6125: Define MDSS resets
         3c0101cdf24568c3ad5d9f2d2eb98c1b4a5a76c9 Merge branch '20260303034847.13870-2-val@packett.cool' into arm64-for-7.1
         1cc317d4188ba2d72c298b5271fb4a2fa1d84c29 arm64: dts: qcom: sm6115: Add missing MDSS core reset
         bb4d28e377cf04fbee8a01322059fa14808cdfe9 arm64: dts: qcom: sm6125: Add missing MDSS core reset
         
  - ref: refs/heads/clk-for-7.1
    old: 2851b6c6a42e22c243aa4cd606a49e2b9acfb6d6
    new: a09a80b44b155e932601292b467d8445a556fd91
    log: revlist-2851b6c6a42e-a09a80b44b15.txt

--===============7504183122815403421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2851b6c6a42e-a09a80b44b15.txt

8e3a93e7a1a3a788109ba005edf6223d389ab04f dt-bindings: clock: qcom: document the Eliza Global Clock Controller
b7518e0d1c0f4da4c0cc7940eed4679a5ff69a2e dt-bindings: clock: qcom: Document the Eliza TCSR Clock Controller
b8a86146da5f33a261ed69eb0eb85f23c9a57747 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Eliza
b671f2f351566679ad4289843c12b7a6127502cd Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into clk-for-7.1
76cbaa6557b1e685a268f08f892a35004bd4fdd2 clk: qcom: rpmh: Add support for Eliza rpmh clocks
3d356ab4a1ec2d9b208f0d0020c79855097b1fc7 clk: qcom: Add support for Global clock controller on Eliza
c69a586344758f0d9cf0526d2a4b14fb56941b10 clk: qcom: Add TCSR clock driver for Eliza
a5c7b4fc8405846c613e7a01805a77d2e0cb75bd dt-bindings: clock: qcom,sm6115-dispcc: Define MDSS resets
0221b14be8aae98d687efab066133a114bea02d8 dt-bindings: clock: qcom,dispcc-sm6125: Define MDSS resets
8081dbb031ef733d200f9a6b2f34dae9543caac0 Merge branch '20260303034847.13870-2-val@packett.cool' into clk-for-7.1
67d41a9237311fe771c5a580fae7f4d15b46c724 clk: qcom: dispcc-sm6115: Add missing MDSS resets
a09a80b44b155e932601292b467d8445a556fd91 clk: qcom: dispcc-sm6125: Add missing MDSS resets

--===============7504183122815403421==--
