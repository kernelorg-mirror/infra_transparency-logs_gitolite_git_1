Content-Type: multipart/mixed; boundary="===============3021164807430875727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 19:50:03 -0000
Message-Id: <163467300391.14568.18112933355011912282@gitolite.kernel.org>

--===============3021164807430875727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 14cfbb7a7856f190035f8e53045bdbfa648fae41
    new: 9f7f7ea493a1d5c202760cd6145d6dde744f71a2
    log: |
         9f7f7ea493a1d5c202760cd6145d6dde744f71a2 io-wq: max_worker fixes
         
  - ref: refs/heads/perf-wip
    old: 97edaf1e9984969c405a4e2d781bc2d4a02d758f
    new: d8c83d0ce7bf4b51fd2ccd648ef34131bb9e879b
    log: revlist-97edaf1e9984-d8c83d0ce7bf.txt

--===============3021164807430875727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97edaf1e9984-d8c83d0ce7bf.txt

f83c29db3adc0da414e82bdd9553af3e3de60b10 block: add rq_flags to struct blk_mq_alloc_data
67b0fb94e087454a82e110c305c949d547908f17 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
2337235a60adf5f6e60e8ad292d238d5acfcdd52 block: prefetch request to be initialized
4b9b4be74c882df3d1a025da761db232e037112e block: re-flow blk_mq_rq_ctx_init()
9fc2905a40373b9f26ab256a765225e12f15b67b net: decouple skb_frag_t from struct bio_vec
ee3619c74a60a1a6c001d0d6ffcaf4432a40e43b block: add bvec_set_page() helper
e1773be3e67e4a6a7feea9d9bb18198a7f737c1d block: add a DMA field to struct bio_vec
023f70834743d676f2c681cd54e209820c54be0b block: add mq_ops method for DMA mapping bvecs
0bd1e38e58b98513af3170a3cafc3a3986552c19 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
ff5a7c6276a109b4967cd037dd36e1dca6a39d90 nvme: add support for pre-mapped IO buffers
d808e8e8aebf6c2f6e306db83ffc799f7a60d58b block: switch to atomic_t for request references
3442e997c23fa75500dabdde4589b3d3cba665f5 nvme: don't copy fill bio_vec if we don't have to
55ab65689834913a6d3a1f81907c72f21b3b088d block/nvme: submit batches of requests at once
067807afcda6310e28a8f83632f959b282cc1695 block: optimise blkdev_bio_end_io()
0dcaf8d2ef4f7cac5eb7e30108cd4a30971988d7 block: turn macro helpers into inline functions
596f9f3d08d3ef381da4eb8e1577de7ea814d65f block: add optimised version bio_set_dev()
b7ffb8be8bac9fc2e74ac8514809a26d1d5a2904 block: optimise req_bio_endio()
263284df4f38eb559a1d8ac4d01e96a2eaf4f3f5 block: don't bloat enter_queue with percpu_ref
25ff71353df24d975adc9648bf27ea998712fd69 block: add single bio async direct IO helper
046f6c9b7a39a0e1100c97cdb0cb315a3029fbf1 block: add async version of bio_set_polled
b7a3e7e40ffec60ef2183b3968371cf820ae42e1 block: inline a part of bio_release_pages()
6980d74af65cf5139cc33a69f84a25d794b6b7d5 block: skip advance when async and not needed
9a98fa348065e1a7caa777e24f3bb0177617e40b block: clean up blk_mq_submit_bio() merging
fb1544433ae36c685365afc58702bb0f00e9e970 block: optimise blk_may_split for normal rw
a34905af15bd2bfbd5b1c51ecaf1dd7b9af58f58 block: optimise submit_bio_checks for normal rw
836e5f4b75e4505b71a3b6ec8ebb62eddc903c66 percpu_ref: percpu_ref_tryget_live() version holding RCU
91d6efa281d5f4275cbdaec4054bdf270efd9bf1 block: kill extra rcu lock/unlcok in enter_queue()
80ccfd4fab05affab7e35f3f958df210780a493a block: move plug flush functions to blk-mq.c
9dc98547ff9f10988127b39f03b53f4759c87a6a block: optimise blk_flush_plug_list
07d6fa40033cdc56089b87196cdb737b45417386 block: optimise blk_mq_submit_bio()
d8c83d0ce7bf4b51fd2ccd648ef34131bb9e879b block: use cached bdev size in read_iter

--===============3021164807430875727==--
