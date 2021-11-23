Content-Type: multipart/mixed; boundary="===============8315896794052920683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Nov 2021 19:50:04 -0000
Message-Id: <163769700421.9135.12630585480544311720@gitolite.kernel.org>

--===============8315896794052920683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: c5b5613b06c8cfcda10ba20bbd3a74fa8a38b741
    new: 7878b3b24877bed90b680cedd095253a3a64e208
    log: |
         441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
         987567fece249eabb14406e4e52f427e679d8461 block: only allocate poll_stats if there's a user of them
         7878b3b24877bed90b680cedd095253a3a64e208 block: move io_context creation into where it's needed
         
  - ref: refs/heads/for-next
    old: 6d12250a35cc456c77bc46aa72852e23247a6096
    new: 985a9451253739257a5f1657605b1edafed033a0
    log: |
         441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
         987567fece249eabb14406e4e52f427e679d8461 block: only allocate poll_stats if there's a user of them
         7878b3b24877bed90b680cedd095253a3a64e208 block: move io_context creation into where it's needed
         985a9451253739257a5f1657605b1edafed033a0 Merge branch 'for-5.17/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: d36d4a6fc04041860de15810d1bfb7d7c1b78879
    new: b87e034b86b3c67f29040d91217e2d9bdd6711b4
    log: revlist-d36d4a6fc040-b87e034b86b3.txt

--===============8315896794052920683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36d4a6fc040-b87e034b86b3.txt

441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
987567fece249eabb14406e4e52f427e679d8461 block: only allocate poll_stats if there's a user of them
7878b3b24877bed90b680cedd095253a3a64e208 block: move io_context creation into where it's needed
5da93d507fb52342f1a3245803bc088ca245f5ef blk_mq: remove repeated includes
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
23b0a2062db5468a81b2d7e3184d58d10dcff27e Merge branch 'for-5.17/block' into perf-wip
cd6d4aecfb760e59fcd8c4c0f504016328deed7f Merge branch 'for-5.17/io_uring' into perf-wip
78c88402b13d683bf79b26d01a175e6452ffc59b block: add optimised version bio_set_dev()
09d6a735c1a339380ca385887c5738e0a55f485c block: optimise blk_may_split for normal rw
8e3e6d0bf396a24841eae2583d6cc4b2f61cf11e block: optimise submit_bio_checks for normal rw
f1ff2642ca5ff9e0dfd27e7dcd2a8901ef4ddf44 mm: move filemap_range_needs_writeback() into header
9cc2f9eeea5a571622542c7458af9e3f42459a96 block: move direct_IO into our own read_iter handler
0f7fd585c14ebe78ff96e8da9a44b6fe439cd9fe block: switch to atomic_t for request references
1892e0a29ae37a0c8da14fb217f2b4a94432c34d block: add mq_ops->queue_rqs hook
d5564056597e2b025a83fad795c0a24ee4d2aac6 nvme: split command copy into a helper
911dc22489a3ca9a37ca2a11f903254b001c8bd7 nvme: separate command prep and issue
b75f9bc7ae24f841c1129ff07f3fe222ed6b3c16 nvme: add support for mq_ops->queue_rqs()
9ab7b1fb1d4503eebba6210f6a97a2a62ec03280 net: decouple skb_frag_t from struct bio_vec
bd77b466a1ea2e4cc46c4044e1103cd55f1923fb block: add bvec_set_page() helper
a1f167829d69daaa0e520874584211aea6e0ac88 block: add a DMA field to struct bio_vec
111c8f821ce30295e3d302ba9bc83dd0fe978316 block: add mq_ops method for DMA mapping bvecs
f1d12578e7c2fa3fb294b51f08f20403d7c46fba io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
f75a2fe6cc737fc9cbcd968554529b7e4652c428 nvme: add support for pre-mapped IO buffers
f008ba495598881979cf8aa1e0b24b81dc5406ac nvme: don't copy fill bio_vec if we don't have to
ebf5206f4faea7b81d89c68410c34ddc25df372d io_uring: remove sq/cq_off memset
dc6324c2d260389a7e8fc9957da41c2803e56bc8 io_uring: return error pointer from io_mem_alloc()
7c9f6798f54dce7db37524d40a111adb5f0b0ee6 io_uring: add ring freeing helper
3bed44aa424c5086173485e71e8b94d26dee2ed7 io_uring: support for user allocated memory for rings/sqes
383ac44a31b60db94e0cc06251a30947cbc13d51 block: separate out rq_qos linkage
b87e034b86b3c67f29040d91217e2d9bdd6711b4 block: use separate links for rq_qos tracking

--===============8315896794052920683==--
