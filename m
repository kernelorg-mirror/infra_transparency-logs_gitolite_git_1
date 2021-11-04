Content-Type: multipart/mixed; boundary="===============5532332909666425454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Nov 2021 15:50:03 -0000
Message-Id: <163604100387.4341.2219135009530515825@gitolite.kernel.org>

--===============5532332909666425454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 149fc828fb79053e5c73a3ffda993b86328cb7f6
    new: f3b84f28d9fcb80167874f8fee10358bd6d95504
    log: |
         c522dddf6a597b3e24de56475af81bf09186b328 block: move plug rq alloc into helper
         1c29323623704f167bc81acb97bf6e4904686c3c block: move queue enter logic into blk_mq_submit_bio()
         f699a63c7fd706370a4008826879346972659419 block: ensure cached plug request matches the current queue
         f3b84f28d9fcb80167874f8fee10358bd6d95504 block: fix device_add_disk() kobject_create_and_add() error handling
         
  - ref: refs/heads/for-next
    old: ecd23322ea547de36044af4862abbeb7f89fdeca
    new: f2709979837975411bd77c865d626f70df03d363
    log: |
         c522dddf6a597b3e24de56475af81bf09186b328 block: move plug rq alloc into helper
         1c29323623704f167bc81acb97bf6e4904686c3c block: move queue enter logic into blk_mq_submit_bio()
         f699a63c7fd706370a4008826879346972659419 block: ensure cached plug request matches the current queue
         f3b84f28d9fcb80167874f8fee10358bd6d95504 block: fix device_add_disk() kobject_create_and_add() error handling
         dc75a88dcbe24c40c8cc7a684839861371a4aaf5 Merge branch 'for-5.16/block' into for-next
         f2709979837975411bd77c865d626f70df03d363 Merge branch 'for-5.16/drivers' into for-next
         
  - ref: refs/heads/perf-wip
    old: ce7c974d96b09b1581300f06f6e4b6ef6000b172
    new: a0f444eda508daf177e3541dbb8b08e00f269d21
    log: revlist-ce7c974d96b0-a0f444eda508.txt

--===============5532332909666425454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7c974d96b0-a0f444eda508.txt

c522dddf6a597b3e24de56475af81bf09186b328 block: move plug rq alloc into helper
1c29323623704f167bc81acb97bf6e4904686c3c block: move queue enter logic into blk_mq_submit_bio()
f699a63c7fd706370a4008826879346972659419 block: ensure cached plug request matches the current queue
f3b84f28d9fcb80167874f8fee10358bd6d95504 block: fix device_add_disk() kobject_create_and_add() error handling
dc75a88dcbe24c40c8cc7a684839861371a4aaf5 Merge branch 'for-5.16/block' into for-next
f2709979837975411bd77c865d626f70df03d363 Merge branch 'for-5.16/drivers' into for-next
38c9f1cd19fe2c8098a2a6892feb664a168af6ac Merge branch 'for-next' into perf-wip
b154e6c4e491066e873de0143cf0d031b397bd2a block: add optimised version bio_set_dev()
4dac16c2bdcf035c34e0d5e3d853c935219a1c8b block: optimise blk_may_split for normal rw
6fc03d493df07ef87ad4b6fd561b5e3c6950a509 block: optimise submit_bio_checks for normal rw
53eff99bd98499aa892c5446f02aa58aefff6a7f mm: don't read i_size of inode unless we need it
07bc3388e0bcc2b8b30157e46aa270f5ca6809d9 mm: move more expensive part of XA setup out of mapping check
fa93a116dc299690c7581499d15747e89944f8ac block: use cached bdev size in read_iter
708588689461d9290bcc93ce8139cf79ffd1aa02 mm: move filemap_range_needs_writeback() into header
887ff0a57ecca8b75c5dd8a0a2b7c60204f77e3a block: move direct_IO into our own read_iter handler
9421a325e9e08b4d940a00b6893aac26aacdfa8c block: switch to atomic_t for request references
1ebd7acdec4786433e852f12580218db681076ff net: decouple skb_frag_t from struct bio_vec
00fec586e9a3199c8c5b88a0098b3f6bea8eae59 block: add bvec_set_page() helper
9e6ed6b994894df1dc20aeab237d245be525741a block: add a DMA field to struct bio_vec
34e31cb157a8e0864807e98a477e8d04b16fb6ed block: add mq_ops method for DMA mapping bvecs
561b94ca606e4b1db1e71cd8c4d7c022aaf3dea5 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
4f36f9b739c592cc8c3ffd7f97d00bc254557daf nvme: add support for pre-mapped IO buffers
169fb02ebdbaa9265044220fa7a776145718a5e6 nvme: don't copy fill bio_vec if we don't have to
dd71733e9d4fe34f10e75eff3adf01ed1f6243ff block: add mq_ops->queue_rqs hook
f2f6b0ef8aee9fa913821a40232c12aa44bfbb59 nvme: split command copy into a helper
a26121b30dae115d6cb69ad93fdbe155c116811b nvme: separate command prep and issue
a0f444eda508daf177e3541dbb8b08e00f269d21 nvme: add support for mq_ops->queue_rqs()

--===============5532332909666425454==--
