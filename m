From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 12 Feb 2025 02:30:26 -0000
Message-Id: <173932742603.1811727.17328476242406020393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5f95c1812a65e4e8a6b89b6c0bafd654e8bc03de
    new: 6e3019906688765028cf34258380ddbbd7bfc50f
    log: |
         48ea8b200414ac69ea96f4c231f5c7ef1fbeffef f2fs: fix to avoid panic once fallocation fails for pinfile
         6e3019906688765028cf34258380ddbbd7bfc50f f2fs: add check for deleted inode
         
