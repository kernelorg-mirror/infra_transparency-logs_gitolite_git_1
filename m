Content-Type: multipart/mixed; boundary="===============7065680070212958099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Nov 2020 17:50:03 -0000
Message-Id: <160511700349.26506.15577380482297186918@gitolite.kernel.org>

--===============7065680070212958099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 02e4261ebb7298bae7ba18cc9e9a54d261069d30
    new: 2c7a541a62053f24b5bc659d3f73b980e3a028ba
    log: revlist-02e4261ebb72-2c7a541a6205.txt
  - ref: refs/heads/for-5.11/drivers
    old: 238f3e1b22f99f6176bbd653794f9d5b34f49cd3
    new: 30b49f2b57d139cd0e03d768e9228969e2e005eb
    log: revlist-238f3e1b22f9-30b49f2b57d1.txt
  - ref: refs/heads/for-next
    old: 9628048add7d24e2d30928c6c111695883cea3c0
    new: 6b7bdda4f2d516d816f1a6759a570c937f880ff6
    log: revlist-9628048add7d-6b7bdda4f2d5.txt
  - ref: refs/heads/io_uring-5.10
    old: 9a472ef7a3690ac0b77ebfb04c88fa795de2adea
    new: 88ec3211e46344a7d10cf6cb5045f839f7785f8e
    log: |
         88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
         

--===============7065680070212958099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e4261ebb72-2c7a541a6205.txt

65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
a5a83b119ea196e2d86701a85e9daafe6df6e864 Merge branch 'block-5.10' into for-5.11/block
c530b27d6382e284f1c72729152bc7b037303e30 mtd_blkdevs: don't override BLKFLSBUF
0a66c77d8514667def5e636ed735c91a035e1ead block: don't call into the driver for BLKFLSBUF
830c5f17c7e29cf694d5d426990f96b7f073b4c4 block: add a new set_read_only method
d1c4262d30acecf0e6701091b2b542b2d8a19c76 rbd: implement ->set_read_only to hook into BLKROSET processing
46edb6f37b9015932b023116fe4e5470e69ca884 md: implement ->set_read_only to hook into BLKROSET processing
2d1c4edad9fe5a5246e93e130222161d9a451f2f dasd: implement ->set_read_only to hook into BLKROSET processing
14149680ffc0a0120609059b83dcb0473ab104c7 block: don't call into the driver for BLKROSET
b6d146e4966c3d0e10236d8e3a55aee579294d63 loop: use set_disk_ro
c840f982f8286da4c65dbf749ba227e24f2ac63d block: remove set_device_ro
5daa883029ad9ab31949804b1a79d2ed5c5b9a7e block: remove __blkdev_driver_ioctl
dbc4dfbb792bbd323ab24fdb2c1d59b1369274df block: cleanup del_gendisk a bit
81648c150b4db8cbe4ace2512e7dad5090f963b9 block: open code kobj_map into in block/genhd.c
d28c5dad32255deeaf79fb41a704ae84d9b9a167 block: split block_class_lock
aebb29ef3b00dd1373e8bc59bf910a86acf4887d block: rework requesting modules for unclaimed devices
3da1a61e70469e8145d332e9ce0461cbbb884eaa block: add an optional probe callback to major_names
62421ccfd3c1f651483366aded950c964df2e043 ide: remove ide_{,un}register_region
8916cc0afc51d0bfbf9654ccc8c068d213b91350 swim: don't call blk_register_region
140ea3bbf39ab4cf7d6340ae2136940092b53a94 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
97283d8e9c9467e772b02e319f78828b68364fcd brd: use __register_blkdev to allocate devices on demand
41f600060dbf16035527a6cbc1033fe9dfba2d81 loop: use __register_blkdev to allocate devices on demand
8f933b377bbc559fc6915a62efc595936add5748 md: use __register_blkdev to allocate devices on demand
bb2316d21c0e760ca3c8ac5298eb44348d7a13c3 ide: switch to __register_blkdev for command set probing
b83674f61642ee77483c883b6a80e2c487ca4235 floppy: use a separate gendisk for each media format
fb6da1c48743aed80cf517355ab3111255af758c amiflop: use separate gendisks for Amiga vs MS-DOS mode
3d738023aa2dd39b75a96ba399bf751c0163404e ataflop: use a separate gendisk for each media format
880029c734b88a3bf777e3f6182a8219e864bcc6 z2ram: reindent
c4a0babcee58f76d3304b5c2a9e6bdb32174fabb z2ram: use separate gendisk for the different modes
2c7a541a62053f24b5bc659d3f73b980e3a028ba block: switch gendisk lookup to a simple xarray

