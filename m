Content-Type: multipart/mixed; boundary="===============6563132869292352765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 16 Oct 2026 08:30:43 -0000
Message-Id: <179213944349.1063468.6572603826456382541@gitolite.kernel.org>

--===============6563132869292352765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: 946fdcc11334871aa3383f7a7eab9250ae102829
    new: e3e57716f242861c65fc115bccb73b8d4735c0ee
    log: revlist-946fdcc11334-e3e57716f242.txt

--===============6563132869292352765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946fdcc11334-e3e57716f242.txt

7061674069cb2524e7bc58173d4c816ed6529da6 ARM: dts: xilinx: Replace spaces indentation with tabs
daa0db717771d43c25d98c2798fa6a7b0252deb7 arm64: dts: rockchip: Rename rk3328 HDMI audio card
946482033221ce5055721997888739cd57e3e5b2 arm64: dts: rockchip: Rename rk3399 HDMI audio card
8043ed0f40fe2b49df1c2c25409ab6bd3f88e806 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d3d3b67505fa5f10af587a6fc8e6d4640010d52e arm64: dts: rockchip: Rename rk3576 HDMI audio card
d1b7c3228041f4b3ad888abe6a31f6494279e979 arm64: dts: rockchip: Rename rk3588 HDMI audio cards
30fcc62cf5d27fe264145bb743407af62f8ff240 arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1d974afb0ea4e1ffc03535a2b2ae5a84d35738d7 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
2d4c429e561b21c07f95ed41481a5d1062659c9e arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
3ac1a8d422126ea08f6ce32c0a05e181e08d9299 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
92507cbe7581c519da115128a2ce6930dd9dd6fb arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
1faf8018879fc0e4a76958f2122f6ab7aac5957a arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
e7fd313ef4e5907a0bd769101de48ae354b7fcca arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
9518c669aa24574445e874c89313a133c276513b arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
92b4f18f9a07786f9146788ca5e18cb9469bd1cf arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
c08257d642ac9d821710852f514577d331a13390 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
bd3edfb61ee0b68dc95aa7ddd53cef65b5bdb3f7 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
2640aea473b463e260ba2f52833e7c1fc2074246 arm64: dts: rockchip: add support for NanoPi M6 board
23eab1a5e36099fd1269f8a18dc389e04dc19011 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
9416a641cfe5b75dd9178c15960ee741c1091b45 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
86936f4c25cdb2d138a09dbcbbdd587c3d73cc1f arm64: dts: rockchip: enable HDMI audio on rk3399-firefly
3789de522b6902dba9285d69fb22bf2700e9ca4e dt-bindings: arm: rockchip: add RK3588 DP carrier from Theobroma Systems
24ce4253f5f6e65e9faa3f63712cf0aa82d52349 arm64: dts: rockchip: add RK3588 DP carrier from Theobroma Systems
bda971ceb9aa263512b46a785abc9218d3e08d17 arm64: dts: rockchip: Enable the NPU on ODROID-M2
e95e4fcdc4541e999888f297174e8f6f5f5f899a arm64: dts: rockchip: Use GPIO function for PCIe reset on Orange Pi 5 Pro
1e0a0365c73177d55365cdde3a1a179b4897a77b arm64: dts: rockchip: Add buttons to Kobol Helios64
21792937b01b9c36c9a1c4d039f3e1883856157c dt-bindings: soc: rockchip: add rk3576 csidphy grf syscon
e68360ded44be19051df2cb7e121ba7afd52035e arm64: dts: rockchip: add csi dphy nodes to rk3576
5a610d237f689cde0a37a8fb3fb7c5a47fef0f84 arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3576
c9f69938f459e80471759008ce7504a637e801f6 arm64: dts: rockchip: add vicap node to rk3576
eea8ce042825cea71009cffc13bf564afaf7dbe4 arm64: dts: rockchip: add radxa camera 4k on rock 4d
682baba589548b8f8df05e0a330b2ad2b8ada3e3 arm64: dts: rockchip: fix adc button voltage on Radxa E52C
34e9692a96b4373b2df99a7acb83b60b1076d661 arm64: dts: rockchip: enable NPU on Radxa E52C
fc411363b8231315e5260662bac5223636321983 arm64: dts: rockchip: Add the fan tachometers to Kobol Helios64
5f48abc96182700a006b25b9bfbf80c19455760a arm64: dts: rockchip: add pcie30phy data-lanes on rk3588 coolpi-cm5-evb
9997707b967a129edf8fa336568a93dec1325d7d arm64: dts: rockchip: fix M.2 E-key reset pinctrl on rk3588 rock-5-itx
99feb764fa6c3b260e03903f5d30e15428fedc08 arm64: dts: rockchip: remove FRL GPIO for 100ASK DshanPi A1
49b9e84fcd80bcc16f78ad8386b83f76f61f3a4d dt-bindings: arm: rockchip: Add Radxa E54C
ae965b9856f033145e292b0c29082a26bcc45efd arm64: dts: rockchip: Add Radxa E54C
82b40b6bfec8f4bf3c9e7b9b43d6087e0720b248 Merge tag 'v7.4-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e3e57716f242861c65fc115bccb73b8d4735c0ee Merge tag 'zynqmp-dt-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/dt

--===============6563132869292352765==--
