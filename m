Content-Type: multipart/mixed; boundary="===============7078438189185997830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Nov 2021 16:50:03 -0000
Message-Id: <163794540362.25030.8549157872614241951@gitolite.kernel.org>

--===============7078438189185997830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: c79adfb91811ee83644380693db8906532d1ea3f
    new: 4a80dff818eeebe92bd73e88791acd2c63ed6b1a
    log: revlist-c79adfb91811-4a80dff818ee.txt

--===============7078438189185997830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79adfb91811-4a80dff818ee.txt

81b53645db6503ecfb8986ceed888ed81cec90fb RDMA/qib: rename copy_io to qib_copy_io
1a47f8707a584a97045b0f3a820f4f69a86f27a3 fork: move copy_io to block/blk-ioc.c
755f787cab6a8b4ba83dadc0f8f93975ca528d77 bfq: simplify bfq_bic_lookup
76b0dc872b3bfc7b18bdf1d9a2837a2aa1f4d753 bfq: use bfq_bic_lookup in bfq_limit_depth
e35cb0f02302f5a26e71fb2b407394877c477d3b Revert "block: Provide blk_mq_sched_get_icq()"
63d65be9a4d845ad5b6d8b5eda09fd11a6503021 block: mark put_io_context_active static
423157bf1a3ad48a012db0b3b5f4dba05216bdad block: move blk_mq_sched_assign_ioc to blk-ioc.c
a446ee856d4d385d6aeda1592cc5a4458bd5885e block: move the remaining elv.icq handling to the I/O scheduler
d9d6d0a94f636ba0d7c0e7a47eacfe8bff09374e block: remove get_io_context_active
44ff9f0aecf2ecfbc6c49c8c3b9167d7695305d7 block: factor out a alloc_io_context helper
29c8c1ec24893c473e09b9e91b2ca572b5349a0e block: use alloc_io_context in __copy_io
b9c58fb02c3fbdb9904e1af7733efb73c2cbb3be block: return the io_context from create_task_io_context
34308c051e625dcb5f99c1953a386313ead1411d block: simplify ioc_create_icq
32a2a2d0609d84f85975c0e8db13d63e2ea223f0 block: simplify ioc_lookup_icq
3290ea4b9569a4ff0478335207fcc46495c6ebb9 mtd_blkdevs: remove the sector out of range check in do_blktrans_request
20ff0b427bfb49e9e053403b3fcb9953c0ec6379 block: don't check ->rq_disk in merges
af7fda67f2ddad45d98209c2db7557647ff5f0c2 block: remove the ->rq_disk field in struct request
c23467ddc4d1c82199fece10e6a98aeb530e647b block: remove the gendisk argument to blk_execute_rq
6009b5fdea1f111d5e56cc7eba08fc74ec6b461b scsi: remove the gendisk argument to scsi_ioctl
b7dce22e3d0136458de1c42503e8072a02433910 block: add optimised version bio_set_dev()
83dbac34a0927e3670c6db3b9f760bf05544aa9d block: optimise blk_may_split for normal rw
e794a9d805877fadfac08e14b3d98ed30ac078f2 block: optimise submit_bio_checks for normal rw
89e5501bf6f015695f432d7243c6496589db05a2 mm: move filemap_range_needs_writeback() into header
109646bc62207ea7a4dc85c120c9d23d8a8226d5 block: move direct_IO into our own read_iter handler
a0262fea9fdacc179dcc832949a93beaa3190582 block: switch to atomic_t for request references
b914732b3cb935445af784299420f28a4767a0bb block: add mq_ops->queue_rqs hook
b3426690a73c5bc28fe82b5d1d3cb0bf788a083c nvme: split command copy into a helper
5ebcf2fff2f97ed625dd976cc6509870a2e24b4e nvme: separate command prep and issue
e29551df1c619a0c97b78f2e0df6e164adecac39 nvme: add support for mq_ops->queue_rqs()
2550cfb35f2622e1312fef35759c989394f64685 net: decouple skb_frag_t from struct bio_vec
5df196051b04c3aeb115ab0d7498d847f5fb6e6e block: add bvec_set_page() helper
5c592b845ff7ce89f0e671c2acb8b0a93c86d7de block: add a DMA field to struct bio_vec
3f6ca3923ce2f3de710fa714f7e5c34b94320e8f block: add mq_ops method for DMA mapping bvecs
d9014b5c84ff0183a3a87cb054959ed2c8b0731d io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
0215b7ba4a4acb33f92883f1ddc36c7dd91d867e nvme: add support for pre-mapped IO buffers
615bfab0f87947750e39cc9c4f00bab47cf04803 nvme: don't copy fill bio_vec if we don't have to
21cde4ab299a719d056e40eae001e2ffa519ac71 io_uring: remove sq/cq_off memset
041a1f9b8c8e7e4d1d0a3ab1b884edf614fc2027 io_uring: return error pointer from io_mem_alloc()
6a6f6187fac86c57680d503d3e64e8f20612ef77 io_uring: add ring freeing helper
ed8d47b8d27fe44b522a18c3419314490f24dcb1 io_uring: support for user allocated memory for rings/sqes
723b38814548df8e12c422e1a91fccfa10d7bb68 block: separate out rq_qos linkage
29f8dddd08ff86f980f46343a4254eb69a812c83 block: use separate links for rq_qos tracking
3b0dbed4aa9f02cad648568ac9655bf253884b57 block: avoid clearing blk_mq_alloc_data unnecessarily
4a80dff818eeebe92bd73e88791acd2c63ed6b1a x86: add alderlake/znver3 CPU config options

--===============7078438189185997830==--
