Content-Type: multipart/mixed; boundary="===============2076872762606037702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 22 Mar 2023 23:40:13 -0000
Message-Id: <167952841326.1175.13345473858350816996@gitolite.kernel.org>

--===============2076872762606037702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 6d6761582819dd36bbacffc64a2d96cac2330eb3
    new: 52964e8dd25b558e055f94b86330e2c3e69dc97e
    log: revlist-6d6761582819-52964e8dd25b.txt
  - ref: refs/heads/v6.3-armsoc/dtsfixes
    old: 78aedee18a86abb0bb8e31d994467c46656e9b5d
    new: b37115b6534c4027df75854a44b485596d368171
    log: |
         b37115b6534c4027df75854a44b485596d368171 arm64: dts: rockchip: add rk3588 cache level information
         
  - ref: refs/heads/v6.4-armsoc/dts64
    old: c6629b9a6738a64507478527da6c7b83c10a6d2c
    new: cadda005961cd6a202ae6f8ff99f2bba35a31dc8
    log: revlist-c6629b9a6738-cadda005961c.txt

--===============2076872762606037702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6761582819-52964e8dd25b.txt

b37115b6534c4027df75854a44b485596d368171 arm64: dts: rockchip: add rk3588 cache level information
c8ec73b05a95d9f0969ae0f28dd8799a54fcdfc7 arm64: dts: rockchip: create common dtsi for NanoPi R5 series
7d4fc70351d155699fe41949d16ce696885a4ca8 dt-bindings: Add doc for FriendlyARM NanoPi R5C
05620031408ac6cfc6d5c048431827e49aa0ade1 arm64: dts: rockchip: Add FriendlyARM NanoPi R5C
31425b1fadb2040b359e52ffc24c049a78d56c96 arm64: dts: rockchip: fix gmac support for NanoPi R5S
975e9bbad11950fc8276f1fa260d8bf2c341aa41 arm64: dts: rockchip: remove I2S1 TDM node for the NanoPi R5 series
ea2d16f90629e3158307d0183cad5c40aa55c995 ARM: dts: rockchip: fix rk3288 dsi node
8a19e4c74d17ed8d1e6bc06b32c5b7b7c3b9fcfb ARM: dts: rockchip: fix rk3288 lvds node
95e2ac6ae9f2330557a6aef70bf15173e1dd9714 ARM: dts: rockchip: fix rk3288 dp node
0d5e24918976edffffee006e07730434a36d264a arm64: dts: rockchip: fix px30 lvds node
30322f812d4e0e75e2488c1d45aba94e51dd19bb arm64: dts: rockchip: fix px30 dsi node
f82fe7ad31530b38d2f61aa6ae68bd35c33f4ad0 arm64: dts: rockchip: fix rk3399 dsi node
d94024bd6342c6f3e88c5fac785a685c1974d48e arm64: dts: rockchip: fix rk3399 dp node
fc440ea1732abb714150bb8f3d90672ccc679e2d arm64: dts: rockchip: rename vbus-supply to phy-supply in rk3566-box-demo.dts
cadda005961cd6a202ae6f8ff99f2bba35a31dc8 arm64: dts: rockchip: remove hclk from dsi node on rk356x
8bcda705220025788e86b8c49f6eda1ec75ffecc Merge branch 'v6.3-armsoc/dtsfixes' into for-next
74e5b858baec80fb14426ff27dc29996e9ecdd50 Merge branch 'v6.4-armsoc/dts32' into for-next
52964e8dd25b558e055f94b86330e2c3e69dc97e Merge branch 'v6.4-armsoc/dts64' into for-next

--===============2076872762606037702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6629b9a6738-cadda005961c.txt

c8ec73b05a95d9f0969ae0f28dd8799a54fcdfc7 arm64: dts: rockchip: create common dtsi for NanoPi R5 series
7d4fc70351d155699fe41949d16ce696885a4ca8 dt-bindings: Add doc for FriendlyARM NanoPi R5C
05620031408ac6cfc6d5c048431827e49aa0ade1 arm64: dts: rockchip: Add FriendlyARM NanoPi R5C
31425b1fadb2040b359e52ffc24c049a78d56c96 arm64: dts: rockchip: fix gmac support for NanoPi R5S
975e9bbad11950fc8276f1fa260d8bf2c341aa41 arm64: dts: rockchip: remove I2S1 TDM node for the NanoPi R5 series
0d5e24918976edffffee006e07730434a36d264a arm64: dts: rockchip: fix px30 lvds node
30322f812d4e0e75e2488c1d45aba94e51dd19bb arm64: dts: rockchip: fix px30 dsi node
f82fe7ad31530b38d2f61aa6ae68bd35c33f4ad0 arm64: dts: rockchip: fix rk3399 dsi node
d94024bd6342c6f3e88c5fac785a685c1974d48e arm64: dts: rockchip: fix rk3399 dp node
fc440ea1732abb714150bb8f3d90672ccc679e2d arm64: dts: rockchip: rename vbus-supply to phy-supply in rk3566-box-demo.dts
cadda005961cd6a202ae6f8ff99f2bba35a31dc8 arm64: dts: rockchip: remove hclk from dsi node on rk356x

--===============2076872762606037702==--
