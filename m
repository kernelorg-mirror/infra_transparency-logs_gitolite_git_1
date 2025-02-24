From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 24 Feb 2025 10:49:16 -0000
Message-Id: <174039415651.805561.12124022453679275974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 025fbcc6b6e5874cc58fb3d2c2a9c6fc353ef5bb
    new: a56c51c5eb6cd98ab4d4aa41abb9558d92555432
    log: |
         001b58567bfa00a34634fbb0e61653ce9ba34cdd f2fs: fix to set .discard_granularity correctly
         56a06d28c2e484afa16cfcc266e546b28e90bc0d f2fs: fix to avoid accessing uninitialized curseg
         a56c51c5eb6cd98ab4d4aa41abb9558d92555432 f2fs: add check for deleted inode
         
