Content-Type: multipart/mixed; boundary="===============3549085434131818221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 16 Oct 2024 11:19:42 -0000
Message-Id: <172907758216.2927496.2583487404312410494@gitolite.kernel.org>

--===============3549085434131818221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 4105cb2b583d19502e067eb7c4ae1110416f5c2e
    new: af23b284a8c14a51a206a309df87a6c73b56bfbd
    log: revlist-4105cb2b583d-af23b284a8c1.txt

--===============3549085434131818221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4105cb2b583d-af23b284a8c1.txt

f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
ec5c7836168d8ecb26100913febc292bafa3314a fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
67dfe9ccfbf4198841291343ad122d81665e8c9a fuse: remove stray debug line
1c61fc81a50e12a30a7487c98a8d64159bcca1ab fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
83ef85cf9c4cc774efd8f42c5c11b79d23a15f4f virtiofs: use pages instead of pointer for kernel direct IO
8889c9c517f4c4c4b90af0d0e266f384b3a7445f virtiofs: use GFP_NOFS when enqueuing request through kworker
81cb78d9f059b50dc5c6706195d72208df23e767 fuse: use fuse_range_is_writeback() instead of iterating pages
c27891bcd4a101bb447f935bd1433628c990a7eb fuse: convert readahead to use folios
6af77cbae17fd1dfe14bad929bc352da42e45fa7 fuse: convert fuse_send_write_pages to use folios
9dfed081a0d90db88f69ce42f7c410b3e277de57 fuse: convert fuse_fill_write_pages to use folios
8b9a70f9e0c736fa20c2cff6df06c90d12906062 fuse: convert fuse_page_mkwrite to use folios
92781d68c90d02140e3bc12bcb2bba0f0f646ffc fuse: use kiocb_modified in buffered write path
0f4142084fff9a943904d680b3c74c5b7afc0183 fuse: convert fuse_do_readpage to use folios
4ca0adccb482a9965811b0ea2f654afef2261847 fuse: convert fuse_writepage_need_send to take a folio
4871477ce872076ab7a78bbfa1d190ca340b5448 fuse: use the folio based vmstat helpers
722912462d5e3572867d2c10b9be19b85d94014a fuse: convert fuse_retrieve to use folios
af23b284a8c14a51a206a309df87a6c73b56bfbd fuse: convert fuse_notify_store to use folios

--===============3549085434131818221==--
