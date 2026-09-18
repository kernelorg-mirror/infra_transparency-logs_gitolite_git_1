From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 18 Sep 2026 22:59:56 -0000
Message-Id: <178977239680.2164147.6581635310354438884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: e9e54518246f84aa07a12930a9f3d6f5b060eca2
    new: 54d0b6903921d121fa750546f2b38cc3f5c7e64f
    log: |
         e98e3d712023859af7cd78bb7fdb87ea3a9ffb83 clk: raspberrypi: Handle cpufreq device registration failure
         d27364c5db4f507cd9f3e7fb77c472fd69207256 clk: pistachio: Use flexible array for clock table
         c90a50d07f0c38c62ce13a60806ab5e3b841f70f clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
         54d0b6903921d121fa750546f2b38cc3f5c7e64f clk: starfive: jh7110: reject oscillator lookup errors
         
