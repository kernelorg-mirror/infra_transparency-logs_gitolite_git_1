Content-Type: multipart/mixed; boundary="===============9137141236763210909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Apr 2024 14:50:04 -0000
Message-Id: <171336540401.10028.13160406024298216470@gitolite.kernel.org>

--===============9137141236763210909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: de4c7bef9d330e4a59c78181bd596c7569d7208e
    new: e994ff5b55e3bf30ecb6ed354eaec77c989aa4ae
    log: revlist-de4c7bef9d33-e994ff5b55e3.txt
  - ref: refs/heads/for-6.10/io_uring
    old: c4ce0ab27646f4206a9eb502d6fe45cb080e1cae
    new: 24c3fc5c75c5b9d471783b4a4958748243828613
    log: |
         068c27e32e51e94e4a9eb30ae85f4097a3602980 io-wq: write next_work before dropping acct_lock
         24c3fc5c75c5b9d471783b4a4958748243828613 io-wq: Drop intermediate step between pending list and active work
         
  - ref: refs/heads/for-next
    old: 25d4ec36d5f6ec2ca87a258a668e33b0c6649fd1
    new: e92fa872a63841e2b3a71022ba0dcdfeaaf8992f
    log: revlist-25d4ec36d5f6-e92fa872a638.txt

--===============9137141236763210909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4c7bef9d33-e994ff5b55e3.txt

6f8fd758de63bab513c551bb1796a14f8cdc40d9 block: Restore sector of flush requests
c0da26f950a355ef3540ca8d215351e1ed4cac47 block: Remove req_bio_endio()
a0508c36efa838b16aa93a23e3583d68d3ef6c33 block: Introduce blk_zone_update_request_bio()
b85a3c1b7978f942fa5bf8cfe22b6a6aaa49d3b7 block: Introduce bio_straddles_zones() and bio_offset_from_zone_start()
dd850ff3eee428b4e1276bd51263dd937643ba19 block: Allow using bio_attempt_back_merge() internally
ecfe43b11b02ffeb24c203af7d3947417d412cf7 block: Remember zone capacity when revalidating zones
dd291d77cc90eb6a86e9860ba8e6e38eebd57d12 block: Introduce zone write plugging
843283e96e5a3d8379579ac13ce9cbf75522ffde block: Fake max open zones limit when there is no limit
ccdbf0aad2523ca133cceb22ce0f8306730e7ac3 block: Allow zero value of max_zone_append_sectors queue limit
9b1ce7f0c6f82e241196febabddba5fab66c8f05 block: Implement zone append emulation
946dd71ed87dfa8d72f1404f906e1ae413a62d0f block: Allow BIO-based drivers to use blk_revalidate_disk_zones()
f211268ed1f9bdf48f06a3ead5f5d88437450579 dm: Use the block layer zone append emulation
1846f308d66f9c9a9c4f20df530dc77e57e3d92b scsi: sd: Use the block layer zone append emulation
11be0cb5fe25603472831f85abb32f0112239238 ublk_drv: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
b66f79b706f0cfc09bde8465668428eef188a94c null_blk: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
997a1f08b4d4283687477470bcc256dfd33ba9d0 null_blk: Introduce zone_append_max_sectors attribute
f4f84586c8b9c7d5312d6f8fb4db1e12f2b83c27 null_blk: Introduce fua attribute
d2a9b5fdc16941243bbd8b360cb6e4fd62f41265 nvmet: zns: Do not reference the gendisk conv_zones_bitmap
63b5385e781417e73bda3fd652c2199826afda6e block: Remove BLK_STS_ZONE_RESOURCE
9b3c08b90fc212de58c34621d83e74977170b2cd block: Simplify blk_revalidate_disk_zones() interface
fde02699c242e88a71286677d27cc890a959b67f block: mq-deadline: Remove support for zone write locking
e4eb37cc0f3ed8971c50dddfbeb35a799e5b504e block: Remove elevator required features
bca150f0d4edbf02002efa3309bb8e8c9d6596c9 block: Do not check zone type in blk_check_zone_append()
d9f1439a30d607f7bd06494ea2a63018b7d46380 block: Move zone related debugfs attribute to blk-zoned.c
a98b05b02f0f1f9f4a504564070af208b70214d0 block: Replace zone_wlock debugfs entry with zone_wplugs entry
02ccd7c360b1692da164842f211d41fab7d83adc block: Remove zone write locking
97abee507b4b71d43dc1c1d3de4739db2c86c0ac block: Do not force select mq-deadline with CONFIG_BLK_DEV_ZONED
99a9476b27e89525cef653b91e542baf61f105d2 block: Do not special-case plugging of zone write operations
cb9e5273f6d97830c44aeecd28cf5f5723ef2ba3 null_blk: Have all null_handle_xxx() return a blk_status_t
3bdde0701e5f819df0fa0e32fa8d5df7dc184cb5 null_blk: Do zone resource management only if necessary
e994ff5b55e3bf30ecb6ed354eaec77c989aa4ae null_blk: Simplify null_zone_write()

