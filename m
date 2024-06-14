From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 14 Jun 2024 16:38:04 -0000
Message-Id: <171838308449.12381.15394260962762129132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 48f5457ddd3d877e03ae701eb215dc28f6d04fe3
    new: dabe251410232785ebd19bcbf79740d0b4333f0d
    log: |
         fac1302f1e0b75ad97d0f1f1c565bf7e3b006dd2 fs: uninline inode_get_ctime and inode_set_ctime_to_ts
         3bcd8102266663ca2ee0192f17f9da4ad8dd9e5a fs: add infrastructure for multigrain timestamps
         dabe251410232785ebd19bcbf79740d0b4333f0d fs: have setattr_copy handle multigrain timestamps appropriately
         
