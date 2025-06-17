From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Jun 2025 23:22:42 -0000
Message-Id: <175020256277.4131868.13215890902128061138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 13c90202ddbb5f6e8457dadc797ca88b2d1b0742
    new: b160766e26d4e2e2d6fe2294e0b02f92baefcec5
    log: |
         5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
         aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
         4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
         b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
         
