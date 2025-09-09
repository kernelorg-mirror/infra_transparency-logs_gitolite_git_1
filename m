Content-Type: multipart/mixed; boundary="===============7789232969495216958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Sep 2025 17:49:12 -0000
Message-Id: <175744015280.310707.17526369186876037991@gitolite.kernel.org>

--===============7789232969495216958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: d0d1d522316e91f2b935a78bbf962b8e529d8c4f
    new: 79b24810a25538df49d809741721ce3e6f342026
    log: revlist-d0d1d522316e-79b24810a255.txt
  - ref: refs/heads/for-next
    old: f243236bcccf49a07eaeb895755dd83cbda66118
    new: 9a1282c6de2443d8ba186c98de92d638245e20d2
    log: revlist-f243236bcccf-9a1282c6de24.txt

--===============7789232969495216958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d1d522316e-79b24810a255.txt

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
d01acbce391767318c94fb1f6d648cfabb428f9d md: add a new parameter 'offset' to md_super_write()
7797da149d4622bbe803eaee6eaf22a7f62f44ab md: factor out a helper raid_is_456()
ac9dad8faaa7b2a7c7c6de0017f2d7d54525d33c md/md-bitmap: support discard for bitmap ops
300bffa870c5dfaae87c169b1d5edc9c285a81a6 md: add a new mddev field 'bitmap_id'
180b82c1c7b2c2c5bffc1642239bed36d7e83f76 md/md-bitmap: add a new sysfs api bitmap_type
fb8cc3b0d9db94817a5aae2bcaf78dd079a89e52 md/md-bitmap: delay registration of bitmap_ops until creating bitmap
f196d72888640e35002ac3511757cefaa9c5e339 md/md-bitmap: add a new method skip_sync_blocks() in bitmap_operations
a4dd9ba39ba4f86ae8848c63945d443f0569efb1 md/md-bitmap: add a new method blocks_synced() in bitmap_operations
c951ccf0bf2df4f39b45dc77998dd71da7a85369 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
66be318e6659d10e90f487e2610409cef659dbfe md/md-bitmap: make method bitmap_ops->daemon_work optional
5ab829f1971dc99f2aac10846c378e67fc875abc md/md-llbitmap: introduce new lockless bitmap
79b24810a25538df49d809741721ce3e6f342026 Merge tag 'md-6.18-20250909' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.18/block

--===============7789232969495216958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f243236bcccf-9a1282c6de24.txt

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
d01acbce391767318c94fb1f6d648cfabb428f9d md: add a new parameter 'offset' to md_super_write()
7797da149d4622bbe803eaee6eaf22a7f62f44ab md: factor out a helper raid_is_456()
ac9dad8faaa7b2a7c7c6de0017f2d7d54525d33c md/md-bitmap: support discard for bitmap ops
300bffa870c5dfaae87c169b1d5edc9c285a81a6 md: add a new mddev field 'bitmap_id'
180b82c1c7b2c2c5bffc1642239bed36d7e83f76 md/md-bitmap: add a new sysfs api bitmap_type
fb8cc3b0d9db94817a5aae2bcaf78dd079a89e52 md/md-bitmap: delay registration of bitmap_ops until creating bitmap
f196d72888640e35002ac3511757cefaa9c5e339 md/md-bitmap: add a new method skip_sync_blocks() in bitmap_operations
a4dd9ba39ba4f86ae8848c63945d443f0569efb1 md/md-bitmap: add a new method blocks_synced() in bitmap_operations
c951ccf0bf2df4f39b45dc77998dd71da7a85369 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
66be318e6659d10e90f487e2610409cef659dbfe md/md-bitmap: make method bitmap_ops->daemon_work optional
5ab829f1971dc99f2aac10846c378e67fc875abc md/md-llbitmap: introduce new lockless bitmap
79b24810a25538df49d809741721ce3e6f342026 Merge tag 'md-6.18-20250909' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.18/block
9a1282c6de2443d8ba186c98de92d638245e20d2 Merge branch 'for-6.18/block' into for-next

--===============7789232969495216958==--
