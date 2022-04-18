Content-Type: multipart/mixed; boundary="===============4037284754288523626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 18 Apr 2022 15:50:30 -0000
Message-Id: <165029703080.1991.2488784439286534960@gitolite.kernel.org>

--===============4037284754288523626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 5a6a909089df3c1f381474e7af6d2a9ea27d7fe2
    new: 7d8342b5551a3d3c986f01074dcaa70fb4e24dcf
    log: revlist-5a6a909089df-7d8342b5551a.txt

--===============4037284754288523626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6a909089df-7d8342b5551a.txt

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
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
9196856f66fdc9c82154929e92911b55797dd3bf dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
714ae1edf422db20c8b9e8629a1131e84904d6f1 dm: factor out dm_io_set_error and __dm_io_dec_pending
a2eac37504474c720dab49f56833ee8b0fe0a275 dm: simplify dm_io access in dm_split_and_process_bio
0bf05bbb39ecc60031143aa3ae852191b082d65f dm: simplify dm_start_io_acct
a3ca3ea668ed5d265819e00cc590af9ae0090c8e dm: mark various branches unlikely
55f87787efcec96c71d4dbab2eb257ef2eefe292 dm: add local variables to clone_endio and __map_bio
cf0e7c8b591485a6dad72ead3d67dbefe01ce2d7 dm: move hot dm_io members to same cacheline as dm_target_io
306ada85fad0758742948cb32f824a1b3dfe33fc dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
0b38ae15ddec010349b138e963948dacb32cf26a dm: conditionally enable branching for less used features
56b1c83b9ae5f8ce67b72eac56c33287b30798e0 dm: simplify basic targets
7b43f7e14799a11d88e3f07b510908d509c009b2 dm: use bio_sectors in dm_aceept_partial_bio
6ef69f019523f34f0490a49a8f0f62605e2141a0 dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
186806713ca61956f9ae7553447e2de6b38f6a7b dm: pass dm_io instance to dm_io_acct directly
31b23cb8fcce186bbfa5b6731f081616fdd8ea56 dm: switch to bdev based IO accounting interfaces
58d38f7d416dc4a41bde7b8e00983e1ddcb714e5 dm: improve bio splitting and associated IO accounting
f5c4c4485f5861ee66f563ac307789a421d66641 dm: don't grab target io reference in dm_zone_map_bio
302235d00eea4f28c8badebef6a56abaaf107795 dm: improve dm_io reference counting
2b30b275406bee534c654b617d868e5c8165fd15 dm: put all polled dm_io instances into a single list
39537b16dbc5116d9f99b64dd41448078235a284 dm: simplify bio-based IO accounting further
7d8342b5551a3d3c986f01074dcaa70fb4e24dcf dm: improve abnormal bio processing

--===============4037284754288523626==--
