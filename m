Content-Type: multipart/mixed; boundary="===============6098445551058023082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 20 Jul 2023 15:16:43 -0000
Message-Id: <168986620357.10773.16531953050580220557@gitolite.kernel.org>

--===============6098445551058023082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 57230609e91a3476804f9cf5c801e83f0b03cbbf
    new: e3f220f5d71724026b5964396dc2137551a240b1
    log: revlist-57230609e91a-e3f220f5d717.txt

--===============6098445551058023082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57230609e91a-e3f220f5d717.txt

df19023418cd424993f8eb0079cc0ebd20b5545a f2fs: don't handle error case of f2fs_compress_alloc_page()
eb4ebfac51db0559c9adf538412c0b7a81e9586d f2fs: flush inode if atomic file is aborted
5a47ad28e6061c8fddf5c82d49fdc3280a80b2c4 f2fs: get out of a repeat loop when getting a locked data page
666de8daceef152ca23ee6d28abf04fb77e07a3e f2fs: fix spelling in ABI documentation
3174a6dbb94551b5962dc7e55f5c391de81f06d1 f2fs: fix to avoid mmap vs set_compress_option case
f5adeb15adf4fb1e915af7e1655e674920c2b1ea f2fs: don't reopen the main block device in f2fs_scan_devices
eb0e30a6f8a71161a594fef7f60b2a3c97ef2e86 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
10c7134ee4408eb3ecc16b7177ca369cbbb8b697 f2fs: compress: don't {,de}compress non-full cluster
d2b0491d895c551fea54ff3d3f9984f9887c57ef f2fs: fix to update i_ctime in __f2fs_setxattr()
a0c9e9551005ac8c573d6578e5b55090c16a81b6 f2fs: remove unneeded check condition in __f2fs_setxattr()
c83a9e7da5ef4bb970810af059ed90a332429d50 Revert "f2fs: fix to do sanity check on extent cache correctly"
4826eaff4ff294297667af7f3a9d2477b9199ca6 f2fs: support background_gc=adjust mount option
e66d997be6f645d0eafc6fa6f88397d759d38713 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
d23ec8919c2f747a01075fb7c0069b90b5b54c04 f2fs: compress: fix prepare_compress vs memory reclaim case
b44c7ece63f44e5b8aa183dbabc73cb2d23dd499 f2fs: trigger checkpoint to submit remained discard during mount()
e3f220f5d71724026b5964396dc2137551a240b1 Revert "f2fs: enable small discard by default"

--===============6098445551058023082==--
