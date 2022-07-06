Content-Type: multipart/mixed; boundary="===============0927164542769276189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Jul 2022 12:50:03 -0000
Message-Id: <165711180354.7277.569947574455721162@gitolite.kernel.org>

--===============0927164542769276189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: e55cf798140518b900e5254093f1195f65c23026
    new: d86e716aa40643e3eb8c69fab3a198146bf76dd6
    log: revlist-e55cf7981405-d86e716aa406.txt
  - ref: refs/heads/for-next
    old: 2f536e97e151175c080fce28e60c60546a3bc068
    new: e0ea638d74d108db8994732cd8069bee72abf08a
    log: revlist-2f536e97e151-e0ea638d74d1.txt

--===============0927164542769276189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55cf7981405-d86e716aa406.txt

deef1be18e3fc62ddf04fb3e5e8ff6a301693dcc scsi: core: Remove reserved request time-out handling
99e48cd6855e9535488e3c90d65edd46c6e6fc1b blk-mq: Add a flag for reserved requests
9bdb4833dd399cbff82cc20893f52bdec66a9eca blk-mq: Drop blk_mq_ops.timeout 'reserved' arg
1263c1929fb8c375494666ec6d1bac838ff02c25 scsi: fnic: Drop reserved request handling
2dd6532e9591f201e7571b30915db807603ab924 blk-mq: Drop 'reserved' arg of busy_tag_iter_fn
4cf6e6c0106bf6e6d034fa6043b4428ac2f267fc blk-mq: Drop local variable for reserved tag
f1a8bbd1100d9cd117bc8b7fc0903982bbaf474f block: remove a superflous ifdef in blkdev.h
6cc37a672a1e21245b931722a016b3bd4ae10e2d block: call blk_queue_free_zone_bitmaps from disk_release
edd1dbc83b1de3b98590b76e09b86ddf6887fce7 block: use bdev_is_zoned instead of open coding it
6deacb3bfac2b720e707c566549a7041f17db9c8 block: simplify blk_mq_plug
052e545c9276f97e86368579fda32aa1ac017d51 block: simplify blk_check_zone_append
6b2bd274744e6454ba7bbbe6a09b44866f2f414a block: pass a gendisk to blk_queue_set_zoned
b3c72f8138b5f967a9fa527af84b35018897aba3 block: pass a gendisk to blk_queue_clear_zone_settings
5d40066567a73a67ddb656ad118c6cfa1c4a6d71 block: pass a gendisk to blk_queue_free_zone_bitmaps
1dc0172027b0aa09823b430e395b1116d2745f36 block: remove queue_max_open_zones and queue_max_active_zones
982977df48179c8c690868f398051074e68eef0f block: pass a gendisk to blk_queue_max_open_zones and blk_queue_max_active_zones
b623e347323f6464b20fb0d899a0a73522ed8f6c block: replace blkdev_nr_zones with bdev_nr_zones
375c140c199ebd2866f9c50a0b8853ffca3f1b68 block: use bdev based helpers in blkdev_zone_mgmt{,all}
a239145ad18b59338a2b6c419c1a15a0e52d1315 nvmet:: use bdev based helpers in nvmet_bdev_zone_mgmt_emulate_all
fabed68c272389db85655a2933737d602f4008fb dm-zoned: cleanup dmz_fixup_devices
de71973c2951cb2ce4b46560f021f03b15906408 block: remove blk_queue_zone_sectors
d86e716aa40643e3eb8c69fab3a198146bf76dd6 block: move zone related fields to struct gendisk

--===============0927164542769276189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f536e97e151-e0ea638d74d1.txt

deef1be18e3fc62ddf04fb3e5e8ff6a301693dcc scsi: core: Remove reserved request time-out handling
99e48cd6855e9535488e3c90d65edd46c6e6fc1b blk-mq: Add a flag for reserved requests
9bdb4833dd399cbff82cc20893f52bdec66a9eca blk-mq: Drop blk_mq_ops.timeout 'reserved' arg
1263c1929fb8c375494666ec6d1bac838ff02c25 scsi: fnic: Drop reserved request handling
2dd6532e9591f201e7571b30915db807603ab924 blk-mq: Drop 'reserved' arg of busy_tag_iter_fn
4cf6e6c0106bf6e6d034fa6043b4428ac2f267fc blk-mq: Drop local variable for reserved tag
32fc0f154975e24d70ead8b55ecc228eb0c09a0d Merge branch 'for-5.20/block' into for-next
f1a8bbd1100d9cd117bc8b7fc0903982bbaf474f block: remove a superflous ifdef in blkdev.h
6cc37a672a1e21245b931722a016b3bd4ae10e2d block: call blk_queue_free_zone_bitmaps from disk_release
edd1dbc83b1de3b98590b76e09b86ddf6887fce7 block: use bdev_is_zoned instead of open coding it
6deacb3bfac2b720e707c566549a7041f17db9c8 block: simplify blk_mq_plug
052e545c9276f97e86368579fda32aa1ac017d51 block: simplify blk_check_zone_append
6b2bd274744e6454ba7bbbe6a09b44866f2f414a block: pass a gendisk to blk_queue_set_zoned
b3c72f8138b5f967a9fa527af84b35018897aba3 block: pass a gendisk to blk_queue_clear_zone_settings
5d40066567a73a67ddb656ad118c6cfa1c4a6d71 block: pass a gendisk to blk_queue_free_zone_bitmaps
1dc0172027b0aa09823b430e395b1116d2745f36 block: remove queue_max_open_zones and queue_max_active_zones
982977df48179c8c690868f398051074e68eef0f block: pass a gendisk to blk_queue_max_open_zones and blk_queue_max_active_zones
b623e347323f6464b20fb0d899a0a73522ed8f6c block: replace blkdev_nr_zones with bdev_nr_zones
375c140c199ebd2866f9c50a0b8853ffca3f1b68 block: use bdev based helpers in blkdev_zone_mgmt{,all}
a239145ad18b59338a2b6c419c1a15a0e52d1315 nvmet:: use bdev based helpers in nvmet_bdev_zone_mgmt_emulate_all
fabed68c272389db85655a2933737d602f4008fb dm-zoned: cleanup dmz_fixup_devices
de71973c2951cb2ce4b46560f021f03b15906408 block: remove blk_queue_zone_sectors
d86e716aa40643e3eb8c69fab3a198146bf76dd6 block: move zone related fields to struct gendisk
e0ea638d74d108db8994732cd8069bee72abf08a Merge branch 'for-5.20/block' into for-next

--===============0927164542769276189==--