--===============7065680070212958099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238f3e1b22f9-30b49f2b57d1.txt

65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
a5a83b119ea196e2d86701a85e9daafe6df6e864 Merge branch 'block-5.10' into for-5.11/block
c530b27d6382e284f1c72729152bc7b037303e30 mtd_blkdevs: don't override BLKFLSBUF
0a66c77d8514667def5e636ed735c91a035e1ead block: don't call into the driver for BLKFLSBUF
830c5f17c7e29cf694d5d426990f96b7f073b4c4 block: add a new set_read_only method
d1c4262d30acecf0e6701091b2b542b2d8a19c76 rbd: implement ->set_read_only to hook into BLKROSET processing
46edb6f37b9015932b023116fe4e5470e69ca884 md: implement ->set_read_only to hook into BLKROSET processing
2d1c4edad9fe5a5246e93e130222161d9a451f2f dasd: implement ->set_read_only to hook into BLKROSET processing
14149680ffc0a0120609059b83dcb0473ab104c7 block: don't call into the driver for BLKROSET
b6d146e4966c3d0e10236d8e3a55aee579294d63 loop: use set_disk_ro
c840f982f8286da4c65dbf749ba227e24f2ac63d block: remove set_device_ro
5daa883029ad9ab31949804b1a79d2ed5c5b9a7e block: remove __blkdev_driver_ioctl
dbc4dfbb792bbd323ab24fdb2c1d59b1369274df block: cleanup del_gendisk a bit
81648c150b4db8cbe4ace2512e7dad5090f963b9 block: open code kobj_map into in block/genhd.c
d28c5dad32255deeaf79fb41a704ae84d9b9a167 block: split block_class_lock
aebb29ef3b00dd1373e8bc59bf910a86acf4887d block: rework requesting modules for unclaimed devices
3da1a61e70469e8145d332e9ce0461cbbb884eaa block: add an optional probe callback to major_names
62421ccfd3c1f651483366aded950c964df2e043 ide: remove ide_{,un}register_region
8916cc0afc51d0bfbf9654ccc8c068d213b91350 swim: don't call blk_register_region
140ea3bbf39ab4cf7d6340ae2136940092b53a94 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
97283d8e9c9467e772b02e319f78828b68364fcd brd: use __register_blkdev to allocate devices on demand
41f600060dbf16035527a6cbc1033fe9dfba2d81 loop: use __register_blkdev to allocate devices on demand
8f933b377bbc559fc6915a62efc595936add5748 md: use __register_blkdev to allocate devices on demand
bb2316d21c0e760ca3c8ac5298eb44348d7a13c3 ide: switch to __register_blkdev for command set probing
b83674f61642ee77483c883b6a80e2c487ca4235 floppy: use a separate gendisk for each media format
fb6da1c48743aed80cf517355ab3111255af758c amiflop: use separate gendisks for Amiga vs MS-DOS mode
3d738023aa2dd39b75a96ba399bf751c0163404e ataflop: use a separate gendisk for each media format
880029c734b88a3bf777e3f6182a8219e864bcc6 z2ram: reindent
c4a0babcee58f76d3304b5c2a9e6bdb32174fabb z2ram: use separate gendisk for the different modes
2c7a541a62053f24b5bc659d3f73b980e3a028ba block: switch gendisk lookup to a simple xarray
cfd64d726ddb468360d04f5ae21e10d406d9134e s390/cio: Export information about Endpoint-Security Capability
95b4cb6f37ab1a9a1be8c04ae1443ce8d11b9431 s390/cio: Provide Endpoint-Security Mode per CU
95d24f3b935fe598be239f9f9f5401cb1f935482 s390/cio: Add support for FCES status notification
443b5d3223e022a774f0f9ae502a050964a43383 s390/dasd: Remove unused parameter from dasd_generic_probe()
4bd06bca34eb3ee1fd6dad2a40b3465523ad0ac3 s390/dasd: Move duplicate code to separate function
9e4c148015bd37a89b342ae03f318ff99c2d04ec s390/dasd: Store path configuration data during path handling
5a5f51f4a5e716efec4819eed8804857882a9437 s390/dasd: Fix operational path inconsistency
ae00a2c602ff0a6b674d81527f896f3d3e474e5d s390/dasd: Display FC Endpoint Security information via sysfs
2fbb20ad194cf0b4097c7845b22fb1e452d1e34a s390/dasd: Prepare for additional path event handling
30b49f2b57d139cd0e03d768e9228969e2e005eb s390/dasd: Process FCES path event notification

--===============7065680070212958099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9628048add7d-6b7bdda4f2d5.txt

