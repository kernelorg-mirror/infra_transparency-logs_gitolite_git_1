Content-Type: multipart/mixed; boundary="===============5261669407624235213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Nov 2021 15:50:04 -0000
Message-Id: <163776900414.24501.16894762404493807385@gitolite.kernel.org>

--===============5261669407624235213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 7878b3b24877bed90b680cedd095253a3a64e208
    new: f08fd5d1f9d146428809a7cd61d557df6af56f7b
    log: revlist-7878b3b24877-f08fd5d1f9d1.txt
  - ref: refs/heads/for-next
    old: 985a9451253739257a5f1657605b1edafed033a0
    new: d1bc1f3d4ae7da0b7a5fa7433150cedca117fd87
    log: revlist-985a94512537-d1bc1f3d4ae7.txt
  - ref: refs/heads/perf-wip
    old: b87e034b86b3c67f29040d91217e2d9bdd6711b4
    new: 9835f72ba8d4da78f2da1c63f5e8f6c2690a982f
    log: revlist-b87e034b86b3-9835f72ba8d4.txt
  - ref: refs/heads/for-5.17/drivers
    old: 0000000000000000000000000000000000000000
    new: c895b784c699224d690c7dfbdcff309df82366e3

--===============5261669407624235213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7878b3b24877-f08fd5d1f9d1.txt

b15d878879d53ed85276e0cdd5a14fc92f1c5e2b block: only allocate poll_stats if there's a user of them
2411ffaa861110a3aceaf16338f5044d60290a9c block: move io_context creation into where it's needed
eaebe4a13376b11e811b2ea045c2d619b7c48ab1 blk_mq: remove repeated includes
b717f549c852e72ddf7c1140702da9e27ffaca7c block: move blk_get_flush_queue to blk-flush.c
b4ef8cf4ee9cdf8d3f77f265028ddfcda7da47c0 block: remove elevator_exit
9bd06db7f49c0c60b0368a21c8d25cd3f356c1b6 block: remove the e argument to elevator_exit
10e69ae57a1d4a026de15a9c9058c79ecd47e287 block: don't include blk-mq-sched.h in blk.h
c6d21307452ddda76dd132d0a6aa99e8ebf0a9bb block: don't include blk-mq.h in blk.h
8ac269b7ebd5329c287fcd644f89508abf605d1f block: don't include <linux/blk-mq.h> in blk.h
65db5bdc941eab6e3d2adee483d1cb0ec70a39ad block: don't include <linux/idr.h> in blk.h
b1d1d48b8b3a90b4eb28fe3222ca57c6266e211c block: don't include <linux/part_stat.h> in blk.h
f1880d26e517a3fe2fd0c32bcbe05e9230a441cf blk-mq: cleanup request allocation
f08fd5d1f9d146428809a7cd61d557df6af56f7b blk-crypto: remove blk_crypto_unregister()

--===============5261669407624235213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985a94512537-d1bc1f3d4ae7.txt

b15d878879d53ed85276e0cdd5a14fc92f1c5e2b block: only allocate poll_stats if there's a user of them
2411ffaa861110a3aceaf16338f5044d60290a9c block: move io_context creation into where it's needed
eaebe4a13376b11e811b2ea045c2d619b7c48ab1 blk_mq: remove repeated includes
b717f549c852e72ddf7c1140702da9e27ffaca7c block: move blk_get_flush_queue to blk-flush.c
b4ef8cf4ee9cdf8d3f77f265028ddfcda7da47c0 block: remove elevator_exit
9bd06db7f49c0c60b0368a21c8d25cd3f356c1b6 block: remove the e argument to elevator_exit
10e69ae57a1d4a026de15a9c9058c79ecd47e287 block: don't include blk-mq-sched.h in blk.h
c6d21307452ddda76dd132d0a6aa99e8ebf0a9bb block: don't include blk-mq.h in blk.h
8ac269b7ebd5329c287fcd644f89508abf605d1f block: don't include <linux/blk-mq.h> in blk.h
65db5bdc941eab6e3d2adee483d1cb0ec70a39ad block: don't include <linux/idr.h> in blk.h
b1d1d48b8b3a90b4eb28fe3222ca57c6266e211c block: don't include <linux/part_stat.h> in blk.h
f1880d26e517a3fe2fd0c32bcbe05e9230a441cf blk-mq: cleanup request allocation
f08fd5d1f9d146428809a7cd61d557df6af56f7b blk-crypto: remove blk_crypto_unregister()
c895b784c699224d690c7dfbdcff309df82366e3 loop: don't hold lo_mutex during __loop_clr_fd()
593b40ab85eb458e0a9dae04d127bdeb7cd8bed6 Merge branch 'for-5.17/block' into for-next
d1bc1f3d4ae7da0b7a5fa7433150cedca117fd87 Merge branch 'for-5.17/drivers' into for-next

