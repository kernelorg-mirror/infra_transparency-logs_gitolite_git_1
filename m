Content-Type: multipart/mixed; boundary="===============3132846065767350794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Oct 2021 18:50:04 -0000
Message-Id: <163544700412.24326.3009922587720612519@gitolite.kernel.org>

--===============3132846065767350794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 57a13a5b8157d9a8606490aaa1b805bafe6c37e1
    new: 02f7eab0095a47b45f48a4321d33de3569c59061
    log: |
         02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
         
  - ref: refs/heads/for-5.16/io_uring
    old: 3884b83dff245e41def99ceacca8ed2056baf0a8
    new: 57d9cc0f0dfe7453327c4c71ea22074419e2e800
    log: |
         db3191671f970164d0074039d262d3f402a417eb io_uring: refactor event check out of __io_async_wake()
         34ced75ca1f63fac6148497971212583aa0f7a87 io_uring: reduce frequent add_wait_queue() overhead for multi-shot poll request
         57d9cc0f0dfe7453327c4c71ea22074419e2e800 io_uring: don't get completion_lock in io_poll_rewait()
         
  - ref: refs/heads/for-next
    old: 5f6f1dc0433b524633f6f069ae4032ffaa0d81e5
    new: 2a06989064552b0b4207f30d3c7ffdbc707f9e77
    log: |
         02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
         2c2a28f57c2fb45dbf6dfebf0af69a163f54baf8 Merge branch 'for-5.16/block' into for-next
         db3191671f970164d0074039d262d3f402a417eb io_uring: refactor event check out of __io_async_wake()
         34ced75ca1f63fac6148497971212583aa0f7a87 io_uring: reduce frequent add_wait_queue() overhead for multi-shot poll request
         57d9cc0f0dfe7453327c4c71ea22074419e2e800 io_uring: don't get completion_lock in io_poll_rewait()
         2a06989064552b0b4207f30d3c7ffdbc707f9e77 Merge branch 'for-5.16/io_uring' into for-next
         
  - ref: refs/heads/perf-wip
    old: 2ad89849c1738ebe96818581ccf6a666061dadf6
    new: 03b560ccf75e145d2bdc374f3f6f670500a12c94
    log: revlist-2ad89849c173-03b560ccf75e.txt

--===============3132846065767350794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad89849c173-03b560ccf75e.txt

02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
2c2a28f57c2fb45dbf6dfebf0af69a163f54baf8 Merge branch 'for-5.16/block' into for-next
224e4c238b8c88e493fa51baae683b0df2e1a45c Merge branch 'for-next' into perf-wip
67e1cdab621429ff2e50344bb4ec3ed012056267 block: add optimised version bio_set_dev()
9c377f77c0fd7dc8169f4551f23c603495ddc76a block: optimise blk_may_split for normal rw
7f5a4b62895b555189e221cb94a09105564f3b23 block: optimise submit_bio_checks for normal rw
2d9b20526c508da516f21b7fbd6cf9f6c8aa5cd8 net: decouple skb_frag_t from struct bio_vec
83f2a6df2cfd013cc74e3a5a86137394407395b9 block: add bvec_set_page() helper
0a0767f10e033bcad6eacfc1d9647ad2d2e1113d block: add a DMA field to struct bio_vec
52d69534ed835474060da656cdce3ebba8e5c19c block: add mq_ops method for DMA mapping bvecs
a34c2a49e60e86dcc80e58d93ec0eb795d4329bf io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
76d5aec4aec14934185fc3e5b559dff086b2d061 nvme: add support for pre-mapped IO buffers
6b2d2c22b812ef0034d9f2f66a94f376f2fd398d block: switch to atomic_t for request references
10b85e34225a6c44d2ea111fbeb7408427f7e3a9 nvme: don't copy fill bio_vec if we don't have to
bd938b5c71ae33ba45bcc98ffca6c987e3ae4b55 block: add mq_ops->queue_rqs hook
4a95f941184d897075d8885c4ddce2b42abd486b nvme: add support for mq_ops->queue_rqs()
aff8298d20fc7a467efd3e1ce04a84aa3f0cbdb7 block: use cached bdev size in read_iter
e63824ae31adcbf630980469f9bbb6e980db078c mm: don't read i_size of inode unless we need it
23bcf131bd503ce7eda5c229a470952cb1e020b5 mm: move more expensive part of XA setup out of mapping check
0ff8cbf4f776aedf93292436fa73dab0f5177940 mm: move filemap_range_needs_writeback() into header
03b560ccf75e145d2bdc374f3f6f670500a12c94 block: move direct_IO into our own read_iter handler

--===============3132846065767350794==--
