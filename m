Content-Type: multipart/mixed; boundary="===============5778493321697199248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 16 Oct 2024 11:07:49 -0000
Message-Id: <172907686966.2917946.14415633715178828168@gitolite.kernel.org>

--===============5778493321697199248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 5d9e1455630d0f464f169bbd637dbb264cbd8ac8
    new: 4105cb2b583d19502e067eb7c4ae1110416f5c2e
    log: revlist-5d9e1455630d-4105cb2b583d.txt

--===============5778493321697199248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9e1455630d-4105cb2b583d.txt

85fab39b772b61181d9bc77d682d905228268c46 fs: pass offset and result to backing_file end_write() callback
6ca84f080777161b936ddbf59f7b06b5f8abed4e fuse: update inode size after extending passthrough write
c49c9812f2d2c4f8d3e831a781958ad4aa6eb533 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
018a4115b5c7aeb394722fc7e603cea36a87bd99 fuse: remove stray debug line
3f502d411c034de4a29fe526b1a351e62be5bc4b fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
e3b5decedd6a49e583610fd0a7e14cda8ce89e21 virtiofs: use pages instead of pointer for kernel direct IO
2f4222313459a6362a8dd358bccad55ce37996dc virtiofs: use GFP_NOFS when enqueuing request through kworker
f8dfa01cb0c3e8175c11a998e0236200768b06a8 fuse: use fuse_range_is_writeback() instead of iterating pages
16c3fbd0b6eeaace218d397a7296d0710ae61518 fuse: convert readahead to use folios
d654a8db86fc9bbc0af52f280e7767a346460e79 fuse: convert fuse_send_write_pages to use folios
bdbebb1106c30af41b449dfd3cf6763fbe263174 fuse: convert fuse_fill_write_pages to use folios
bb9abbeb1776cb654072e6a2781fe0709cb93ee4 fuse: convert fuse_page_mkwrite to use folios
5493f39add1aa3bc447ba33857c06800b04bdfde fuse: use kiocb_modified in buffered write path
8fed50de0f8c908b1a5bbfc2aff46bd018664d70 fuse: convert fuse_do_readpage to use folios
5ea280dc3361288791dcf51b8b1da94f43dda74e fuse: convert fuse_writepage_need_send to take a folio
8d01780ebe621e6fb0edef26ae3d65ae8f0cf3a8 fuse: use the folio based vmstat helpers
36a6a9fba373f01fcbeb090b09e247ca874098fc fuse: convert fuse_retrieve to use folios
4105cb2b583d19502e067eb7c4ae1110416f5c2e fuse: convert fuse_notify_store to use folios

--===============5778493321697199248==--
