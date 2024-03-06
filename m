From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 06 Mar 2024 00:19:11 -0000
Message-Id: <170968435193.2841.1290369248206272267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 71c2cc5cbf686c2397f43cbcb51a31589bdcee7b
    new: 4e61f1e9d58fb0765f59f47d4d1f318b36c14d95
    log: |
         68ade0976df7979eac5f1d46320ff798f5043af6 power: supply: core: add power_supply_for_each_device()
         ea1ec769d1f01a9900127e83e63dfdd77d096c8a power: supply: core: simplify power_supply_class_init
         f107e6b82392a4d64507e219c57235d3fe09e9d7 power: supply: move power_supply_attr_groups definition back to sysfs
         cd38a0acca734a1117663d6f0da579d3965b6c93 power: supply: mm8013: fix "not charging" detection
         521d75b4174e9cbfad73e7d0ac34fd6461b542d7 power: supply: core: ease special formatting implementations
         4e61f1e9d58fb0765f59f47d4d1f318b36c14d95 power: supply: core: fix charge_behaviour formatting
         
