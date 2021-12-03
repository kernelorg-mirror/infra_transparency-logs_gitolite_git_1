Content-Type: multipart/mixed; boundary="===============1898230009209429154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Dec 2021 18:50:04 -0000
Message-Id: <163855740412.376.11990763810492537283@gitolite.kernel.org>

--===============1898230009209429154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 862a225d8464a8debc1410cde488c0502f5fee83
    new: 110a376b90bb5e744fc6eda147a08dae25bcff0d
    log: revlist-862a225d8464-110a376b90bb.txt

--===============1898230009209429154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862a225d8464-110a376b90bb.txt

63c6b3846b77041d239d5b5b5a907b5c82a21c4c mm: move filemap_range_needs_writeback() into header
00c0949758f03c4f64e76d1210f3a211f768ff8f block: move direct_IO into our own read_iter handler
e9d600b2d159da99179d0df86778110468e5749e blk-mq: remove hctx_lock and hctx_unlock
f58b3f707f1223ec247bc3f632b7ec6f803f1192 blk-mq: move srcu from blk_mq_hw_ctx to request_queue
ca1cad0c75d38e1d854416d201b0fd9ede67433f blk-mq: pass request queue to blk_mq_run_dispatch_ops
eef4bc1ab0cfbc2c2281c25dcc5fb337a10abe5d blk-mq: run dispatch lock once in case of issuing from list
d8a4c1bb3d4b8e6863cdbddc647d7cf732b84c3f block: switch to atomic_t for request references
cd4d01ffef5d0d4ae7769dcc9dac3d25e40a43ae block: add mq_ops->queue_rqs hook
26d44022b91838106a8e71b3cd679d94959c9f91 nvme: split command copy into a helper
13300d0e218a9074af0f8ff7f512a27fb5ab2387 nvme: separate command prep and issue
145382352caa0ac0b8454d85e84a79e0d541b3c7 nvme: add support for mq_ops->queue_rqs()
753661a5dc171aa0a74c4a80a5348d73381c88a2 net: decouple skb_frag_t from struct bio_vec
5cc4f685a4802b893361a3b60c56492a1bb33d7c block: add bvec_set_page() helper
5aa9de823016c3dedf57626970ff0d36d169c390 block: add a DMA field to struct bio_vec
a05b203cc7133ee06dd4de3322f48f2ee9190c9f block: add mq_ops method for DMA mapping bvecs
c29347fbc313614ab63022742514b28bdafa8f38 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
67d5aa7fd3b0d1ea263a43d3f40f55edba281079 nvme: add support for pre-mapped IO buffers
4e8ad2cd7de8191048c8a11474306fc0088d9b5e nvme: don't copy fill bio_vec if we don't have to
ec045e7c2f7fc1b48d15332cb1fd3ecbd56b71a8 io_uring: remove sq/cq_off memset
4e141c723fcd8dd79e3a11deb8146920ce822150 io_uring: return error pointer from io_mem_alloc()
07b05ad6896bc4c7efafd83fac59aacded9686e6 io_uring: add ring freeing helper
2bf6a937a96178bec98e73926442d2fc42011f47 io_uring: support for user allocated memory for rings/sqes
2fa7fb79f69c7824a032bf181051177d401c1fc6 block: avoid clearing blk_mq_alloc_data unnecessarily
e0cffdafbe82e0ca3b22a930596afb54a9e821dc x86: add modern Intel and AMD CPUs
23e42fc0480a9f8244c86acd3569775c5193c4e0 block: add completion handler for fast path
1dde537ee4ef9d5051e6bf3bb0b14fab0225b59c block: use singly linked list for bio cache
110a376b90bb5e744fc6eda147a08dae25bcff0d block: enable bio allocation cache for IRQ driven IO

--===============1898230009209429154==--
