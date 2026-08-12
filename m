From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 12 Aug 2026 20:26:58 -0000
Message-Id: <178656641879.1099532.372636556865260831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 13e98bcd0c28e5bd920bc94edc40df902f2a1ee6
    new: c7d026012a461f4712a56efd150667027cbb7a4b
    log: |
         5502c956d6f326189527c938743984867e931a43 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
         a53894831f5d7f574aa6f7abf0627920869e81c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
         d2e65712dd310146355e2a2d31bc72d302a3f472 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
         b4539b9482700543339fbf76e389a23c2acbd7fe f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
         c7d026012a461f4712a56efd150667027cbb7a4b f2fs: fix to propagate error from f2fs_sync_fs()
         
