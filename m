From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 20 Apr 2025 05:55:16 -0000
Message-Id: <174512851637.4068534.5199010734725994970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 83b327dfba2cdfe79b7ddf10d40da248f276e184
    new: 087f574cf16169685870dcf277ab11c3f2ecdeef
    log: |
         2b55566396c0719608b7d90827eef94d76b2ac7a x86/boot/e820: Clean up __e820__range_add() a bit
         6a3cf2ffe484887cfea144d86f912cf54e27f727 x86/boot/e820: Clean up __refdata use a bit
         087f574cf16169685870dcf277ab11c3f2ecdeef x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
         
