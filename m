Content-Type: multipart/mixed; boundary="===============0183169654766049566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Oct 2021 13:50:04 -0000
Message-Id: <163551540479.7966.17337228504480640473@gitolite.kernel.org>

--===============0183169654766049566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 02f7eab0095a47b45f48a4321d33de3569c59061
    new: 9b84c629c90374498ab5825dede74a06ea1c775b
    log: |
         9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
         
  - ref: refs/heads/for-5.16/drivers
    old: ca7787973a8652651bf391a5be6bec236a367c9c
    new: 15dfc662ef31a20b59097d59b0792b06770255fa
    log: |
         cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
         1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
         df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
         15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
         
  - ref: refs/heads/for-5.16/passthrough-flag
    old: 4845012eb5b4e56cadb5f484cb55dd4fd9d1df80
    new: 0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a
    log: |
         0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
         
  - ref: refs/heads/for-next
    old: e2b438dbc623307059ef5f3d0fb3de50713d1263
    new: 2187494c046edac54b1a2960abe9f90405b2ed10
    log: |
         0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
         1a5c78cc3b46f5486a986e6fa73cf81055ec802f Merge branch 'for-5.16/passthrough-flag' into for-next
         9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
         6ce72dda61ee1e099986a040b10543cce5198d6d Merge branch 'for-5.16/block' into for-next
         df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
         15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
         2187494c046edac54b1a2960abe9f90405b2ed10 Merge branch 'for-5.16/drivers' into for-next
         
  - ref: refs/heads/perf-wip
    old: 03b560ccf75e145d2bdc374f3f6f670500a12c94
    new: 3f41e7f580044ba6417e905fb1fceeb920e343b6
    log: revlist-03b560ccf75e-3f41e7f58004.txt

--===============0183169654766049566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b560ccf75e-3f41e7f58004.txt

db3191671f970164d0074039d262d3f402a417eb io_uring: refactor event check out of __io_async_wake()
34ced75ca1f63fac6148497971212583aa0f7a87 io_uring: reduce frequent add_wait_queue() overhead for multi-shot poll request
57d9cc0f0dfe7453327c4c71ea22074419e2e800 io_uring: don't get completion_lock in io_poll_rewait()
2a06989064552b0b4207f30d3c7ffdbc707f9e77 Merge branch 'for-5.16/io_uring' into for-next
6ab9b915335bba2290fcea35b397359929f3bf1e io_uring: harder fdinfo sq/cq ring iterating
594bcdc8c0e2bb70521443ca92e91816d2fef4e7 Merge branch 'for-5.16/io_uring' into for-next
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
7f26ac351adbfd37b757431e99fe94b9996ac92b Merge branch 'for-5.16/drivers' into for-next
3ecd20a9c77c632a5afe4e134781e1629936adab io-wq: remove worker to owner tw dependency
e2b438dbc623307059ef5f3d0fb3de50713d1263 Merge branch 'for-5.16/io_uring' into for-next
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
1a5c78cc3b46f5486a986e6fa73cf81055ec802f Merge branch 'for-5.16/passthrough-flag' into for-next
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
6ce72dda61ee1e099986a040b10543cce5198d6d Merge branch 'for-5.16/block' into for-next
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
2187494c046edac54b1a2960abe9f90405b2ed10 Merge branch 'for-5.16/drivers' into for-next
81287d39ed2a73e7eeff16af67710e80f2dc1c81 Merge branch 'for-next' into perf-wip
9f45cb08338db20e655cd0939aaf4480428b165c block: add optimised version bio_set_dev()
8d6df60eabbd6a58d99aee4c4b6b2722e041d060 block: optimise blk_may_split for normal rw
0d2cb5cb5e804d54c83b69dbff840be8f96659be block: optimise submit_bio_checks for normal rw
497d49cf43e17f448c08baeebb68a2c94965f2ca net: decouple skb_frag_t from struct bio_vec
603113c2ad3f16fca146d990f95e8a2872e30838 block: add bvec_set_page() helper
0af9bd6d8dda0e0e0e1480381e001ec73b6eca62 block: add a DMA field to struct bio_vec
0501349ae3692182de7c30700d27fcd254e86125 block: add mq_ops method for DMA mapping bvecs
544ad9af3dce380fe1750d6b62dc0e8e83c40b64 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
f090382a456e47eb3d5041d70d4647354af6ea6e nvme: add support for pre-mapped IO buffers
50d72250864b52d26ce2dfcdefd51f06a111bbac block: switch to atomic_t for request references
cc67e8605ca28b95e8179cf9d95a68192d154aac nvme: don't copy fill bio_vec if we don't have to
5f11c975dba6f893d3dc80f6ab65335fb94b2420 block: add mq_ops->queue_rqs hook
e9ff2e84e88b1deef4a90006cdeea88716cf284f nvme: add support for mq_ops->queue_rqs()
d546cb857b97c85f71aaaa2532dd06dcf8b0f0be block: use cached bdev size in read_iter
4420184c9e7a697d5f23b91e925a7a7d67fa7acb mm: don't read i_size of inode unless we need it
da0526842103e0b8539e57d89bbe1107e6a2cf4c mm: move more expensive part of XA setup out of mapping check
70e4963a08fddeb2475b1f4ec9dc1c33e2ffedad mm: move filemap_range_needs_writeback() into header
3f41e7f580044ba6417e905fb1fceeb920e343b6 block: move direct_IO into our own read_iter handler

--===============0183169654766049566==--
