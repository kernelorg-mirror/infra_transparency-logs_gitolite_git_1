Content-Type: multipart/mixed; boundary="===============8481760786253140295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 22 Dec 2025 13:37:40 -0000
Message-Id: <176641066011.3097004.10011753672305149540@gitolite.kernel.org>

--===============8481760786253140295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 4a4070c80fe694c684fbb67dae3294e4c9f14f55
    new: e2592fee9abf0cd3860be36cf9e790b07cd7183c
    log: revlist-4a4070c80fe6-e2592fee9abf.txt
  - ref: refs/heads/v6.19-armsoc/dtsfixes
    old: 5497ffe305b2ea31ae62d4a311d7cabfb671f54a
    new: ce652c98a7bfa0b7c675ef5cd85c44c186db96af
    log: |
         7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
         cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
         0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
         ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
         
  - ref: refs/heads/v6.20-armsoc/dts64
    old: abd9bb7ad5bdbbf76316013cda3812c2719a0210
    new: 2d6fcdcaf42671dd3fb281d7a2e5ea985af11ce5
    log: |
         3fc7029d3009682b27be2fa2cd2269bc6f104c2e arm64: dts: rockchip: remove rtc regulator for ArmSoM Sige5
         341735d92ff868eb4c46beafb313d66f015809be arm64: dts: rockchip: fix hp-det pin for ArmSoM Sige5
         3025d360f03515d3f6396a5cec339e776d62b2da arm64: dts: rockchip: enable saradc for ArmSoM Sige5
         f8a1d7d136f734e8e20e414eaf8aff74e6e0d55c arm64: dts: rockchip: Add PCIe clkreq stuff for RK3588 EVB1
         1b2d6b75e2b3374157c9015435381b217a887145 arm64: dts: rockchip: Add EEPROMs for Radxa ROCK 4 boards
         e3b12fc3336240e7dee4989b9e8634be3c959c94 arm64: dts: rockchip: Add EEPROMs for Radxa rk35xx boards
         2d6fcdcaf42671dd3fb281d7a2e5ea985af11ce5 arm64: dts: rockchip: add dma-coherent for pcie and gmac of RK3576
         

--===============8481760786253140295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4070c80fe6-e2592fee9abf.txt

7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
3fc7029d3009682b27be2fa2cd2269bc6f104c2e arm64: dts: rockchip: remove rtc regulator for ArmSoM Sige5
341735d92ff868eb4c46beafb313d66f015809be arm64: dts: rockchip: fix hp-det pin for ArmSoM Sige5
3025d360f03515d3f6396a5cec339e776d62b2da arm64: dts: rockchip: enable saradc for ArmSoM Sige5
f8a1d7d136f734e8e20e414eaf8aff74e6e0d55c arm64: dts: rockchip: Add PCIe clkreq stuff for RK3588 EVB1
1b2d6b75e2b3374157c9015435381b217a887145 arm64: dts: rockchip: Add EEPROMs for Radxa ROCK 4 boards
e3b12fc3336240e7dee4989b9e8634be3c959c94 arm64: dts: rockchip: Add EEPROMs for Radxa rk35xx boards
2d6fcdcaf42671dd3fb281d7a2e5ea985af11ce5 arm64: dts: rockchip: add dma-coherent for pcie and gmac of RK3576
5deed6704b4611edbf0c46c96248f18d34a307b7 Merge branch 'v6.19-armsoc/dtsfixes' into for-next
e2592fee9abf0cd3860be36cf9e790b07cd7183c Merge branch 'v6.20-armsoc/dts64' into for-next

--===============8481760786253140295==--
