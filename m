From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Aug 2024 13:29:58 -0000
Message-Id: <172303739890.20354.18078425211005490961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d47a1e9e5a258d5ab4c819bd1a74e66c82303079
    new: 77c380c3330451c1bc1cf118ba42388c96a5c082
    log: |
         f002751efac9ae8f1b27b688d1454b53e5802dab fs: try an opportunistic lookup for O_CREAT opens too
         e335e9ca3ef24a8188dcb1b157e04f6d0b3f75f3 fs: try an opportunistic lookup for O_CREAT opens too
         1ca6d7c97273b1bfc8d593dad16f8bf36b8d156a don't duplicate vfs_open() in kernel_file_open()
         5948988d7dd0beaea7a4737422ed38c8621c13a7 lift grabbing path into caller of do_dentry_open()
         3ec2a18bf8d9e4897ddfdabb26e80d39794d477e avoid extra path_get/path_put cycle in path_openat()
         77c380c3330451c1bc1cf118ba42388c96a5c082 SQUASH: fix finish_open handling in vfs_tmpfile
         
