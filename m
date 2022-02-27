Content-Type: multipart/mixed; boundary="===============0311467503058279966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 27 Feb 2022 22:50:03 -0000
Message-Id: <164600220396.9763.6875076384116921652@gitolite.kernel.org>

--===============0311467503058279966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/alloc-cleanups
    old: 91f6bd2d4d0aa91abf11b5780221d776f30cbac1
    new: fbe7c2ef5e1d1c218190c059432cdc87043c1275
    log: |
         451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
         77c436de01c0f29ba0b745196160184b22adaf60 mpage: pass the operation to bio_alloc
         4c4dad11ff85e25b64dd62adee63463e40cc596b ext4: pass the operation to bio_alloc
         fbe7c2ef5e1d1c218190c059432cdc87043c1275 nilfs2: pass the operation to bio_alloc
         
  - ref: refs/heads/for-5.18/block
    old: 23c8d32e573c97177eb51c1384b774cfa7fa3710
    new: 483546c11d702fd6f74c8c3f8123b7672def10b2
    log: |
         451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
         483546c11d702fd6f74c8c3f8123b7672def10b2 block: remove redundant semicolon
         
  - ref: refs/heads/for-5.18/drivers
    old: c302d369728ef3eb77d2dde3e319f1fd3490c829
    new: df00b1d26c3c3ff9dae4b572a6ad878ab65334e1
    log: revlist-c302d369728e-df00b1d26c3c.txt
  - ref: refs/heads/for-next
    old: 686f29d04d8514485efbc1f09b9a9997d036de65
    new: 1f225bbebd0275056485bc2f3c955c6fe62ed06e
    log: revlist-686f29d04d85-1f225bbebd02.txt

--===============0311467503058279966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c302d369728e-df00b1d26c3c.txt

451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
4a09a845c1773fe3cd96c2afe737b58a88e3d30b block/rnbd-clt: fix CHECK:BRACES warning
030ce8ba97d2e85e5310b1ae8236cd640bd384d0 block/rnbd: client device does not care queue/rotational
24afc15dbe218f860994f627b4ba1fb09225a298 block/rnbd: Remove a useless mutex
d9a74051a73c4fbd065ae806b8da151cbded84f1 loop: clean up grammar in warning message
a75110c3b36959d04d3a586ba43510ddf9b410b5 null_blk: fix return value from null_add_dev()
b27824d31f09ea7b4a6ba2c1b18bd328df3e8bed loop: use sysfs_emit() in the sysfs xxx show()
0aab29b85478b994422f1551ce36e5640b09db2b loop: remove extra variable in lo_fallocate()
9c64e38cc639537ad9b542635af1733e8cb5e19b loop: remove extra variable in lo_req_flush
ef44c50837ab7818920bd9994b36d6e573312abc loop: allow user to set the queue depth
3d3472f3ed419fe1a9d3f881a4905fa8e03d750c null_blk: remove hardcoded alloc_cmd() parameter
c90b6b50b42dfdfeb27b02e670e812b69ff364f5 null_blk: remove hardcoded null_alloc_page() param
df00b1d26c3c3ff9dae4b572a6ad878ab65334e1 null_blk: null_alloc_page() cleanup

--===============0311467503058279966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686f29d04d85-1f225bbebd02.txt

451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
4a09a845c1773fe3cd96c2afe737b58a88e3d30b block/rnbd-clt: fix CHECK:BRACES warning
030ce8ba97d2e85e5310b1ae8236cd640bd384d0 block/rnbd: client device does not care queue/rotational
24afc15dbe218f860994f627b4ba1fb09225a298 block/rnbd: Remove a useless mutex
d9a74051a73c4fbd065ae806b8da151cbded84f1 loop: clean up grammar in warning message
a75110c3b36959d04d3a586ba43510ddf9b410b5 null_blk: fix return value from null_add_dev()
b27824d31f09ea7b4a6ba2c1b18bd328df3e8bed loop: use sysfs_emit() in the sysfs xxx show()
0aab29b85478b994422f1551ce36e5640b09db2b loop: remove extra variable in lo_fallocate()
9c64e38cc639537ad9b542635af1733e8cb5e19b loop: remove extra variable in lo_req_flush
ef44c50837ab7818920bd9994b36d6e573312abc loop: allow user to set the queue depth
3d3472f3ed419fe1a9d3f881a4905fa8e03d750c null_blk: remove hardcoded alloc_cmd() parameter
c90b6b50b42dfdfeb27b02e670e812b69ff364f5 null_blk: remove hardcoded null_alloc_page() param
df00b1d26c3c3ff9dae4b572a6ad878ab65334e1 null_blk: null_alloc_page() cleanup
77c436de01c0f29ba0b745196160184b22adaf60 mpage: pass the operation to bio_alloc
4c4dad11ff85e25b64dd62adee63463e40cc596b ext4: pass the operation to bio_alloc
fbe7c2ef5e1d1c218190c059432cdc87043c1275 nilfs2: pass the operation to bio_alloc
4222d954d3dc4498515d111a6d801e839c02be2c Merge branch 'for-5.18/block' into for-next
8705194724a39b648b95a95078a2a0253f4fb234 Merge branch 'for-5.18/drivers' into for-next
6d07ffa6bb79ee8d03e4bb35eb030e8df00f7797 Merge branch 'for-5.18/alloc-cleanups' into for-next
2f78a026026bf9f620eb66b8dd8309d2e8a95e7c Merge branch 'for-5.18/io_uring-statx' into for-next
483546c11d702fd6f74c8c3f8123b7672def10b2 block: remove redundant semicolon
1f225bbebd0275056485bc2f3c955c6fe62ed06e Merge branch 'for-5.18/block' into for-next

--===============0311467503058279966==--
