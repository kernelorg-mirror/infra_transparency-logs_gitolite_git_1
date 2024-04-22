Content-Type: multipart/mixed; boundary="===============0370226990901770726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 22 Apr 2024 05:46:15 -0000
Message-Id: <171376477583.26735.7287823692622793366@gitolite.kernel.org>

--===============0370226990901770726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 9cdddb03339874f3039955bfb5432bec29407b19
    new: 6687155ffc6671514f2ef874ac8be41d9d131918
    log: |
         6930b76e685c9c5ab84880f49e5024a7cdb96d86 dt-bindings: arm: fsl: remove reduntant toradex,colibri-imx8x
         6f4154f0acdcae79ff120a37c34addee673685c3 dt-bindings: arm: fsl: Add Colibri iMX8DX
         6687155ffc6671514f2ef874ac8be41d9d131918 dt-bindings: usb: usbmisc-imx: add fsl,imx8ulp-usbmisc compatible
         
  - ref: refs/heads/imx/defconfig
    old: 0bb36055c049b9600ea0fbf4b1ad66a1dc3d5aa3
    new: da8fc156d76c3b4b4a49ef65cf6b5cd1767ff17e
    log: |
         da8fc156d76c3b4b4a49ef65cf6b5cd1767ff17e ARM: imx_v6_v7_defconfig: Update ONBOARD_USB_HUB to ONBOAD_USB_DEV
         
  - ref: refs/heads/imx/dt
    old: 7a761ddbb9da9de257f6c120c61401f837ac7cd7
    new: 40d691a6dc880d0f201902520cfc38b2ead3910a
    log: |
         e8e47a04dc98805214bd9baa253462fd662e04d8 ARM: dts: imx27-phytec: Add USB support
         e59cf6e0e70e9931b979c44262b0b19b7cc766a3 ARM: dts: imx6: remove fsl,anatop property from usb controller node
         40d691a6dc880d0f201902520cfc38b2ead3910a ARM: dts: imx6: exchange fallback and specific compatible string
         
  - ref: refs/heads/imx/dt64
    old: 56853cda3ca4a1c9d462a9dcd68e7c55e04592dc
    new: 7f699ed1df872faf09a0978476e19c4a2fa7757a
    log: revlist-56853cda3ca4-7f699ed1df87.txt
  - ref: refs/heads/imx/fixes
    old: 00b436182138310bb8d362b912b12a9df8f72ca3
    new: 10947b276b90df38e60aa3efd6b4b7a4b3c92fab
    log: |
         10947b276b90df38e60aa3efd6b4b7a4b3c92fab arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
         
  - ref: refs/heads/imx/soc
    old: 4cece764965020c22cff7665b18a012006359095
    new: 6eaa8431b340577ddfba86cf92f4b52e52370db4
    log: |
         6eaa8431b340577ddfba86cf92f4b52e52370db4 ARM: imx: Assign parents for mmdc event_source devices
         

--===============0370226990901770726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56853cda3ca4-7f699ed1df87.txt

78f6fecdd962b564bf2cc8e2636de9e7d41ade84 arm64: dts: ls1028a: sl28: split variant 3/ads2 carrier
6bea37186e622a9875d2872f2040f0eeadb89fda arm64: dts: freescale: Add i.MX8DX dtsi
a92a74691b216004e3a9257774e74b171655bb70 arm64: dts: freescale: Add Toradex Colibri iMX8DX
95049bf5e63f4f7b17d7af7a0675057f035b0b98 arm64: dts: imx8ulp: add usb nodes
c4b4593ecb0b0ff8949652d5604140e080b7623e arm64: dts: imx8ulp-evk: enable usb nodes and add ptn5150 nodes
cb040019c0e131a49c1351d5d3db3f4c462ca3ab arm64: dts: imx93: add usb nodes
13df8b3a2f06382d852dc51503032f88a2d8ab42 arm64: dts: imx93-11x11-evk: enable usb and typec nodes
0923c18fc54383078ae422d87e799a0b73745d19 arm64: dts: imx8mm/n remove clock-names property from usb controller node
9745922474a8b1129a1852b7fc916f91607072de arm64: dts: imx8m/qxp: Pass the tcpci compatible
d157e889846e9482d198b975f69ecd43990c4b12 arm64: dts: imx8mn-evk: Fix ADV7535 dt-schema warnings
8deb080fc9924eb7e1d0b517391be5a5c91da420 arm64: dts: imx8mn-evk: Describe the OV5640 supplies
ef07b2246cf2fa940ba646218216d0220263adda arm64: dts: imx8mm-evk: Describe the OV5640 supplies
8de98a319a2b4b091b8723b4af9d639bfcff8b7c arm64: dts: debix-a: Disable i2c2 in base .dts
a4db43062f1167f623b282e082826fb814e06178 arm64: dts: imx8mp-debix-som-a-bmb-08: Remove 'phy-supply' from eqos
39870d24020c91e8d87d525bd528920f44853815 arm64: dts: imx8mm-var-som-symphony: drop redundant status from typec
c0d1f78e5b2076548e155953656e49b25620942c arm64: dts: imx8mn-var-som-symphony: drop redundant status from typec
9d071e1889a578162ced6a6c9062653f9bcb442c arm64: dts: freescale: imx8mp-verdin: replace sleep-moci hog with regulator
25b3af5395b5b07d8e656c932b7f694daa14b384 arm64: dts: freescale: imx8mp-verdin-dahlia: support sleep-moci
9f06926ef1b22a52e3c8ceea394cf7408c4e66b2 arm64: dts: freescale: imx8mm-verdin: replace sleep-moci hog with regulator
1288f819d6c7e3dc2e301728cb7fa9a99a718234 arm64: dts: freescale: imx8mm-verdin-dahlia: support sleep-moci
2682f4ed024f72171367579a020d46b887eea683 arm64: dts: imx8-ss-img: Remove JPEG clock-names
833fae0594374bd8c24e7066c65db148e659d68b arm64: dts: imx8mp-msc-sm2s: correct i2c{1..6} pad drive strength
3927060f922c541eb715b160276044956fee8302 arm64: dts: imx8mp-msc-sm2s: Add i2c{1,6} sda-/scl-gpios
e6b73eb23f0b6e589710c3b25b1d58b6dba4a02b arm64: dts: imx8ulp: add caam jr
3e67a1ddd56d14a3b6dcc55aec25b743ed34801d arm64: dts: imx8mp: Enable HDMI on TQMa8MPxL/MBa8MPxL
7f699ed1df872faf09a0978476e19c4a2fa7757a arm64: dts: freescale: imx8m[mp]-verdin: Update audio card name

--===============0370226990901770726==--
