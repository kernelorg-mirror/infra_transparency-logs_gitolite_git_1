From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 14 Jul 2022 16:38:53 -0000
Message-Id: <165781673303.18054.13110881107920934586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/make-attr-fork-permanent-5.20
    old: 5bb97e1a626cb1757cc0627b291569ba08dc82ef
    new: c01147d929899f02a0a8b15e406d12784768ca72
    log: |
         e45d7cb2356e6b59fe64da28324025cc6fcd3fbd xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
         932b42c66cb5d0ca9800b128415b4ad6b1952b3e xfs: replace XFS_IFORK_Q with a proper predicate function
         c01147d929899f02a0a8b15e406d12784768ca72 xfs: replace inode fork size macros with functions
         
  - ref: refs/tags/make-attr-fork-permanent-5.20_2022-07-14
    old: 0000000000000000000000000000000000000000
    new: 3f19f232c8ea412b7f3edec56fa59fd3c1282180
  - ref: refs/tags/xfs-5.20-merge_2022-07-14
    old: 0000000000000000000000000000000000000000
    new: a7e59c7b03db14c6e50640618c8d3cc783e62cb3