--===============9137141236763210909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d4ec36d5f6-e92fa872a638.txt

068c27e32e51e94e4a9eb30ae85f4097a3602980 io-wq: write next_work before dropping acct_lock
24c3fc5c75c5b9d471783b4a4958748243828613 io-wq: Drop intermediate step between pending list and active work
a0ab82d814d8be4c2adb57d5a8f5fa3b0fb4a446 Merge branch 'for-6.10/io_uring' into for-next
6f8fd758de63bab513c551bb1796a14f8cdc40d9 block: Restore sector of flush requests
c0da26f950a355ef3540ca8d215351e1ed4cac47 block: Remove req_bio_endio()
a0508c36efa838b16aa93a23e3583d68d3ef6c33 block: Introduce blk_zone_update_request_bio()
b85a3c1b7978f942fa5bf8cfe22b6a6aaa49d3b7 block: Introduce bio_straddles_zones() and bio_offset_from_zone_start()
dd850ff3eee428b4e1276bd51263dd937643ba19 block: Allow using bio_attempt_back_merge() internally
ecfe43b11b02ffeb24c203af7d3947417d412cf7 block: Remember zone capacity when revalidating zones
dd291d77cc90eb6a86e9860ba8e6e38eebd57d12 block: Introduce zone write plugging
843283e96e5a3d8379579ac13ce9cbf75522ffde block: Fake max open zones limit when there is no limit
ccdbf0aad2523ca133cceb22ce0f8306730e7ac3 block: Allow zero value of max_zone_append_sectors queue limit
9b1ce7f0c6f82e241196febabddba5fab66c8f05 block: Implement zone append emulation
946dd71ed87dfa8d72f1404f906e1ae413a62d0f block: Allow BIO-based drivers to use blk_revalidate_disk_zones()
f211268ed1f9bdf48f06a3ead5f5d88437450579 dm: Use the block layer zone append emulation
1846f308d66f9c9a9c4f20df530dc77e57e3d92b scsi: sd: Use the block layer zone append emulation
11be0cb5fe25603472831f85abb32f0112239238 ublk_drv: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
b66f79b706f0cfc09bde8465668428eef188a94c null_blk: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
997a1f08b4d4283687477470bcc256dfd33ba9d0 null_blk: Introduce zone_append_max_sectors attribute
f4f84586c8b9c7d5312d6f8fb4db1e12f2b83c27 null_blk: Introduce fua attribute
d2a9b5fdc16941243bbd8b360cb6e4fd62f41265 nvmet: zns: Do not reference the gendisk conv_zones_bitmap
63b5385e781417e73bda3fd652c2199826afda6e block: Remove BLK_STS_ZONE_RESOURCE
9b3c08b90fc212de58c34621d83e74977170b2cd block: Simplify blk_revalidate_disk_zones() interface
fde02699c242e88a71286677d27cc890a959b67f block: mq-deadline: Remove support for zone write locking
e4eb37cc0f3ed8971c50dddfbeb35a799e5b504e block: Remove elevator required features
bca150f0d4edbf02002efa3309bb8e8c9d6596c9 block: Do not check zone type in blk_check_zone_append()
d9f1439a30d607f7bd06494ea2a63018b7d46380 block: Move zone related debugfs attribute to blk-zoned.c
a98b05b02f0f1f9f4a504564070af208b70214d0 block: Replace zone_wlock debugfs entry with zone_wplugs entry
02ccd7c360b1692da164842f211d41fab7d83adc block: Remove zone write locking
97abee507b4b71d43dc1c1d3de4739db2c86c0ac block: Do not force select mq-deadline with CONFIG_BLK_DEV_ZONED
99a9476b27e89525cef653b91e542baf61f105d2 block: Do not special-case plugging of zone write operations
cb9e5273f6d97830c44aeecd28cf5f5723ef2ba3 null_blk: Have all null_handle_xxx() return a blk_status_t
3bdde0701e5f819df0fa0e32fa8d5df7dc184cb5 null_blk: Do zone resource management only if necessary
e994ff5b55e3bf30ecb6ed354eaec77c989aa4ae null_blk: Simplify null_zone_write()
e92fa872a63841e2b3a71022ba0dcdfeaaf8992f Merge branch 'for-6.10/block' into for-next

--===============9137141236763210909==--
