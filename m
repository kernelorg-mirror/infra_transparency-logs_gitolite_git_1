From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Sat, 07 Mar 2026 19:20:29 -0000
Message-Id: <177291122974.2556972.6059629804070974661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 12c9f8c32858b1fc1d0f7ba9d2284a41c715cc1c
    new: da773bc3e26546b84aba2ca0339becb9afea0068
    log: |
         e6e1ccc9299a70f4327ba5ec52344d5c05a5d48b netfilter: guard option walkers against 1-byte tail reads
         bff9e5b748db71de2e8b349c2580a6c10b4d4ec2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
         65e54eecb9a1765af694bd825fc9104d8526efbb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
         8489af99ec22dafe87d607c76ac07c8debba5c02 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
         6a2e48288675a2fe5071b2b90c7fe55cf1abfe87 netfilter: ctnetlink: fix use-after-free of exp->master in single expectation GET
         da773bc3e26546b84aba2ca0339becb9afea0068 netfilter: ctnetlink: fix use-after-free of exp->master in expectation dump
         
