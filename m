Content-Type: multipart/mixed; boundary="===============0103274638790990036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 19 Dec 2023 15:38:44 -0000
Message-Id: <170300032450.26574.5917900885785745076@gitolite.kernel.org>

--===============0103274638790990036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 037a412467e307cade910a3b34d508bd58db23b6
    new: 1686287aea43fed47190c80e55b4852b9bbe7528
    log: revlist-037a412467e3-1686287aea43.txt

--===============0103274638790990036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037a412467e3-1686287aea43.txt

3e3be5a97b2201ae1c0539fdb3b8943c6525103b Revert "locking/rwsem: Prevent potential lock starvation"
8c7ebde418fadf955bb61eb233883d7c5c20b98e Revert "locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()"
c096abf5b0d0b153b21021f78d15795dbb54f60b Revert "locking/rwsem: Better collate rwsem_read_trylock()"
d6ca74a4575c99a5a3f0fca4957237e3e64ebe45 block: add blk_alloc_disk and blk_cleanup_disk APIs
a53e30751d0563bad761871fcf3911b0dda8d43d blk-mq: add the blk_mq_alloc_disk APIs
3cbbba8b3c3993c204f9368349afad0f30d7c541 blk-mq: fix an IS_ERR() vs NULL bug
f07f2760093f8b04f7d38a4587bd0b8f13d644a3 loop: use blk_mq_alloc_disk and blk_cleanup_disk
b4da938ac79d882f16041b6b70e9a7dcc292b577 loop: fix order of cleaning up the queue and freeing the tagset
0cf9a37bbd076d5bc654130c935b0d2bf8792635 loop: add error handling support for add_disk()
53c2925ac489e1cbff4f9148f1195de0b68f87f7 nbd: use blk_mq_alloc_disk and blk_cleanup_disk
b158a68f41bb19ef4078a8c91ba0aa535e9e068a nbd: fix order of cleaning up the queue and freeing the tagset
49fb2ec08cfb6defe50a6a0c079c3dbe8d23f861 nbd: add error handling support for add_disk()
533d88ebd524baf415474e0f6855d559afa9c393 block: add a flag to make put_disk on partially initalized disks safer
4ae8db1181bef08f91f50e9e4d98dd116131cb2b nvme: use blk_mq_alloc_disk
f1c75917f558c57773265ccdbc39793a5a833435 nvme: add error handling support for add_disk()
0c52f176875644369aec2dbfe2805b5d87e2ce54 brd: convert to blk_alloc_disk/blk_cleanup_disk
80aea57d99c07f8ff27e2369889dd97e1879c7d3 block/brd: add error handling support for add_disk()
f318f62bcb0b062252015f9a4b8f54d557b97265 scsi: sr: Add error handling support for add_disk()
27415f70c43dd5d8171a0ab55a72b04e08070a58 ubi: use blk_mq_alloc_disk and blk_cleanup_disk
4038ef399f025f3b2254d469e387eb3f6890a4b4 mtd/ubi/block: add error handling support for add_disk()
55f3dc453339f0d029fa283efcc6d90e0e8a99ee mtd/ubi/block: Fix null pointer dereference issue in error path
6f1ce7a2330c013ed7f2cbaf0b3fdcae2c55086d mtd/ubi/block: Fix uaf problem in ubiblock_cleanup
45882c8fa308cf900ad0f8d09004bdf64982ac99 nbd: fix uaf in nbd_open
1c065c137ddf4b31e71069cdb526e938be2b60e7 !3016 [sync] PR-1203:  Revert "locking/rwsem: Prevent potential lock starvation"
19e287e76a967f3370242c61aecd1590b35ebed2 !3180 [sync] PR-2825:  Add error handle for driver
5b2ac3c63558f6fe3b0b756b062066e25080c816 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
e72f34969e0020664ff49ccfed5aeaab725d1ee8 scsi: sd: Add error handling support for add_disk()
5511e52cfb5d73083fd8f1140f21cd086184b0a2 scsi: sd: Clean up sdkp if device_add_disk() failed
d1221104ad7ca41a0c9f7c3e1bb89a850e1ef0c6 !3290 [sync] PR-3222:  md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
1686287aea43fed47190c80e55b4852b9bbe7528 !3293 [sync] PR-2843:  Add error handle for sd

--===============0103274638790990036==--
