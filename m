From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 30 Nov 2020 19:43:09 -0000
Message-Id: <160676538963.13737.11192919521060263436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/fixes
    old: 737337a043c0610e266d9416050f1b38e238710e
    new: f505a1ecd656dbc3205cc27d3e5a8bd100f14466
    log: |
         f505a1ecd656dbc3205cc27d3e5a8bd100f14466 gfs2: Fix deadlock between gfs2_create_inode and delete_work_func
         
  - ref: refs/heads/for-next
    old: 492a2824e93f5a77dd86136f82b8d93cdeba50a9
    new: e9ade9b03e574ff8dca9b587a518e3a13e16f0ba
    log: |
         f505a1ecd656dbc3205cc27d3e5a8bd100f14466 gfs2: Fix deadlock between gfs2_create_inode and delete_work_func
         b53cc9475b42593bcd4792df06e13fb13f57fddd Documentation: Update filesystems/gfs2.rst
         73b4890ef076fed7ca3fd1bf1c6bdf7b5d1d2ed1 MAINTAINERS: Add gfs2 bug tracker link
         a0c20e19a18e3dbed08f3710a55feb178c1ca4f8 gfs2: Make inode operations static
         b9f6b1ba668fd790ab77d14246ee94b70c672226 Revert "GFS2: Prevent delete work from occurring on glocks used for create"
         e9ade9b03e574ff8dca9b587a518e3a13e16f0ba gfs2: remove trailing semicolons from macro definitions
         
