From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 27 Jun 2024 19:26:56 -0000
Message-Id: <171951641682.21074.2402449214226451521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: d9b2519ede20824b60c86e11673c23365bb87614
    new: f789cef1d7df7352d5dfb7697ec5718db387c9b9
    log: |
         c5e56e620410696922cc01d4ab473fa03c627ca7 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
         26067ce0934480d772b76cb674055ef66411bc09 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
         592d17ded2d569b60bd35d91889a79c70e5c6c5f arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
         d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
         313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
         40113edfe63310ad529700fca24f2ebd49ae09ea arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
         ec2265dc91307622e43a7d602c3ea425da6f5de1 clk: rockchip: rk3188: Drop CLK_NR_CLKS usage
         7b0960f6838f35530d89112f2d843a1bcaadf22e Merge branch 'v6.11-armsoc/dts32' into for-next
         b7d4a9865dfbda7b0ed1dc9be0a0061fa59937fc Merge branch 'v6.11-armsoc/dts64' into for-next
         f789cef1d7df7352d5dfb7697ec5718db387c9b9 Merge branch 'v6.11-clk/next' into for-next
         
  - ref: refs/heads/v6.11-armsoc/dts32
    old: 99a2b6d16b37258bcbdc2e07eb55e129362a182f
    new: 313da6f69fa41d044b03f2ea37e56fe49f1e8a42
    log: |
         d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
         313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
         
  - ref: refs/heads/v6.11-armsoc/dts64
    old: 41367db58cbf51ecb89ca017b7473688345caa7b
    new: 40113edfe63310ad529700fca24f2ebd49ae09ea
    log: |
         c5e56e620410696922cc01d4ab473fa03c627ca7 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
         26067ce0934480d772b76cb674055ef66411bc09 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
         592d17ded2d569b60bd35d91889a79c70e5c6c5f arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
         40113edfe63310ad529700fca24f2ebd49ae09ea arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
         
  - ref: refs/heads/v6.11-clk/next
    old: fc547ab06c87f7c4a7e2425a89759f7a9a6fd7c1
    new: ec2265dc91307622e43a7d602c3ea425da6f5de1
    log: |
         ec2265dc91307622e43a7d602c3ea425da6f5de1 clk: rockchip: rk3188: Drop CLK_NR_CLKS usage
         
