Content-Type: multipart/mixed; boundary="===============6148198086445659408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 08 Jan 2025 12:23:47 -0000
Message-Id: <173633902790.960739.3684172612985536227@gitolite.kernel.org>

--===============6148198086445659408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: af349ca4d3f8659d84abc667125c826fda155109
    new: 1c2951978c84dc73bdbbbc930b907553cb40fded
    log: revlist-af349ca4d3f8-1c2951978c84.txt
  - ref: refs/heads/v6.13-armsoc/dtsfixes
    old: 2ddd93481bce86c6a46223f45accdb3b149a43e4
    new: 95147bb42bc163866fc103c957820345fefa96cd
    log: |
         95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
         
  - ref: refs/heads/v6.14-armsoc/dts64
    old: 9be4171219b659a8f0fa0a7913af2c6ab20c714e
    new: 2859e1ac3110f2d428a794bda26ea0d90b2254c6
    log: |
         e2ee8a440869281620fbcacdca6e13cbeebcc1be arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
         60f7293a3da9eb1d8127cb8e331ddfc4ed605ff8 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
         bd266303f7a44bd033f9580ce4ef161684aaf468 arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
         0cc356ce96d92155d98570f08e1229c509d2263c arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
         11d07966c83f5eccf6b927cb32862aef58488e23 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
         2859e1ac3110f2d428a794bda26ea0d90b2254c6 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
         

--===============6148198086445659408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af349ca4d3f8-1c2951978c84.txt

39b771a85f6bb8a3c7643765c676055b7bbb2604 dt-bindings: soc: rockchip: add rk3576 hdptxphy grf syscon
ddbf63b25866a4a58222d763f9f2d29c309e00e8 arm64: dts: rockchip: Add rk3576 naneng combphy nodes
23ec57a32da448cb3415d6abad3457b14c69af25 arm64: dts: rockchip: add usb related nodes for rk3576
ffd07673f08a03ff5532212ebbd98fbfd0dac00e dt-bindings: arm: rockchip: Sort for boards not in correct order
88dc3756ece1d19ab0aa85ceb6ffb4e5f9318ae1 dt-bindings: arm: rockchip: Add rk3576 evb1 board
f135a1a07352b848d3d39557413dd1cd3716d930 arm64: dts: rockchip: Add rk3576 evb1 board
6e9efe826b02ccd68700be691ce9addbd5c81e40 dt-bindings: arm: rockchip: Add H96 Max V58 TV box
b53864811b35247193856a45567d416b8341ae7d arm64: dts: rockchip: Add H96 Max V58 TV Box based on RK3588 SoC
a15d12f36eb78692d5c3ebd8a5db7fddf3ea160c arm64: dts: rockchip: Enable USB 3.0 ports on orangepi-5-plus
1a623c642b4066a5cea751ef52ab109b65e8afb5 dt-bindings: arm: rockchip: Add BigTreeTech CB2 and Pi2
bfbc663d2733a42d93143a91659e82c8a13f5a36 arm64: dts: rockchip: Add BigTreeTech CB2 and Pi2
ddf021193879f54bb8fd9acdcf467b24229a553e dt-bindings: arm: rockchip: Add Radxa E52C
9be4171219b659a8f0fa0a7913af2c6ab20c714e arm64: dts: rockchip: Add Radxa E52C
e2ee8a440869281620fbcacdca6e13cbeebcc1be arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
60f7293a3da9eb1d8127cb8e331ddfc4ed605ff8 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
bd266303f7a44bd033f9580ce4ef161684aaf468 arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
0cc356ce96d92155d98570f08e1229c509d2263c arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
11d07966c83f5eccf6b927cb32862aef58488e23 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2859e1ac3110f2d428a794bda26ea0d90b2254c6 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
80cbafe8c8eb78238a97a6643ade517defb9416a Merge branch 'v6.13-armsoc/dtsfixes' into for-next
1c2951978c84dc73bdbbbc930b907553cb40fded Merge branch 'v6.14-armsoc/dts64' into for-next

--===============6148198086445659408==--
