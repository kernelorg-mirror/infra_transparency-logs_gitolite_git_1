Content-Type: multipart/mixed; boundary="===============2226368077755531191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Nov 2021 13:50:04 -0000
Message-Id: <163603380435.25725.8612676721966101203@gitolite.kernel.org>

--===============2226368077755531191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 5b16dfa3ce5ff3a5503e9099055fa8e1acbd5fcc
    new: 149fc828fb79053e5c73a3ffda993b86328cb7f6
    log: |
         71afa32f2074526dbc5db34ce68c2bdc3dbfcb9e block: move plug rq alloc into helper
         a10d1ab7557915c7f4f0efb66fa79d3741918cef block: move queue enter logic into blk_mq_submit_bio()
         50a565269e5b40c13c53a23e59f06097fb4664eb block: ensure cached plug request matches the current queue
         149fc828fb79053e5c73a3ffda993b86328cb7f6 block: fix device_add_disk() kobject_create_and_add() error handling
         
  - ref: refs/heads/for-5.16/drivers
    old: 1698712d85ec2f128fc7e7c5dc2018b5ed2b7cf6
    new: ec28fcc6cfcd418d20038ad2c492e87bf3a9f026
  - ref: refs/heads/for-next
    old: ddca191d9d1bc2a89988166c998637c492d9da40
    new: ecd23322ea547de36044af4862abbeb7f89fdeca
    log: |
         71afa32f2074526dbc5db34ce68c2bdc3dbfcb9e block: move plug rq alloc into helper
         a10d1ab7557915c7f4f0efb66fa79d3741918cef block: move queue enter logic into blk_mq_submit_bio()
         50a565269e5b40c13c53a23e59f06097fb4664eb block: ensure cached plug request matches the current queue
         149fc828fb79053e5c73a3ffda993b86328cb7f6 block: fix device_add_disk() kobject_create_and_add() error handling
         a5837f64fe53cc23c8d4824a511b1617beed2cb4 Merge branch 'for-5.16/block' into for-next
         ecd23322ea547de36044af4862abbeb7f89fdeca Merge branch 'for-5.16/drivers' into for-next
         
  - ref: refs/heads/perf-wip
    old: a4808cfe22607ca2e607a01cea1b910ada828af9
    new: ce7c974d96b09b1581300f06f6e4b6ef6000b172
    log: revlist-a4808cfe2260-ce7c974d96b0.txt

--===============2226368077755531191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4808cfe2260-ce7c974d96b0.txt

71afa32f2074526dbc5db34ce68c2bdc3dbfcb9e block: move plug rq alloc into helper
a10d1ab7557915c7f4f0efb66fa79d3741918cef block: move queue enter logic into blk_mq_submit_bio()
50a565269e5b40c13c53a23e59f06097fb4664eb block: ensure cached plug request matches the current queue
149fc828fb79053e5c73a3ffda993b86328cb7f6 block: fix device_add_disk() kobject_create_and_add() error handling
a5837f64fe53cc23c8d4824a511b1617beed2cb4 Merge branch 'for-5.16/block' into for-next
ecd23322ea547de36044af4862abbeb7f89fdeca Merge branch 'for-5.16/drivers' into for-next
fc25f6a35ab147ae8010da7a8357bbfa39886f59 Merge branch 'for-next' into perf-wip
45cb8983003bdd726b4fdb2807453fa99ecc49d4 block: add optimised version bio_set_dev()
571508137c02e7bc96c3e64a4c02cad05109d0d4 block: optimise blk_may_split for normal rw
728ddc74f4326915baf419bda8659af6d4b9d088 block: optimise submit_bio_checks for normal rw
f00da88c222501839438553a8b3e7a42a0ced37e mm: don't read i_size of inode unless we need it
de597376832c8af5ad82b0ba7c8b3bef886ef34e mm: move more expensive part of XA setup out of mapping check
62a0b8441d989b7b771817e2c457a09b747a0ef3 block: use cached bdev size in read_iter
aa48ef8d662f28107668789238f44f6f4af190ed mm: move filemap_range_needs_writeback() into header
4ac0953f362db61fa84f6d99b8c980b427d7882e block: move direct_IO into our own read_iter handler
5c5633f05b94b5c738fd3a4b9c639e8714bbb6fb block: switch to atomic_t for request references
f80c0be11f7e700879ebb9a3869d47da2be665f7 net: decouple skb_frag_t from struct bio_vec
cbde1f7b3d250144aede4f088eea8e7c31243550 block: add bvec_set_page() helper
b61d9f76ce67ad25b6144d682a5226c6b9c3fbf3 block: add a DMA field to struct bio_vec
b6e0b8e1df18adc0f06341812897da3a5b748697 block: add mq_ops method for DMA mapping bvecs
0810d20833606ff1cf99fa98198f1367be26576d io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
9ba19e196e8b923b0fb48c45115f5287d9a5f4b8 nvme: add support for pre-mapped IO buffers
7c2fc29a0401b95ba46f1dc0e85251dbf5b757b4 nvme: don't copy fill bio_vec if we don't have to
991bdeec6878ba6583e635a03b17b46697d400cc block: add mq_ops->queue_rqs hook
4b0c13c1bcb0aa6f76b978bcd6471565c7369e15 nvme: split command copy into a helper
a98396545ff678190d6c2ff61ebac0d038acc120 nvme: separate command prep and issue
ce7c974d96b09b1581300f06f6e4b6ef6000b172 nvme: add support for mq_ops->queue_rqs()

--===============2226368077755531191==--
