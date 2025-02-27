Content-Type: multipart/mixed; boundary="===============5519905996163137057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 27 Feb 2025 13:36:46 -0000
Message-Id: <174066340616.878349.3028787770985442617@gitolite.kernel.org>

--===============5519905996163137057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 379518d74049dd9e4360c8ccbdb32ad2622f4d07
    new: 3a50f169c39e9b0186e3dd15dc659c62dbdc03f9
    log: revlist-379518d74049-3a50f169c39e.txt
  - ref: refs/heads/v6.14-armsoc/dtsfixes
    old: 3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777
    new: 55de171bba1b8c0e3dd18b800955ac4b46a63d4b
    log: |
         38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
         2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
         55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: a3b3b57ec92f46237b2478973aec65270f457bc2
    new: 254324dbe364fb058279486767fa82cd2456595d
    log: revlist-a3b3b57ec92f-254324dbe364.txt

--===============5519905996163137057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379518d74049-3a50f169c39e.txt

aadaa27956e3430217d9e6b8af5880e39b05b961 arm64: dts: rockchip: Enable HDMI1 PHY clk provider on RK3588
b2e668a60ed866ba960acb5310d1fb6bf81d154f arm64: dts: rockchip: Add HDMI1 PHY PLL clock source to VOP2 on RK3588
5c2d6181ae830e02856c603b8c08e80e9d419874 arm64: dts: rockchip: Enable HDMI1 on rk3588-evb1
b8c6c136971c0e9750eec89f367529b2854d3a3c arm64: dts: rockchip: Add HDMI audio outputs for rk3588
97aa62ed1e970bf8aa9f57e87c946a95fa3d5bef arm64: dts: rockchip: Enable HDMI audio outputs for Rock 5B
3eac9319af62dbc56d1f06fcb240e4a092fa5b2f arm64: dts: rockchip: add hdmi1 support to ROCK 5 ITX
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
6864a176140a03cfc108a27b869814140a022053 arm64: dts: rockchip: Adapt to differences between Orange Pi 5 Max and Ultra
f36f2ae1fede87ca6223b5bda33835bd931324ce dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Ultra
3df28b6fda8f245dc725af78780f75d5f1bc079c arm64: dts: rockchip: Add Orange Pi 5 Ultra board
efdc4018f3c98967e0145f790329a8934f936a7e arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Ultra
254324dbe364fb058279486767fa82cd2456595d arm64: dts: rockchip: Enable HDMI1 audio output for Orange Pi 5 Ultra
b12d3be5e70456adf7a04775ebbd5732782eebd2 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
3a50f169c39e9b0186e3dd15dc659c62dbdc03f9 Merge branch 'v6.15-armsoc/dts64' into for-next

--===============5519905996163137057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b3b57ec92f-254324dbe364.txt

aadaa27956e3430217d9e6b8af5880e39b05b961 arm64: dts: rockchip: Enable HDMI1 PHY clk provider on RK3588
b2e668a60ed866ba960acb5310d1fb6bf81d154f arm64: dts: rockchip: Add HDMI1 PHY PLL clock source to VOP2 on RK3588
5c2d6181ae830e02856c603b8c08e80e9d419874 arm64: dts: rockchip: Enable HDMI1 on rk3588-evb1
b8c6c136971c0e9750eec89f367529b2854d3a3c arm64: dts: rockchip: Add HDMI audio outputs for rk3588
97aa62ed1e970bf8aa9f57e87c946a95fa3d5bef arm64: dts: rockchip: Enable HDMI audio outputs for Rock 5B
3eac9319af62dbc56d1f06fcb240e4a092fa5b2f arm64: dts: rockchip: add hdmi1 support to ROCK 5 ITX
6864a176140a03cfc108a27b869814140a022053 arm64: dts: rockchip: Adapt to differences between Orange Pi 5 Max and Ultra
f36f2ae1fede87ca6223b5bda33835bd931324ce dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Ultra
3df28b6fda8f245dc725af78780f75d5f1bc079c arm64: dts: rockchip: Add Orange Pi 5 Ultra board
efdc4018f3c98967e0145f790329a8934f936a7e arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Ultra
254324dbe364fb058279486767fa82cd2456595d arm64: dts: rockchip: Enable HDMI1 audio output for Orange Pi 5 Ultra

--===============5519905996163137057==--
