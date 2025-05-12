Content-Type: multipart/mixed; boundary="===============7183777526870613137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Mon, 12 May 2025 16:22:30 -0000
Message-Id: <174706695096.3833029.267186472362336416@gitolite.kernel.org>

--===============7183777526870613137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.16
    old: 824afb9b04648ea11531fc9047923ec07e7a943d
    new: 1b7bf4c5c5eb07ae05a3ca9126a1ae27c1905361
    log: revlist-824afb9b0464-1b7bf4c5c5eb.txt

--===============7183777526870613137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824afb9b0464-1b7bf4c5c5eb.txt

c151919080ad4dc98bb40bc9cdcde412d72f8b23 blk-mq: remove blk_mq_in_flight()
5b8f19aee47414b4cf76b6ea0310b2937ebb97e7 block: reuse part_in_flight_rw for part_in_flight
f5482ee5edb9a7aeb020e5896efab67dc0417215 block: WARN if bdev inflight counter is negative
6b6c3a97abdebfafa25ef0f4b6b0b8b412b57bbb block: clean up blk_mq_in_flight_rw()
f2987c5816bda01a8ffdd4eb5dfaaa2b41b67039 block: export API to get the number of bdev inflight IO
7168be3c8a6b76ba10a51615a5bdf985dd502226 md: record dm-raid gendisk in mddev
03720d82d730d49f517b7ae04a4a4b6a90f5082a md: add a new api sync_io_depth
e5797ae7033f39ae5fea49223337762c84ea08a0 md: fix is_mddev_idle()
752d0464b78a5b28682256ed7a057106119e1d1a md: clean up accounting for issued sync IO
cc36a1b2f0397eda787643a8b51654befb86615c md/md-bitmap: remove the parameter 'init' for bitmap_ops->resize()
3e461f9efd91b6df8c8fa8c2aea962382e01e7cf md/md-bitmap: merge md_bitmap_group into bitmap_operations
e6b86cf3e7fdc23e19ec3988dbc7775a463fa1c6 md/md-bitmap: add md_bitmap_registered/enabled() helper
1b07544da33f372656d68cb2a0dedc58a6ff3600 md/md-bitmap: handle the case bitmap is not enabled before start_sync()
6889f6cc13623e662a2331a0ffd7fa8b6af9b321 md/md-bitmap: handle the case bitmap is not enabled before end_sync()
ac5987a01bf124d5de1e5af9ae9c5f026eccdbed md/raid1: check bitmap before behind write
16e354b42668f09121549362003c9e60ff7d62f8 md/raid1: check before referencing mddev->bitmap_ops
c75f714715fe243682c9fb324f5485cd223d6903 md/raid10: check before referencing mddev->bitmap_ops
2148618f4c055f63b0f491f2e48e467a37fe67fd md/raid5: check before referencing mddev->bitmap_ops
ea72ac3a6b8e215054c829d3c8fa85fcdb4d4c50 md: check before referencing mddev->bitmap_ops
1b7bf4c5c5eb07ae05a3ca9126a1ae27c1905361 md/md-bitmap: introduce CONFIG_MD_BITMAP

--===============7183777526870613137==--
