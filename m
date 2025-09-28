Content-Type: multipart/mixed; boundary="===============7250010267009086394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 28 Sep 2025 08:29:56 -0000
Message-Id: <175904819630.3664867.8074743262232735432@gitolite.kernel.org>

--===============7250010267009086394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: db9545641db13800bc345aa4ce72ebf9fe3ef739
    new: 02cb0e7767bd68677eb9114149b566f4fbe865c9
    log: revlist-db9545641db1-02cb0e7767bd.txt

--===============7250010267009086394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9545641db1-02cb0e7767bd.txt

869833f54e8306326b85ca3ed08979b7ad412a4a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
9251a9e6e871cb03c4714a18efa8f5d4a8818450 f2fs: fix to truncate first page in error path of f2fs_truncate()
d625a2b08c089397d3a03bff13fa8645e4ec7a01 f2fs: fix to avoid migrating empty section
c2f7c32b254006ad48f8e4efb2e7e7bf71739f17 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
ba962de462cb9bc8314aea80eb74e0b5a7082802 f2fs: readahead node block in F2FS_GET_BLOCK_PRECACHE mode
c49a7646549b58a7f10785672dc49ed580d812fa f2fs: add sanity check on ei.len in __update_extent_tree_range()
7df993921787337ac45e340a8bed07f1f97e2fac f2fs: fix to do sanity check on node folio during its writeback
5dc0b259addd6dd21c160d1fd3cfec71a3b18451 f2fs: fix to do sanity check on node footer in read_end_io
701e73084f346b38a5280425be1f558dd54c3b5a f2fs: fix to avoid potential deadlock
02cb0e7767bd68677eb9114149b566f4fbe865c9 f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============7250010267009086394==--
