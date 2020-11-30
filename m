From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 30 Nov 2020 23:26:09 -0000
Message-Id: <160677876909.8469.7096998524094296805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/fixes
    old: f505a1ecd656dbc3205cc27d3e5a8bd100f14466
    new: dd0ecf544125639e54056d851e4887dbb94b6d2f
    log: |
         dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
         
  - ref: refs/heads/for-next
    old: e9ade9b03e574ff8dca9b587a518e3a13e16f0ba
    new: 28c332b941a7850d3854a00353c83965f3670791
    log: |
         dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
         d9593868cd58a5c843d871fe728deef166e91eee Documentation: Update filesystems/gfs2.rst
         257f160a0e548639251a35ee8d55c94d9607bb12 MAINTAINERS: Add gfs2 bug tracker link
         e3a77eebfa256c2f8871b8771f217b1afda4525e gfs2: Make inode operations static
         a55a47a3bc82cb53509ed2501697f9b385036195 Revert "GFS2: Prevent delete work from occurring on glocks used for create"
         28c332b941a7850d3854a00353c83965f3670791 gfs2: remove trailing semicolons from macro definitions
         
