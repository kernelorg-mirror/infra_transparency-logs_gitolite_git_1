Content-Type: multipart/mixed; boundary="===============3657901738148197965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Apr 2022 02:50:03 -0000
Message-Id: <165025020385.1438.7601772605017743325@gitolite.kernel.org>

--===============3657901738148197965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 075a53b78b815301f8d3dd1ee2cd99554e34f0dd
    new: c22198e78d523c8fa079bbb70b2523bb6aa51849
    log: revlist-075a53b78b81-c22198e78d52.txt
  - ref: refs/heads/for-5.19/drivers
    old: ea50c486a4910fc2315bec45c252b9765c416bd5
    new: 8fd6533ef3f7729e4aa29ead83844c042688615a
    log: revlist-ea50c486a491-8fd6533ef3f7.txt
  - ref: refs/heads/for-next
    old: 5127d0f1b53ed448b4fbaa63e1dc3b4f956ed29f
    new: cc521f64030f42714d6ee14388911476cdc9433c
    log: revlist-5127d0f1b53e-cc521f64030f.txt

--===============3657901738148197965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075a53b78b81-c22198e78d52.txt

179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches

--===============3657901738148197965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea50c486a491-8fd6533ef3f7.txt

f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions

--===============3657901738148197965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5127d0f1b53e-cc521f64030f.txt

179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
c31bcc9f0a9601c724d69d8ddef5ccda36ce0f71 Merge branch 'for-5.19/block' into for-next
8fc7161540931862adee2bc9003a0d9c9509a9a2 Merge branch 'for-5.19/drivers' into for-next
dbfdd71836605da5ba8ff879c2a949a3f264b2f1 Merge branch 'for-5.19/io_uring' into for-next
4c0a3fe11709d0447f15298060ce3fba91879d9e Merge branch 'for-5.19/io_uring-xattr' into for-next
cc521f64030f42714d6ee14388911476cdc9433c Merge branch 'for-5.19/io_uring-socket' into for-next

--===============3657901738148197965==--
