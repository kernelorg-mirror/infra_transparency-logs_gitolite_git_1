From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 25 Jul 2023 16:05:14 -0000
Message-Id: <169030111446.18717.7493057335964562197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-6.6-merge
    old: d42bd17c6a20638ddf96862bfc0c47e481c28392
    new: a67371b7aee931572eab313384e7fcd93255f6f8
    log: |
         04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
         3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
         cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
         eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
         0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
         7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
         a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
         4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
         a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
         
  - ref: refs/heads/iomap-for-next
    old: d42bd17c6a20638ddf96862bfc0c47e481c28392
    new: a67371b7aee931572eab313384e7fcd93255f6f8
    log: |
         04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
         3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
         cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
         eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
         0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
         7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
         a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
         4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
         a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
         
  - ref: refs/tags/iomap-6.6-merge-2
    old: 0000000000000000000000000000000000000000
    new: 05019ff972f8029dc267ea20ebd9782f65bcd4d4
