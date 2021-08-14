From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 14 Aug 2021 07:32:54 -0000
Message-Id: <162892637409.32326.8225062317568187189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 503bc421503ff83114f078e55f3ce36d1773801c
    new: b484ae362bbcc854fdfed0c353c7990aa2d0e107
    log: |
         fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
         28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
         2e9ce86bbea81022540ede98cac152df5566205e arm64: dts: rockchip: add core io domains node for rk356x
         915186bd99a55642ae77d7f9c46e295b3fd9dc1c arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
         e3f6b997b6b17810583af79f458b35fc0a34d939 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
         ef180dba76f583efc19c7d5f3d2809e0aa8856e8 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
         eb8d07586e13fc7aa4ed68820240d36a03418193 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
         c8db0ed11fdd86e4bb8cffd70c2bacaf2d0576a5 Merge branch 'v5.15-armsoc/drivers' into for-next
         b484ae362bbcc854fdfed0c353c7990aa2d0e107 Merge branch 'v5.15-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.15-armsoc/drivers
    old: 959e131fb5c3a08293178e94a184b5bf28974bb4
    new: 28b05a64e47cbceebb8a5f3f643033148d5c06c3
    log: |
         fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
         28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
         
  - ref: refs/heads/v5.15-armsoc/dts64
    old: 440f361af90acff36eb3d89c1f03debeab7b3fb8
    new: eb8d07586e13fc7aa4ed68820240d36a03418193
    log: |
         2e9ce86bbea81022540ede98cac152df5566205e arm64: dts: rockchip: add core io domains node for rk356x
         915186bd99a55642ae77d7f9c46e295b3fd9dc1c arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
         e3f6b997b6b17810583af79f458b35fc0a34d939 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
         ef180dba76f583efc19c7d5f3d2809e0aa8856e8 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
         eb8d07586e13fc7aa4ed68820240d36a03418193 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
         
