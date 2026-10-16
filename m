Content-Type: multipart/mixed; boundary="===============1493817183291273081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 16 Oct 2026 14:28:01 -0000
Message-Id: <179216088140.1353570.5459801641454411184@gitolite.kernel.org>

--===============1493817183291273081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 80897c7e5ae5c56f37a2eb004328edcb4da7cdd1
    new: afc9cde716b29ce814798d649a95f9128ba42b43
    log: |
         f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
         febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
         c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
         40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
         e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
         5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
         afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
         
  - ref: refs/heads/for-7.4/io_uring-dmabuf
    old: 62e4bf5b25d4458cf8aa9dece9022359f39f2294
    new: f57b957778a33d98e15e394ab426e93c3ead659c
    log: |
         20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
         44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
         aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
         f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
         
  - ref: refs/heads/for-next
    old: 305bce0e751374d0fe25b99a10de9b5bf6e5d636
    new: 34fbfb9d8d1f67429c735ca8591291e3fbd1e1c6
    log: revlist-305bce0e7513-34fbfb9d8d1f.txt

--===============1493817183291273081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305bce0e7513-34fbfb9d8d1f.txt

f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
3d479ef6fe1eac77758dd5ac07d3cbcd9cf6946e Merge branch 'for-7.4/io_uring-dmabuf' into for-next
34fbfb9d8d1f67429c735ca8591291e3fbd1e1c6 Merge branch 'for-7.4/block' into for-next

--===============1493817183291273081==--
