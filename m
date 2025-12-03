From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 03 Dec 2025 09:07:55 -0000
Message-Id: <176475287546.4001077.6261170334805286069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: e5235eb6cfe02a51256013a78f7b28779a7740d5
    new: 108f9405ce81085284c7ab09b84784b94b611435
    log: |
         9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
         108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
         
