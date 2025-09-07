Content-Type: multipart/mixed; boundary="===============2351623892262421770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 07 Sep 2025 23:40:10 -0000
Message-Id: <175728841034.1933308.7402928472792354137@gitolite.kernel.org>

--===============2351623892262421770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.18
    old: d4399e6eb27a803b73d17fe984448a823b4d3a30
    new: ad9ad238e52356e9d08edde34af7702944925d0e
    log: revlist-d4399e6eb27a-ad9ad238e523.txt

--===============2351623892262421770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4399e6eb27a-ad9ad238e523.txt

1fd143c24fb621f063f913cb1e48cc688c7eca15 scsi: switch scsi_bios_ptable() and scsi_partsize() to gendisk
3eb50369c09efb0f668a7f568a7e6f7cf4194cde scsi: switch ->bios_param() to passing gendisk
4fc8728aa34f54835b72e4db0f3db76a72948b65 block: switch ->getgeo() to struct gendisk
4c7ef92f6d4d08a27d676e4c348f4e2922cab3ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2a0614522885b136e9e650791c794dd49abb5b31 brd: use page reference to protect page lifetime
d5d060d624e34c6ce1748a157cf2391e49af2a54 rust: str: normalize imports in `str.rs`
87482d6d9104d087935592ebbf52b70f8a777c47 rust: str: allow `str::Formatter` to format into `&mut [u8]`.
8c5ac71cf19bc8a2ad5bc905d1fd3191d887d469 rust: str: expose `str::{Formatter, RawFormatter}` publicly.
cdde7a1951ff0600adc45718ba251559e4d3fd7c rust: str: introduce `NullTerminatedFormatter`
b1dae0be89278348e2c99ddca820d91292856b10 rust: str: introduce `kstrtobool` function
60e1eeed8b53f65ef7919fd3f79cc9b7f20795c5 rust: configfs: re-export `configfs_attrs` from `configfs` module
f4b72f1558be1e2b173b6b1f93c09dc668592a26 rust: block: normalize imports for `gen_disk.rs`
c3a54220b54a1bda0662f0e7ab90ffabf5036d50 rust: block: use `NullTerminatedFormatter`
f52689fcd8a2f78436b57d10ba742455431885a0 rust: block: remove `RawWriter`
8c32697c4edd4180bc90d367e54fb64490c230c6 rust: block: remove trait bound from `mq::Request` definition
19c37c91b4a0ff7abfc3dcfe165d1377939469ac rust: block: add block related constants
edd8650691c374bdce133af1b25ff4f3496f489f rnull: move driver to separate directory
d969d504bc13b2f0c1f208e009e73f2625b421c0 rnull: enable configuration via `configfs`
90d952fac8ac1aa6cb21aad7010d33af4d309f4a rust: block: add `GenDisk` private data support
bde50e28f7c5fe874112fe9d98e84873548fa8de rust: block: mq: fix spelling in a safety comment
4ec052841a545297a276e833817990f0e13b1b32 rust: block: add remote completion to `Request`
34585dc649fb255b40075dab56af063c1bfc9933 rnull: add soft-irq completion support
b0b4518c992eb5f316c6e40ff186cbb7a5009518 block: use int to store blk_stack_limits() return value
4dbe13c78447450ee133fc3399ebcabe27a62164 Merge tag 'pull-getgeo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-6.18/block
225dc96f35afce6ffe3d798ffc0064445847a63b ublk: inline __ublk_ch_uring_cmd()
7d337eef4affc5e26e0570513168c69ddbc40f92 blk-mq: fix elevator depth_updated method
ba28afbd9eff2a6370f23ef4e6a036ab0cfda409 blk-mq: fix blk_mq_tags double free while nr_requests grown
e57b225c28b270d46c84ec4742607eab4093ae7c md/md-bitmap: remove the parameter 'init' for bitmap_ops->resize()
9307dbac0ea3fea977677d6c590b49f35a8203fc md/md-bitmap: merge md_bitmap_group into bitmap_operations
9c41ead04ec0d3ee54505039879aee20cf495e0a md/md-bitmap: add a new parameter 'flush' to bitmap_ops->enabled
110332074dc6ad2f07a3cf9cc45b03adbce0e54f md/md-bitmap: add md_bitmap_registered/enabled() helper
5ae58d1500e3fc16df3267fad810955c949afdb2 md/md-bitmap: handle the case bitmap is not enabled before start_sync()
bb74b093c33cf20876e23ad8aa0d206b537ccb69 md/md-bitmap: handle the case bitmap is not enabled before end_sync()
20cecae877a634ffc49b4cd7b0f6927209badbab md/raid1: check bitmap before behind write
8d31ed3b776eb2a4c4397f96dc92643f57e2e447 md/raid1: check before referencing mddev->bitmap_ops
969f996243ae1d7b95b95368262f5e3a6e8bb0b4 md/raid10: check before referencing mddev->bitmap_ops
bb9317b13ade9e5e550aa2efecbd209ff96697ff md/raid5: check before referencing mddev->bitmap_ops
0e18745420e332870eabed5a9d7efb45c0283bf0 md/dm-raid: check before referencing mddev->bitmap_ops
26292657add33b8cb627bd582e7097755e85a3ac md: check before referencing mddev->bitmap_ops
c27474ac1d4609af3c1c38ccac252c2575b47b9e md/md-bitmap: introduce CONFIG_MD_BITMAP
5554c918636d8285cf9adc2a6f5aad304b7bc293 md: add a new parameter 'offset' to md_super_write()
a22308e70f7694315cdc227c0eeac2046f488bba md: factor out a helper raid_is_456()
6580081e683a1a5d26b61a2375a17d8cc6a972c0 md/md-bitmap: support discard for bitmap ops
342f5141c8f30da149920699755b2dabafd663ef md: add a new mddev field 'bitmap_id'
18b09311587bc339fdbc6b8d14f8da11090900e0 md/md-bitmap: add a new sysfs api bitmap_type
7aacfa5190c111bfe06603451b1cd2e57924cc8f md/md-bitmap: delay registration of bitmap_ops until creating bitmap
1aafde4886ae3d5e7b2dbd2de9ef334a2af7f00f md/md-bitmap: add a new method skip_sync_blocks() in bitmap_operations
337091e036047ccc015dea720a446fed34812165 md/md-bitmap: add a new method blocks_synced() in bitmap_operations
c22846350940df3e6c7341b79731da8a2c0ee090 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
ed9fd42320496a377d86b62fac7dc4a508a34647 md/md-bitmap: make method bitmap_ops->daemon_work optional
ad9ad238e52356e9d08edde34af7702944925d0e md/md-llbitmap: introduce new lockless bitmap

--===============2351623892262421770==--
