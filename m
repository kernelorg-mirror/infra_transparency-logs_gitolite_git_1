From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 05 May 2025 08:25:19 -0000
Message-Id: <174643351904.2638496.17748724303737839035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f7a7c324b934eb7bf060af9a0ece36ddfb22fa2f
    new: e84e576b00d4dd98e9be3b91713f6d15d5631a2b
    log: |
         cdc602ad064009470b1c40af51d4a8cd804eaaf9 ARM: dts: rockchip: Add ref clk for hdmi
         dd6c77864aa69ba1079998c590b552e35649d51b Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
         cb2a6738f33c3a9da7d1c0afa9ea5e9d78282eaa ARM: dts: rockchip: enable hdmi on rk3066 marsboard
         c895c32bf1ce90839fc525c5d23cbf867ebe519a ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
         fdc68be8a8acbea9630c3bca560b7a1cf3a952e2 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
         ec79aee752c6b5c7695cd82a57a8a9249d09316d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
         ec169727bf7365f7475f335116e1bb5896dd3603 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
         ba0874a4a53cf8ab5051d78a1af74e919d5c4794 Merge branch 'v6.16-armsoc/dts32' into for-next
         e84e576b00d4dd98e9be3b91713f6d15d5631a2b Merge branch 'v6.16-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.16-armsoc/dts32
    old: 709a25f7a433d53dc9f0daf7cf5657f0671c5026
    new: c895c32bf1ce90839fc525c5d23cbf867ebe519a
    log: |
         cdc602ad064009470b1c40af51d4a8cd804eaaf9 ARM: dts: rockchip: Add ref clk for hdmi
         dd6c77864aa69ba1079998c590b552e35649d51b Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
         cb2a6738f33c3a9da7d1c0afa9ea5e9d78282eaa ARM: dts: rockchip: enable hdmi on rk3066 marsboard
         c895c32bf1ce90839fc525c5d23cbf867ebe519a ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
         
  - ref: refs/heads/v6.16-armsoc/dts64
    old: 60087bcbd1206a546c570c453dee5f5d961ef5b3
    new: ec169727bf7365f7475f335116e1bb5896dd3603
    log: |
         fdc68be8a8acbea9630c3bca560b7a1cf3a952e2 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
         ec79aee752c6b5c7695cd82a57a8a9249d09316d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
         ec169727bf7365f7475f335116e1bb5896dd3603 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
         
