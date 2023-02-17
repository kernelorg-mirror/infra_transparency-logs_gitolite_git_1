From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 17 Feb 2023 10:03:21 -0000
Message-Id: <167662820120.13986.4711910842443511067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 768fdc7eafc626f11f953db80a0005362c37c912
    new: 3d8bfcc6f610a6fb2c76358fb82d4635fa2ddc21
    log: |
         07ae9d3e9bfb8356b8278d96bf9b5e3423f63357 Revert "arm64: dts: renesas: r8a779g0: whitehawk: Add R-Car Sound support"
         7c709e6532fbd1b06e558440606c2c448e257737 arm64: dts: renesas: r8a779g0: whitehawk: Add R-Car Sound support
         68949c7d02527b3774bdbbf7e650dadd698fe953 BSP rebase: tidyup White Hawk Sound
         5630becd5cc0245a541c2b7bb1c3606f9a5b08b2 BSP rebase: Add one more ignored Defconfig entry
         3d8bfcc6f610a6fb2c76358fb82d4635fa2ddc21 BSP rebase: Ignore minor cpu capacity-dmips-mhz updates
         
  - ref: refs/tags/renesas-bsp-rebase-v6.1-defconfig-capacity
    old: 0000000000000000000000000000000000000000
    new: 6a5cc1ec56c46ebe34f2c997183e7c1ad2f12d8b
