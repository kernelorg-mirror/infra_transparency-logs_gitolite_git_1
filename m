Content-Type: multipart/mixed; boundary="===============2972699483463948043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 23 Oct 2021 01:50:04 -0000
Message-Id: <163495380469.5068.10455487949279583818@gitolite.kernel.org>

--===============2972699483463948043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 8bdf7b3fe1f48a2c1c212d4685903bba01409c0e
    new: 599593a82fc57f5e9453c8ef7420df3206934a0c
    log: |
         599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
         
  - ref: refs/heads/for-5.16/io_uring
    old: 898df2447b9ee8d759e85d33087505d3905bf2f0
    new: 90fa02883f063b971ebfd9f5b2184b38b83b7ee3
    log: |
         90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
         
  - ref: refs/heads/for-next
    old: b4961780b13c596316ed956eb57535c3b541b652
    new: 75533ffdecf401c50579855cf61f580b6f76f5fd
    log: |
         90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
         b035fceab430c539ad8b590d1d9de0741a34fbd2 Merge branch 'for-5.16/io_uring' into for-next
         599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
         75533ffdecf401c50579855cf61f580b6f76f5fd Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: b60fab4e331516c6bffa902c4b9836f6c6de7553
    new: 790bdf9f91444516b7951217e3b6b9d672fcc2f8
    log: revlist-b60fab4e3315-790bdf9f9144.txt

--===============2972699483463948043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60fab4e3315-790bdf9f9144.txt

e3cb67bfc6e06a620a05a4549e6ce107cf6e6be4 block: add single bio async direct IO helper
e05f3f7528f07232eaf1d05f5c29735fb36898b7 block: add async version of bio_set_polled
808761e0a7ee8dfc7ce948b914d1202c00ef547f block: skip advance when async and not needed
b9c8cf62503a72f8831e0204cb2abb1be397d8a7 block: optimise blk_may_split for normal rw
83d9f21bd0fe16bd49c1be0e50bc90d26b91e9c8 block: optimise submit_bio_checks for normal rw
aa82494fc159e06a3626ab3ff12126fe84fab337 block: add rq_flags to struct blk_mq_alloc_data
f9e48f422add09a8491ad0180418dcff8091f0c5 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
ffe89bfb93c7df4099ed69510b2bd9c51a0e6172 block: prefetch request to be initialized
a10e21b38ae1519f02b0ac90ee0f4c16b5206f38 block: re-flow blk_mq_rq_ctx_init()
84ac5e7f21520d24d001ed170a8c4f71b6e00f48 net: decouple skb_frag_t from struct bio_vec
43730f835fce6f2c96cb4ab2353b203785cb6383 block: add bvec_set_page() helper
f1ae0c9a466473fee029536aa618af2d816a5931 block: add a DMA field to struct bio_vec
8454d1ecc9a3508517da47a48ab367ab8504d798 block: add mq_ops method for DMA mapping bvecs
948dde498e3b0d25d76b3e0cbf6a92c6a4ce1a65 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
72ab8992ddda1ff340aea213e4f2ebe20535aebf nvme: add support for pre-mapped IO buffers
935897622fee0ef68d4fde0f9bade7b48a7ab479 block: switch to atomic_t for request references
3a834bc8747bee889925520d4fa9a3d3c5d073bd nvme: don't copy fill bio_vec if we don't have to
c6789fc0f36026445ec3148d1a48b8b0224bcdc9 block: add mq_ops->queue_rqs hook
1d7e98924c82d6b52f05b0e00d05fd046385a647 nvme: add support for mq_ops->queue_rqs()
790bdf9f91444516b7951217e3b6b9d672fcc2f8 block: use cached bdev size in read_iter

--===============2972699483463948043==--
