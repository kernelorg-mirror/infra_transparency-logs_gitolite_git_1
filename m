From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 17:50:14 -0000
Message-Id: <166093141401.2913.5279809599689481161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 56507c0ec2b4adf7ec18976036e94597c198bcbe
    new: 4f72bdb3be155a242f26a4eceb3a5a27bcf601eb
    log: |
         90615680078276b8002143ebd2b648c41ff7850f early_printk: Add early_vprintk
         b1a2d1a2ee0ec330e257c30157a9b2278f9d3043 early_printk: Add 'force_early_printk' kernel parameter
         4f72bdb3be155a242f26a4eceb3a5a27bcf601eb early_printk: Add simple serialization to early_vprintk()
         
