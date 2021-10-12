From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 Oct 2021 13:50:32 -0000
Message-Id: <163404663247.20779.5109267040591210872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 106502e232ed0296275d15054591133f168eaacd
    new: a84a409204fb5de77e9aabb178b54054352ef321
    log: |
         23f87fe82c0341ff79807fb5f92a05a33ce1b055 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
         81efb65fb35cfd60d407b0e6a6f30c0b1df1cbc4 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
         f49f27dc315ee84b6fafe89e1d2dd3f2556b8650 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
         4a21beb116e59a009124fbc303fc98ef0b86c530 pinctrl: renesas: checker: Move overlapping field check
         87dac29c769ae0a68ecde5de5fb9f86063762974 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
         a84a409204fb5de77e9aabb178b54054352ef321 pinctrl: renesas: checker: Prefix common checker output
         
