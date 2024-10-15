Content-Type: multipart/mixed; boundary="===============2873649672985296563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 15 Oct 2024 13:25:04 -0000
Message-Id: <172899870402.1859190.10033507874075598890@gitolite.kernel.org>

--===============2873649672985296563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 639ee6854c0fccadb8c24640c6d2aae8af70d702
    new: 5d9e1455630d0f464f169bbd637dbb264cbd8ac8
    log: revlist-639ee6854c0f-5d9e1455630d.txt

--===============2873649672985296563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639ee6854c0f-5d9e1455630d.txt

291f180e5929ec636ecffd8a0bba00da907e0f89 fs: pass offset and result to backing_file end_write() callback
f898fa895e1cfa74edcf51b0cf7019e6d1d7c916 fuse: update inode size after extending passthrough write
f9f2a7c33c90398849c844cfdfb61316b2fc7766 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
fc5be6634b52384f98ec0b3ddf0361b0ee8dfc1d fuse: remove stray debug line
8e51b65634da1291b39ca5a12dfe3236ebd15353 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
a60f578596b89e8bd2c79c70e9eab3693d930cce virtiofs: use pages instead of pointer for kernel direct IO
050cc63c00ce04a787589a2db943fe6a567e9d8e virtiofs: use GFP_NOFS when enqueuing request through kworker
abddc9f40def47bacb45791e738d30d31b8975b8 fuse: use fuse_range_is_writeback() instead of iterating pages
c69ecaaf0a5373d38f680ae397a0d298e43d9ef2 fuse: convert readahead to use folios
ecc8bacf9ec477bc893ceae51a7b4afd1bf32768 fuse: convert fuse_send_write_pages to use folios
073fe0993ac6de87d73b81c04d07dfc653ef8088 fuse: convert fuse_fill_write_pages to use folios
93b56d31ba2dce059576e62f9877957950537367 fuse: convert fuse_page_mkwrite to use folios
f6d4160048bbea7b63337d448abe6a64f5ad9a39 fuse: use kiocb_modified in buffered write path
dab05a2167d096cb56256c6220461f6b48e2ee44 fuse: convert fuse_do_readpage to use folios
158593bf31490d060f8bcaf54592d7ebb82a089b fuse: convert fuse_writepage_need_send to take a folio
77c110abf7464a8ba92a2fe9f495cf8ae7bb9daa fuse: use the folio based vmstat helpers
6b80a710e15a2f8c2dc2a30243e0865bf9dd035d fuse: convert fuse_retrieve to use folios
5d9e1455630d0f464f169bbd637dbb264cbd8ac8 fuse: convert fuse_notify_store to use folios

--===============2873649672985296563==--
