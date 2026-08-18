From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 18 Aug 2026 00:43:15 -0000
Message-Id: <178701379515.2646974.13682332818992125263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c7d026012a461f4712a56efd150667027cbb7a4b
    new: 0a1703eba23707e3b2edfa2a2329352e7abc0ffa
    log: |
         fa487f56efba6344aef67d871688f0908fe08af3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
         5d49025a4e596c4c9ac0c519ef9f9a2c91396856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
         6da62bbde487d4678702ef004a911cd1c7a5c746 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
         0a1703eba23707e3b2edfa2a2329352e7abc0ffa f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
         