65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
a5a83b119ea196e2d86701a85e9daafe6df6e864 Merge branch 'block-5.10' into for-5.11/block
c530b27d6382e284f1c72729152bc7b037303e30 mtd_blkdevs: don't override BLKFLSBUF
0a66c77d8514667def5e636ed735c91a035e1ead block: don't call into the driver for BLKFLSBUF
830c5f17c7e29cf694d5d426990f96b7f073b4c4 block: add a new set_read_only method
d1c4262d30acecf0e6701091b2b542b2d8a19c76 rbd: implement ->set_read_only to hook into BLKROSET processing
46edb6f37b9015932b023116fe4e5470e69ca884 md: implement ->set_read_only to hook into BLKROSET processing
2d1c4edad9fe5a5246e93e130222161d9a451f2f dasd: implement ->set_read_only to hook into BLKROSET processing
14149680ffc0a0120609059b83dcb0473ab104c7 block: don't call into the driver for BLKROSET
b6d146e4966c3d0e10236d8e3a55aee579294d63 loop: use set_disk_ro
c840f982f8286da4c65dbf749ba227e24f2ac63d block: remove set_device_ro
5daa883029ad9ab31949804b1a79d2ed5c5b9a7e block: remove __blkdev_driver_ioctl
dbc4dfbb792bbd323ab24fdb2c1d59b1369274df block: cleanup del_gendisk a bit
81648c150b4db8cbe4ace2512e7dad5090f963b9 block: open code kobj_map into in block/genhd.c
d28c5dad32255deeaf79fb41a704ae84d9b9a167 block: split block_class_lock
aebb29ef3b00dd1373e8bc59bf910a86acf4887d block: rework requesting modules for unclaimed devices
3da1a61e70469e8145d332e9ce0461cbbb884eaa block: add an optional probe callback to major_names
62421ccfd3c1f651483366aded950c964df2e043 ide: remove ide_{,un}register_region
8916cc0afc51d0bfbf9654ccc8c068d213b91350 swim: don't call blk_register_region
140ea3bbf39ab4cf7d6340ae2136940092b53a94 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
97283d8e9c9467e772b02e319f78828b68364fcd brd: use __register_blkdev to allocate devices on demand
41f600060dbf16035527a6cbc1033fe9dfba2d81 loop: use __register_blkdev to allocate devices on demand
8f933b377bbc559fc6915a62efc595936add5748 md: use __register_blkdev to allocate devices on demand
bb2316d21c0e760ca3c8ac5298eb44348d7a13c3 ide: switch to __register_blkdev for command set probing
b83674f61642ee77483c883b6a80e2c487ca4235 floppy: use a separate gendisk for each media format
fb6da1c48743aed80cf517355ab3111255af758c amiflop: use separate gendisks for Amiga vs MS-DOS mode
3d738023aa2dd39b75a96ba399bf751c0163404e ataflop: use a separate gendisk for each media format
880029c734b88a3bf777e3f6182a8219e864bcc6 z2ram: reindent
c4a0babcee58f76d3304b5c2a9e6bdb32174fabb z2ram: use separate gendisk for the different modes
2c7a541a62053f24b5bc659d3f73b980e3a028ba block: switch gendisk lookup to a simple xarray
cfd64d726ddb468360d04f5ae21e10d406d9134e s390/cio: Export information about Endpoint-Security Capability
95b4cb6f37ab1a9a1be8c04ae1443ce8d11b9431 s390/cio: Provide Endpoint-Security Mode per CU
95d24f3b935fe598be239f9f9f5401cb1f935482 s390/cio: Add support for FCES status notification
443b5d3223e022a774f0f9ae502a050964a43383 s390/dasd: Remove unused parameter from dasd_generic_probe()
4bd06bca34eb3ee1fd6dad2a40b3465523ad0ac3 s390/dasd: Move duplicate code to separate function
9e4c148015bd37a89b342ae03f318ff99c2d04ec s390/dasd: Store path configuration data during path handling
5a5f51f4a5e716efec4819eed8804857882a9437 s390/dasd: Fix operational path inconsistency
ae00a2c602ff0a6b674d81527f896f3d3e474e5d s390/dasd: Display FC Endpoint Security information via sysfs
2fbb20ad194cf0b4097c7845b22fb1e452d1e34a s390/dasd: Prepare for additional path event handling
30b49f2b57d139cd0e03d768e9228969e2e005eb s390/dasd: Process FCES path event notification
723dec2f6f3e111a3816b740d7b88c5ebf94befd Merge branch 'for-5.11/block' into for-next
6b7bdda4f2d516d816f1a6759a570c937f880ff6 Merge branch 'for-5.11/drivers' into for-next

--===============7065680070212958099==--
