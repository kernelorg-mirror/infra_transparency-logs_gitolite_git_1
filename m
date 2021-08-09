Content-Type: multipart/mixed; boundary="===============6284234986588380424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Aug 2021 19:50:03 -0000
Message-Id: <162853860356.24744.10813780774444162523@gitolite.kernel.org>

--===============6284234986588380424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: d1254a8749711e0d7441036a74ce592341f89697
    new: a11d7fc2d05fb509cd9e33d4093507d6eda3ad53
    log: |
         5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
         471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
         1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
         edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
         a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
         
  - ref: refs/heads/for-5.15/io_uring
    old: ae1973250363c85c2e4c411fa09ae0944a35b0b3
    new: 41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e
    log: |
         57a05b6f5c242cae8c9803b5fc525a9d6ff452bb io_uring: move io_fallback_req_func()
         d2e504bb47954f8ab45b3dc282e7cd4a80e0c457 io_uring: cache __io_free_req()'d requests
         cd22a99bda02864041878392478181722e168781 io_uring: remove redundant args from cache_free
         f60d3044cbe617d1b8cd72fd825b489f0bc88a83 io_uring: use inflight_entry instead of compl.list
         7bd2e29d63ebec4e0b90b89dea928a19aad75bf4 io_uring: inline struct io_comp_state
         4892a433d8268de4ce86c46cfa2125e0d70f3176 io_uring: remove extra argument for overflow flush
         41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e io_uring: inline io_poll_remove_waitqs
         
  - ref: refs/heads/for-next
    old: 1f80a399ff936c458cc9406e6c67259d85f79b59
    new: a967b8ae22aa70b00466318933b206c625e5e2de
    log: revlist-1f80a399ff93-a967b8ae22aa.txt

--===============6284234986588380424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f80a399ff93-a967b8ae22aa.txt

5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
57a05b6f5c242cae8c9803b5fc525a9d6ff452bb io_uring: move io_fallback_req_func()
d2e504bb47954f8ab45b3dc282e7cd4a80e0c457 io_uring: cache __io_free_req()'d requests
cd22a99bda02864041878392478181722e168781 io_uring: remove redundant args from cache_free
f60d3044cbe617d1b8cd72fd825b489f0bc88a83 io_uring: use inflight_entry instead of compl.list
7bd2e29d63ebec4e0b90b89dea928a19aad75bf4 io_uring: inline struct io_comp_state
4892a433d8268de4ce86c46cfa2125e0d70f3176 io_uring: remove extra argument for overflow flush
41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e io_uring: inline io_poll_remove_waitqs
ecc3ba44f664b4c6a8be687642c6e8a9519407c7 Merge branch 'for-5.15/io_uring' into for-next
a967b8ae22aa70b00466318933b206c625e5e2de Merge branch 'for-5.15/block' into for-next

--===============6284234986588380424==--
