From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 14 May 2021 16:37:57 -0000
Message-Id: <162101027717.5612.1466540131335786118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: fe1b99f9379c2b1a8fb8e1bfa98d96eb6c967765
    new: 68043be17081428a9fffe0082ed73e3e0e1dacf0
    log: |
         f2ffa8f9e32d38f5c37e3c61c5b02d434057f3db dt-bindings: soc: rockchip: convert grf.txt to YAML
         a082a4ba218457fd52256e4357184b58d3fcaa49 ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
         19486fe587b8ed17daf87a6419b51e3a65ce565c arm64: dts: rename grf-gpio nodename in rk3328.dtsi
         2d6abf65d1a6f21d74c30313e0d16bd2365ab46a Merge branch 'v5.14-armsoc/drivers' into for-next
         502e30002ee75f223bdc6d69a66e7ab7456a12e7 Merge branch 'v5.14-armsoc/dts32' into for-next
         68043be17081428a9fffe0082ed73e3e0e1dacf0 Merge branch 'v5.14-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.14-armsoc/drivers
    old: 1782c87b44a0b1a527f01a6a184677c58ccbf9c7
    new: f2ffa8f9e32d38f5c37e3c61c5b02d434057f3db
    log: |
         f2ffa8f9e32d38f5c37e3c61c5b02d434057f3db dt-bindings: soc: rockchip: convert grf.txt to YAML
         
  - ref: refs/heads/v5.14-armsoc/dts32
    old: 87cf20ccecb3e3c00605980ef0dba61398499bf6
    new: a082a4ba218457fd52256e4357184b58d3fcaa49
    log: |
         a082a4ba218457fd52256e4357184b58d3fcaa49 ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
         
  - ref: refs/heads/v5.14-armsoc/dts64
    old: 5a65adfa2ad1542f856fc7de3999d51f3a35d2e2
    new: 19486fe587b8ed17daf87a6419b51e3a65ce565c
    log: |
         19486fe587b8ed17daf87a6419b51e3a65ce565c arm64: dts: rename grf-gpio nodename in rk3328.dtsi
         
