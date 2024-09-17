From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 17 Sep 2024 12:29:46 -0000
Message-Id: <172657618639.2727411.1019461624339304975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: fde42a497dba52bcf1faaf0f6ae50707a3d06b29
    new: 19dde7fac0f38af2990e367ef4dd8ec512920c12
    log: |
         71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
         2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
         871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
         aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
         baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
         19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
         
