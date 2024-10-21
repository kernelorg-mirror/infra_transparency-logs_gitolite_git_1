Content-Type: multipart/mixed; boundary="===============4058964777171673942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 21 Oct 2024 08:25:19 -0000
Message-Id: <172949911979.548115.17320366981645578620@gitolite.kernel.org>

--===============4058964777171673942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: af23b284a8c14a51a206a309df87a6c73b56bfbd
    new: 12c4c8ed42d9860de53a011ac4e118a2f5826468
    log: revlist-af23b284a8c1-12c4c8ed42d9.txt

--===============4058964777171673942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af23b284a8c1-12c4c8ed42d9.txt

184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
acc1217462e2f6f3b9736cfd7a0b2bde20ff1a97 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
156cf326159a4784e976c2408d6b3d3c1952e7c2 fuse: remove stray debug line
26de3dc9b74384848a9086b77be65d932cb5cb40 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
ec1051d342a159ac387d81fddba2dab93ece9c98 virtiofs: use pages instead of pointer for kernel direct IO
3382e5f5914194490a9e6b8d2c76397119f1418c virtiofs: use GFP_NOFS when enqueuing request through kworker
fe9a189dc9b2e0692425e0ef797ca9d816f2529f fuse: use fuse_range_is_writeback() instead of iterating pages
9b978d71999bb061a0cf0d7bd39cd1d05895ca64 fuse: convert readahead to use folios
f3d48767c011d26110f6aa63846a072dc5f36a29 fuse: convert fuse_send_write_pages to use folios
139c1dc1323632b87716c36e53851614873ff8fd fuse: convert fuse_fill_write_pages to use folios
8b52076448590268a1d5d5779cf293e47359ac8e fuse: convert fuse_page_mkwrite to use folios
b103dff1c95177a64589a97a3207449f3f90a1e0 fuse: use kiocb_modified in buffered write path
2a606ec1ad67899b07c04c38190e766c989e33bb fuse: convert fuse_do_readpage to use folios
e675d641b15e24218916c110aefef900082c62b8 fuse: convert fuse_writepage_need_send to take a folio
6ccd0cf8f914b8f2281156a971a7ae2e3afd3131 fuse: use the folio based vmstat helpers
0ce6e287bc7ab796fdd4721c71eed65fab5381e1 fuse: convert fuse_retrieve to use folios
12c4c8ed42d9860de53a011ac4e118a2f5826468 fuse: convert fuse_notify_store to use folios

--===============4058964777171673942==--
