Content-Type: multipart/mixed; boundary="===============6389642630232507194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 29 Sep 2025 22:24:26 -0000
Message-Id: <175918466632.1510153.4672368750001561209@gitolite.kernel.org>

--===============6389642630232507194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c872b6279cd26762339ff02513e2a3f16149a6f1
    new: edf7e9040fc52c922db947f9c6c36f07377c52ea
    log: revlist-c872b6279cd2-edf7e9040fc5.txt

--===============6389642630232507194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c872b6279cd2-edf7e9040fc5.txt

44749759d5e61479f747f2f5471b161861172aaf f2fs: merge FUA command with the existing writes
2f84e99d61946eb2d17bf97c41362ac9a7473008 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
d0236266cbfe12284e05c51f2cd7ec150a23d9f0 f2fs: clean up error handing of f2fs_submit_page_read()
a33be64b98d0723748d2fab0832b926613e1fce0 f2fs: fix wrong layout information on 16KB page
869833f54e8306326b85ca3ed08979b7ad412a4a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
9251a9e6e871cb03c4714a18efa8f5d4a8818450 f2fs: fix to truncate first page in error path of f2fs_truncate()
d625a2b08c089397d3a03bff13fa8645e4ec7a01 f2fs: fix to avoid migrating empty section
c2f7c32b254006ad48f8e4efb2e7e7bf71739f17 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============6389642630232507194==--
