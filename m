From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 18 Aug 2026 11:48:50 -0000
Message-Id: <178705373065.3145788.8595705499779675388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 9e1030cc7793bedcec6620c88025e4d75b9a3b31
    new: 2a927e921182a2441604dfd1009905b72c3bb82b
    log: |
         fa487f56efba6344aef67d871688f0908fe08af3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
         5d49025a4e596c4c9ac0c519ef9f9a2c91396856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
         6da62bbde487d4678702ef004a911cd1c7a5c746 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
         0a1703eba23707e3b2edfa2a2329352e7abc0ffa f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
         591f671208e7b065ae632a9d4a0559a911320e99 f2fs: return symlink writeback errors
         52345da84ad84ac1578c5c53b345df8cd09bcb18 f2fs: fix to propagate error from f2fs_sync_fs()
         f95a5eed23f3fe66d949e5fd612dbfbbde03384c f2fs: reduce memory footprint of ino management
         6f52850c1fedeb2fd52ac90bf37c9d6f8aa0443f f2fs: fix to reset all pinned status during fggc
         2a927e921182a2441604dfd1009905b72c3bb82b f2fs: use f2fs_{down,up}_(read,write}_trace() for nat_tree_lock
         
