Content-Type: multipart/mixed; boundary="===============3777428090503120219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 11 Jan 2026 20:18:16 -0000
Message-Id: <176816269677.1847519.14681086251566510052@gitolite.kernel.org>

--===============3777428090503120219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: bb8e2019ad613dd023a59bf91d1768018d17e09b
    new: 5df832ba5f9ddc498e424ba859cb6ab7611b0384
    log: revlist-bb8e2019ad61-5df832ba5f9d.txt
  - ref: refs/heads/for-next
    old: 7e2b0d590c7d82d6bb6d668944c8af76dc234ccc
    new: ecdf27e3346d689da48c2ebc7f28d906110b9bdd
    log: |
         5df832ba5f9ddc498e424ba859cb6ab7611b0384 Merge branch 'block-6.19' into for-7.0/block
         ecdf27e3346d689da48c2ebc7f28d906110b9bdd Merge branch 'for-7.0/block' into for-next
         

--===============3777428090503120219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8e2019ad61-5df832ba5f9d.txt

00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
5df832ba5f9ddc498e424ba859cb6ab7611b0384 Merge branch 'block-6.19' into for-7.0/block

--===============3777428090503120219==--
