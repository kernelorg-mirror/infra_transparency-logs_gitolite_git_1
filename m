From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 19 Nov 2026 21:22:47 -0000
Message-Id: <179512336725.221421.13923934752847562211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c92d6666ffaca04015e91df3b1789c15c965e3d2
    new: c016466c8c8b01af27ac66d97b64fa9c9e431a3d
    log: |
         41ea2c75f886db9846a92e367fcb637cf45df224 leds: netxbig: Fix platform device reference leak on successful probe
         304e198fb358e0a8bf446a2750074af6c737c1b1 leds: pca963x: Preserve SMBus errors in power management callbacks
         3b92b8f851e2e9414580790a99d9c5871786d2bb leds: trigger: netdev: Put netdev on activate error path
         fca550b96ec607a03de0690b9fbd562743fd6ba2 leds: trigger: netdev: Fix sysfs_update_group() races
         c016466c8c8b01af27ac66d97b64fa9c9e431a3d leds: trigger: netdev: Report invalid interval to user space
         
