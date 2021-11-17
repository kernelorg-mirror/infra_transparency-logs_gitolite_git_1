Content-Type: multipart/mixed; boundary="===============3059472929717913427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Nov 2021 13:50:04 -0000
Message-Id: <163715700423.10493.3337248736264922041@gitolite.kernel.org>

--===============3059472929717913427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 72d1b2aab791ef905294fe97afcf2e7c5a5fa865
    new: f55e54d9379a598b9d81a7e8d441b8362d26ac8d
    log: revlist-72d1b2aab791-f55e54d9379a.txt

--===============3059472929717913427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d1b2aab791-f55e54d9379a.txt

938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6dae52ac7d8e8b16e2c010fbbc0fb4af09cbe30f block: move blk_rq_err_bytes to scsi
0f21307b4d64f7c5bab911171865cb6e659a95d6 block: remove rq_flush_dcache_pages
9dedfd583904bd6bea62e5073b0d0daf7fb5d58d block: remove blk-exec.c
e9b4a9ddef249171c1ae7e44adb42d5ceb2c3765 blk-mq: move blk_mq_flush_plug_list
5f45b4ec1c8d8a5e31aa22284a260b088350bcd0 block: move request based cloning helpers to blk-mq.c
8fc22b3ff908bc8be0e6af38fc27ebf4a7d33f3c block: move blk_rq_init to blk-mq.c
8f1e5f320095ae006e4d768e395b0517bfee411b block: move blk_steal_bios to blk-mq.c
3b01b993c409f4ff4ec609192718cac06126b132 block: move blk_account_io_{start,done} to blk-mq.c
0f37f58079810faf56cfeda20383cbf36ae63184 block: move blk_dump_rq_flags to blk-mq.c
31b7ffc3a982084194fd5bec30ddeb26ac3eef51 block: move blk_print_req_error to blk-mq.c
f84f198401c9fee0294cff2cf1e62562d5ebcb63 block: don't include blk-mq headers in blk-core.c
71a5a19ddaac839ae10a72a6c7837e181e9039eb Merge branch 'for-5.17/block' into perf-wip
8328f1229472decf641b69fae65a0584f9b1e5e1 block: plug
7c02ead1390ca4f267641a186c827b86e8ea91ac block: add optimised version bio_set_dev()
1d80a6fe05e90b669cb9b782d3069d02bd8d5caf block: optimise blk_may_split for normal rw
01c47ca591aca58df6c0f36275598d82bffed330 block: optimise submit_bio_checks for normal rw
bb7e72bcc940b2452dc2603bd802489329f94b7e mm: move filemap_range_needs_writeback() into header
1d9bf7de95b20c025decd368f6a20b1391e8c618 block: move direct_IO into our own read_iter handler
5c3956b586bbf4bd143fc8b1b5ba159f17c738d2 block: switch to atomic_t for request references
5fbee8257f8a27998fb710bf2ef5fd165c93151a net: decouple skb_frag_t from struct bio_vec
688e9396fa1317f8d5caf389517fc92f7482121a block: add bvec_set_page() helper
57aa490b9af694291025cc48fb49a4bc15a8a8ba block: add a DMA field to struct bio_vec
98cf4421cccfa27d35246b4c2838ffa26caa84aa block: add mq_ops method for DMA mapping bvecs
c4eb60c9517702d057c551ba55132492381eca75 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
415f34702a809af3e6ace3a18a4d02bc9af04e8b nvme: add support for pre-mapped IO buffers
d9347d153ab1a4fabc7e672dfb9ddecdb0075faa nvme: don't copy fill bio_vec if we don't have to
88294d5ec72212d04f5ce3917507e1a24661152a block: add mq_ops->queue_rqs hook
dde27eb1f926fc257f9915a45306107206686b19 nvme: split command copy into a helper
5ea8238ad0095015fcb2cbe56f3c73075f3a0ee4 nvme: separate command prep and issue
69e7ad1279e385d594a9859abef93247f301d477 nvme: add support for mq_ops->queue_rqs()
062520f063b97f9670aff4eb22ed114d80fa4411 io_uring: remove sq/cq_off memset
1f3e8ddc5146a8cd2253160255ac988333a1d2a9 io_uring: return error pointer from io_mem_alloc()
c0236ce598734a5edf6382afad8c2109dca6db3e io_uring: add ring freeing helper
4df7ef4b307c509a17cd6da2c78ded44fca29c54 io_uring: support for user allocated memory for rings/sqes
86751152adb854075459881e1f2366fc3fa6cefa block: move io_context creation into where it's needed
13a3fd5845d00edb51a6cbcf424c5392babc4859 blk-ioprio: don't set bio priority if not needed
db2ac6a4abc3376ebd46e58cd806d410014cd44f block: only allocate poll_stats if there's a user of them
f573d10c9476419088f4409284e244f3fc04173e block: separate out rq_qos linkage
f55e54d9379a598b9d81a7e8d441b8362d26ac8d block: use separate links for rq_qos tracking

--===============3059472929717913427==--
