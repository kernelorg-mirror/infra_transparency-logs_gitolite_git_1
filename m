From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 09 Sep 2022 23:10:14 -0000
Message-Id: <166276501473.18900.16756424510692169638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: c78b8a9c2c9326db85d2591a833e50ca647c5612
    new: 072b2cecbc267ab6a82d4af25272112391b08992
    log: |
         d28b680a34948d7634b824b1fc7546e9dc8422fb ARM: dts: rockchip: fix rk3036 emac node compatible string
         1dabb74971b38d966ecef566bafddc4a34f4db9d ARM: dts: rockchip: restyle emac nodes
         cd4e5f30f51f1066170a7c5f267cba6f062213e7 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
         1b8d4233f51632cb3134b373b5727e26ab7e0a49 arm64: dts: rockchip: add rtc to rock3a
         0fbbfb0b00d17ae6b6c4f04e325203de9e37837a arm64: dts: rockchip: Enable PCIe controller on rock3a
         944be6fba401639e5bf2a8bc9f5e781e6cc4b4d4 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
         03d86fb5a56919ccf47e1cc5861bb5452017ab93 arm64: dts: rockchip: Add Hantro encoder node to rk356x
         91419ae0420f0c91a326655d687b740826d0a3f9 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
         aecc91c65c813735b2a36e7ae64d176736422fe3 Merge branch 'v6.1-armsoc/dts32' into for-next
         072b2cecbc267ab6a82d4af25272112391b08992 Merge branch 'v6.1-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.1-armsoc/dts32
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: 1dabb74971b38d966ecef566bafddc4a34f4db9d
    log: |
         d28b680a34948d7634b824b1fc7546e9dc8422fb ARM: dts: rockchip: fix rk3036 emac node compatible string
         1dabb74971b38d966ecef566bafddc4a34f4db9d ARM: dts: rockchip: restyle emac nodes
         
  - ref: refs/heads/v6.1-armsoc/dts64
    old: 523adb553573db46593724fd1cd617339f2e9009
    new: 91419ae0420f0c91a326655d687b740826d0a3f9
    log: |
         cd4e5f30f51f1066170a7c5f267cba6f062213e7 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
         1b8d4233f51632cb3134b373b5727e26ab7e0a49 arm64: dts: rockchip: add rtc to rock3a
         0fbbfb0b00d17ae6b6c4f04e325203de9e37837a arm64: dts: rockchip: Enable PCIe controller on rock3a
         944be6fba401639e5bf2a8bc9f5e781e6cc4b4d4 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
         03d86fb5a56919ccf47e1cc5861bb5452017ab93 arm64: dts: rockchip: Add Hantro encoder node to rk356x
         91419ae0420f0c91a326655d687b740826d0a3f9 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
         
