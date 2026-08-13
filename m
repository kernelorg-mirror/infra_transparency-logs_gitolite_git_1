From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 13 Aug 2026 15:57:32 -0000
Message-Id: <178663665259.2048738.5325159790557673103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5d6f08574082ed9125e818b47867c26608d03f30
    new: c7d026012a461f4712a56efd150667027cbb7a4b
    log: |
         5502c956d6f326189527c938743984867e931a43 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
         a53894831f5d7f574aa6f7abf0627920869e81c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
         d2e65712dd310146355e2a2d31bc72d302a3f472 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
         b4539b9482700543339fbf76e389a23c2acbd7fe f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
         c7d026012a461f4712a56efd150667027cbb7a4b f2fs: fix to propagate error from f2fs_sync_fs()
         
