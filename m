Content-Type: multipart/mixed; boundary="===============9223201496751898581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 13 Oct 2026 18:45:26 -0000
Message-Id: <179191712627.1986359.6519630508112039592@gitolite.kernel.org>

--===============9223201496751898581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d2a0cdfaa26252d36ec9c3ae927ab6633d59beee
    new: 6835b5dce41f65673259759b01108442f79c4ff2
    log: revlist-d2a0cdfaa262-6835b5dce41f.txt

--===============9223201496751898581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a0cdfaa262-6835b5dce41f.txt

b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
60fc7e978b388364ed83a8a7e3c14e08a75dd7fb f2fs: opt in to multigrain timestamps
ce93d03475d39cdb56b610f973d5c49625618813 f2fs: disallow mmap write and data-modifying fallocate on atomic files
5873f289058d809cec5b1907fd97c63cf4369f4b f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
6835b5dce41f65673259759b01108442f79c4ff2 f2fs: avoid unnecessary reads in f2fs_update_meta_block()

--===============9223201496751898581==--
