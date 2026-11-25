Content-Type: multipart/mixed; boundary="===============1704570084953152273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 25 Nov 2026 12:16:04 -0000
Message-Id: <179560896436.2643856.137061025760479813@gitolite.kernel.org>

--===============1704570084953152273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: bc06179ef97ac540416a6563040c16847b82f39f
    new: b1c011e4b3effa41d3d627ee5fb9b713b4a4890b
    log: revlist-bc06179ef97a-b1c011e4b3ef.txt
  - ref: refs/heads/mmind/dt64
    old: 0000000000000000000000000000000000000000
    new: 30eb5fd93649928b9e4149d24fa182c8521fdc20

--===============1704570084953152273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1795608961 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1795608961-5701239429af7fb35a12b63f78f07892fc77a0af

bc06179ef97ac540416a6563040c16847b82f39f b1c011e4b3effa41d3d627ee5fb9b713b4a4890b refs/heads/soc/dt
0000000000000000000000000000000000000000 30eb5fd93649928b9e4149d24fa182c8521fdc20 refs/heads/mmind/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmsG0YEQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/97D/0V3xIr2fzxzst5KaOswkp/RV/L9jGMW2U2
q8JpLUvHbyA3SSvhOGtbM/C2WtmLnJxJGuUlcdBARYcqggaNeaKo47b7J0opyTeb
0y9ZGT7C+5T7HLCrTSkVsjLsBw+/U5woeYgnVqA1QHj70OJYnJVkfyWlYDe4AE07
AAoSmnW1hZmCa2AmXb/0JchAhgQCZs6lF7duYvHgamOL9ujzAjOOF8PP8DzTUtPq
CmcJS2RLZw8iyXY9AFNoMTZWRxVQFZ54UXJl/PgRMkqVIp2TxVPVBfIp4MDRteyP
oLlgVcvdpnPs4TfbxXnao22zPIvGDC+qrXA8hQty2zy2bTWqbThrwDuR63Q0sU4Q
gac/8sfKa8aeD/RcIxiXPhQOQC+OWwR6IP2gKxFXaFXZmif/pl2nAeINeD13LK/A
dqWtic7r0000lD/5GvqNQ2Qby0peqOK7WmnIIcliBlsHF3K4pepqgXooHG+9meX7
vfeVOwq+1xql/o54IPuPGRxCQb6aomDJX/0Zjhyo9p97YO0rLABIp+5c3O4WmII3
RNQcxwnSm0TSRfyTm8lfWJc5BfDafxbhSCXy0i8wBz3CrQD+O67rW+jRpgZ0McZW
/Nw8SFYmrzBKJ39W/e1edGSf4+nexYukJqYEyPxkRM9rCUbMx4D15HGpRbajLeeD
thBL2jWYng==
=Nq5f
-----END PGP SIGNATURE-----

--===============1704570084953152273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc06179ef97a-b1c011e4b3ef.txt

