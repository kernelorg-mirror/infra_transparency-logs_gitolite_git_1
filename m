From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 09 Jan 2026 15:40:43 -0000
Message-Id: <176797324399.3370107.9811020826500699207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: bbe55e436524c99549e05d61371fac0806718a86
    new: e257dc532c20bd93f0076c18cb5ffd739a5f0bb4
    log: |
         25da3f049fb36f6e88e4c4334040b5b0bf9355b7 leds: expresswire: Fix chip state breakage
         d7732462ca36e02d56d3d97ecd32ebb154521a52 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
         f0ba6c40a2f013dee5841877d52291835be210d1 leds: is31f132xx: Re-order code to remove forward declarations
         8d215505feb39e9d44b34fe488860b75240af6ed leds: is31f132xx: Add support for is31fl3293
         4f93556778d84c0bf25102bac1daf232368aa4eb dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
         e257dc532c20bd93f0076c18cb5ffd739a5f0bb4 leds: lp55xx: Simplify with scoped for each OF child loop
         