--===============5261669407624235213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87e034b86b3-9835f72ba8d4.txt

b15d878879d53ed85276e0cdd5a14fc92f1c5e2b block: only allocate poll_stats if there's a user of them
2411ffaa861110a3aceaf16338f5044d60290a9c block: move io_context creation into where it's needed
eaebe4a13376b11e811b2ea045c2d619b7c48ab1 blk_mq: remove repeated includes
b717f549c852e72ddf7c1140702da9e27ffaca7c block: move blk_get_flush_queue to blk-flush.c
b4ef8cf4ee9cdf8d3f77f265028ddfcda7da47c0 block: remove elevator_exit
9bd06db7f49c0c60b0368a21c8d25cd3f356c1b6 block: remove the e argument to elevator_exit
10e69ae57a1d4a026de15a9c9058c79ecd47e287 block: don't include blk-mq-sched.h in blk.h
c6d21307452ddda76dd132d0a6aa99e8ebf0a9bb block: don't include blk-mq.h in blk.h
8ac269b7ebd5329c287fcd644f89508abf605d1f block: don't include <linux/blk-mq.h> in blk.h
65db5bdc941eab6e3d2adee483d1cb0ec70a39ad block: don't include <linux/idr.h> in blk.h
b1d1d48b8b3a90b4eb28fe3222ca57c6266e211c block: don't include <linux/part_stat.h> in blk.h
f1880d26e517a3fe2fd0c32bcbe05e9230a441cf blk-mq: cleanup request allocation
f08fd5d1f9d146428809a7cd61d557df6af56f7b blk-crypto: remove blk_crypto_unregister()
c895b784c699224d690c7dfbdcff309df82366e3 loop: don't hold lo_mutex during __loop_clr_fd()
8474937cb452d4715f9ada67e86cf2935736ec47 Merge branch 'for-5.17/block' into perf-wip
5c4289987dad3e418d1172646c4dee26b8fff0af Merge branch 'for-5.17/drivers' into perf-wip
2cc3e4852dd502544a188604206461aa7979a676 block: add optimised version bio_set_dev()
97f2252ef10915be575dfdd5f3bcb1cb193c7b8c block: optimise blk_may_split for normal rw
fb938d63dbe212672470abe19dad7a8682cacadc block: optimise submit_bio_checks for normal rw
95e77dafe545ef4b9e95377b0ea75a742740c6b3 mm: move filemap_range_needs_writeback() into header
2e2af38b239bd1479cc651cd769be7f2ccff671a block: move direct_IO into our own read_iter handler
10b2a9ee86f95a7d71278c194509d799b55fe8ad block: switch to atomic_t for request references
4143eb3ae8772519e819f9cdea82dd3b88812b0a block: add mq_ops->queue_rqs hook
fb16a275dabccf104b0a26452b1d91556eb80546 nvme: split command copy into a helper
ed9957ec18047488730dc8e0d5fe233f465c36ea nvme: separate command prep and issue
e13d541f0b15bed87b29772c12ff1b2977c8feeb nvme: add support for mq_ops->queue_rqs()
b5ae6f9ba3269c760268fe19e32384435a68bdcb net: decouple skb_frag_t from struct bio_vec
0d8edc9a216689714bcc82dc14c297462e616a0d block: add bvec_set_page() helper
5a5c23497623154fb5977432649565ba5efc0846 block: add a DMA field to struct bio_vec
395287c4e5aace1683e57507f7281d762ca0400e block: add mq_ops method for DMA mapping bvecs
52ae98b481b3424d580c9bd52e02ce63f0bd4a63 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
51b85b6e6ad480e8eb3535a515a2e0f8f4ff53bf nvme: add support for pre-mapped IO buffers
87269a80a5744f7974f3a1340ab9ec56e8cf96ef nvme: don't copy fill bio_vec if we don't have to
97f7b35c0945fc657f0dd275a6fc9387a2ff0af2 io_uring: remove sq/cq_off memset
96f5193cc6137c6b180ddc873a5f97e81bbd7ad2 io_uring: return error pointer from io_mem_alloc()
7307ea157505339169f42c79230071e55094bee9 io_uring: add ring freeing helper
1e649c1976b99e0ef966bd07a410f2ea8f62e6dd io_uring: support for user allocated memory for rings/sqes
353db106d20d9f2ab776e1503d2f9e1626392c0e block: separate out rq_qos linkage
d5b4b376df527a7c9584ef2649d1d460cf61d25a block: use separate links for rq_qos tracking
a7c2e818aad36d22804aa5fad7209763457b0134 block: avoid clearing blk_mq_alloc_data unnecessarily
9835f72ba8d4da78f2da1c63f5e8f6c2690a982f x86: add alderlake/znver3 CPU config options

--===============5261669407624235213==--