5397d554ac76f10737eb7b87c48c8c4bb26d2017 arm64: dts: rockchip: Add vdd_log and vdd_center to Kobol Helios64
77026e98dce776dc45ca7bc77c3d2ba95c39f6ca arm64: dts: rockchip: Enable the NPU on LubanCat 4
54b2405a6a99b049fb87023a6f780a825f3b456b arm64: dts: rockchip: Fix the BT clock-names on rk3399-hugsun-x99
7736dd0bb7a1c78728d68880f4f8ff033fb7b83a arm64: dts: rockchip: Fix the BT clock-names on rk3399-leez-p710
27bb79d40d4890814cacde534e9b3d9cd8ad7435 arm64: dts: rockchip: route ES8388 MCLK to the IO pin on Orange Pi 5/5B
dc963c9ec182ec24f0b10f11fe377db00528f7a8 arm64: dts: rockchip: fix hym8563 interrupt pin on Orange Pi 5 Plus
0b1be7859dc26611558e4bbb7f42e4a1238af59a arm64: dts: rockchip: Enable HS400 enhanced strobe on Kobol Helios64 eMMC
5d96282894c536c85259ce0f25780b48bf77b9b6 arm64: dts: rockchip: Enable USB host0 on Kobol Helios64
1f8c17240e23a37072793267cbb64587f24d4f2f arm64: dts: rockchip: Add the buzzer to Kobol Helios64
f78fc7aca073241b9d477bc0190ac02f3242e45d arm64: dts: rockchip: Add the front panel LEDs to Kobol Helios64
1b0bcdaa4de9725870c9b0216acbd373b5faebb7 arm64: dts: rockchip: let TCPM own the USB-C VBUS on CM5-IO
4a17cc3bd48ecf4dcb7df2b26538e0d28e35d873 arm64: dts: rockchip: Add icm42607p IMU for RG-Vita-Pro
3e8f8468c1a9b42740db986ee07d829696a7b5db arm64: dts: rockchip: Add the GPIO expander to Kobol Helios64
f8d406e3435ca62299cab6975248e17eadc7166b arm64: dts: rockchip: Describe the Ethernet PHY on ROCK Pi 4
591ff7dda0603cf21cfe3bfd7d9b1d10be8154c1 arm64: dts: rockchip: Fix adc-keys wiring for Orange Pi 5 family
2712e8fa4d1108b33ce3a49c9459d9b88489f639 arm64: dts: rockchip: Enable Wi-Fi on the NanoPi M5
fb33952897e8a998bf026fee7f184b474a8381f1 arm64: dts: rockchip: Add the GPU to Kobol Helios64
f80a26e10a39dd51061513db96fb525244e5e890 arm64: dts: rockchip: Label the fans on Kobol Helios64
781227c237f16eaf14c57124cca854a5faf8a121 arm64: dts: rockchip: use rgmii-id for gmac0 on odroid-m1
ff9ff0e5e40dde8e7d769c86d8314b37b323cac7 arm64: dts: rockchip: keep vcc3v3_pcie enabled from boot on odroid-m1
fd485b0b11c86be0596c9b775d785c548714656a arm64: dts: rockchip: enable PCIe3x2 on rk3568-evb1
7fad20ae8bf8e289cb6423d68ef4f0d67f4a33c5 arm64: dts: rockchip: Move SD card regulator to Orange Pi 5/5B
f21e9ddb7415eb60a404297e2a44fa23243fd2d4 arm64: dts: rockchip: Add headphone amplifier to Orange Pi 5 Pro
bfec6462f52d507ed3e33a8c4adede1145ad9385 arm64: dts: rockchip: fix sd min/max voltage on rk3588s-nanopi
f49fd1a383e8434b4aac9bd3da54e494b5f1008b arm64: dts: rockchip: enable mmc-hs400 and add supplies on rk3588s-nanopi
d57c7cf4dfcdb3ae16a57d9040d1feb0f405def9 arm64: dts: rockchip: add voltage iio-hwmon device on rk3588s-nanopi
40701510a5d315f0db6d2d854b9a7642f331f89f arm64: dts: rockchip: move vcc_3v3_s0 to nanopi-r6
71b4ea97eced8d4f3f348bccae1bb407a3e65eee arm64: dts: rockchip: rename sd power pin from rk3588s-nanopi
e50bd653adc33c17a85a464d289477fa81bbfaac arm64: dts: rockchip: rename usb host power pin on rk3588s-nanopi
a86f4448a3f8edb73b07ab473169e7327cba7294 arm64: dts: rockchip: rename gmac1 reset pin on rk3588s-nanopi
4793b1de2ea0390e0b5698a15e877476a8a9cee8 arm64: dts: rockchip: rename pcie2 power pin on rk3588s-nanopi-m6
cf63be594dfbf99c159135cb04c60e7f4f574d00 arm64: dts: rockchip: rename pcie2 power rail on rk3588s-nanopi-m6
5a4ee10520cd66f294b86645423885c1845ccdd6 arm64: dts: rockchip: Add the battery charger to Kobol Helios64
3a1d774014392d4f5f83ed73c2237b3c4a9f525a dt-bindings: arm: rockchip: Add ArmSoM Sige7s
718ce9703d90c061e2574d11b8e5e8a50c089243 arm64: dts: rockchip: Add ArmSoM Sige7s board
1f624b3b44ec1b0bba0bf219c1d63e127cfa8591 arm64: dts: rockchip: add maskrom ADC button to NanoPi R76S
bc2e69f575631cb7b6528ad25990406a6339e8a9 arm64: dts: rockchip: add maskrom and recovery ADC buttons to NanoPi M5
87fe687cc35a91d2798494791d40be4e00f119fa arm64: dts: rockchip: add rk3576 cache hierarchy information to CPU nodes
a9dfb4613bd2c44250d57bec8fc72a08f71d1d6a dt-bindings: arm: rockchip: Add Vicharak Axon Lite board
80e2828a00ba4f472289a699727abfd72a31de34 arm64: dts: rockchip: Add Vicharak Axon Lite board
f245313cd545f58dbb777fcfc6aaf33376e25c0a arm64: dts: rockchip: Add RK3588 VOP2 resets
cfa6ea6d25f73595165482b2326805ecfb375533 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6V2
b42a3f77ad0b9d672fa6228517442c9675d3caca arm64: dts: rockchip: rename rtl8211f node on rk3588s-nanopi
37145821846cb01e1da93753d928e77c42b6bb59 arm64: dts: rockchip: add support for NanoPi M6V2 board
e794aacace8ed0f3ee1aa34924e25399d370e039 arm64: dts: rockchip: fix pcie wlan chip on rk3588-h96-max-v58
587730a8f9449745ec3ad26e36a2770ee107a93a arm64: dts: rockchip: Enable audio on DFRobot UNIHIKER M10 V1.2
4eda11fb5710e3de4305d927ad7c9393e023108a arm64: dts: rockchip: describe PCIe RTL8125 Ethernet on NanoPC-T6
cd745c39406cf013a468743426d4f367ab62b33b arm64: dts: rockchip: describe PCIe RTL8125 Ethernet on ROCK 5 family
2184164a940ca2379995b43de0f6c9149cd65a20 arm64: dts: rockchip: describe PCIe RTL8125 Ethernet on CM3588
ce3c2a83e2469a7a913fe2b0e0582de95894d7a0 arm64: dts: rockchip: describe PCIe RTL8125 Ethernet on NanoPi R5S
1d3e2e77edc323215df7a2c3b1aee0e3ff8da38e arm64: dts: rockchip: describe PCIe RTL8125 Ethernet on NanoPi R6C
44020ac2d5ed7b5cce56bbfd29f0a697f70d04d6 arm64: dts: rockchip: describe PCIe RTL8125 Ethernet on ROCK 5 ITX
57c33a45eab35579a73eb0cf8a742dd54a5e6566 arm64: dts: rockchip: Add missing PCIe wake pinmux on RK3588 EVB1
38e2bfcc44fc3694c4ab2aac896ad9fa6abbeca9 arm64: dts: rockchip: Enable NPU on RK3588 EVB1
ea3b5dcefd88c6c433c0c0f05221e058f60b4b26 arm64: dts: rockchip: Enable HDMI sound on RK3588 EVB1
61e97442ca409f577816699aa203461b76b24e9a arm64: dts: rockchip: Add DSI panel to RK3588 EVB1
914eabb8b872fe1298be5d397525f0a0e39b25b3 arm64: dts: rockchip: Add Bluetooth to RK3588 EVB1
abf495038cc9f0693cecf54bd37d3200d5da942c arm64: dts: rockchip: Enable SDR104 on the Kobol Helios64 SD card
330f3d6b0bd5e8694c7b80791444f70d2535912a arm64: dts: rockchip: Pull down the eMMC data strobe on RK3576
f889f5d1f9a809fda80d9c6a9e540d8e0e12761f arm64: dts: rockchip: Fix VCCIO4/VCCIO6 supplies on NanoPi R2S Plus
bcb95c3641b06f20e0c2ed4c849139ad72084d29 arm64: dts: rockchip: Enable SDIO Wi-Fi on NanoPi R2S Plus
6c9bd34d299ccf3cd1374a79749f9509059f5bd7 arm64: dts: rockchip: Describe more of the power tree on Kobol Helios64
30eb5fd93649928b9e4149d24fa182c8521fdc20 arm64: dts: rockchip: Enable all CPU OPPs on Kobol Helios64
b1c011e4b3effa41d3d627ee5fb9b713b4a4890b Merge tag 'v7.5-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============1704570084953152273==--
