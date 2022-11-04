Content-Type: multipart/mixed; boundary="===============1840615211812745881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 04 Nov 2022 17:54:59 -0000
Message-Id: <166758449922.9686.2742690866875065049@gitolite.kernel.org>

--===============1840615211812745881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: a24fec3fdfc56203e3cbb3b6c723babc6c4f1053
    new: 7476cc5394a10e982a4daa56079093a8b88e4bf3
    log: revlist-a24fec3fdfc5-7476cc5394a1.txt

--===============1840615211812745881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24fec3fdfc5-7476cc5394a1.txt

82c229476b8f6afd7e09bc4dc77d89dc19ff7688 blk-mq: avoid double ->queue_rq() because of early timeout
adff215830fcf3ef74f2f0d4dd5a47a6927d450b block: simplify blksize_bits() implementation
219cf43c552a49a7710b7b341bf616682a2643f0 blk-mq: move queue_is_mq out of blk_mq_cancel_work_sync
56c1ee92246a5099a626b955dd7f6636cdce6f93 blk-mq: remove redundant call to blk_freeze_queue_start in blk_mq_destroy_queue
3d89bd12d352e20f4f7c8f11a0f1a712b95a5295 block, bfq: support to track if bfqq has pending requests
60a6e10c537a7459dd53882186bd16fff257fb03 block, bfq: record how many queues have pending requests
71f8ca77cb8764d46f656b725999e8b8b1aec215 block, bfq: refactor the counting of 'num_groups_with_pending_reqs'
eed3ecc991c90a4a0ce32ea2b35378dc351f012b block, bfq: do not idle if only one group is activated
afdba14612622ec75896e5646950b3562a9aadd3 block, bfq: cleanup bfq_weights_tree add/remove apis
eb5bca73655cb6aa3bb608253e1e47283240c933 block, bfq: cleanup __bfq_weights_tree_remove()
81eaca442ea962c43bdb1e9cbb9eddb41b97491d block: cleanup elevator_get
aae2a643f508d768b65e59da447f3b11688db3cf block: exit elv_iosched_show early when I/O schedulers are not supported
16095af2fa2c3089ff1162e677d6596772f6f478 block: cleanup the variable naming in elv_iosched_store
2eef17a209ab4d77923222045d462d379d6ef692 block: simplify the check for the current elevator in elv_iosched_show
ffb86425ee2cadbe573c483b789aab2dd57aeb7b block: don't check for required features in elevator_match
64b36075eb0e50af6f59047b5f698a9f2bb2b4fd block: split elevator_switch
db5896e9cf93f119c0b181c5e6b473d8bf0302e5 block: Remove redundant parent blkcg_gp check in check_scale_change
6891f968985f0569eaf56430518895b3c2885da1 block: Correct comment for scale_cookie_change
dc572f418a14b18270676c4a7d23a3c8a5544abc block: Replace struct rq_depth with unsigned int in struct iolatency_grp
060d9217d356a28e1bcfd2df0c8bf59aa24a12ce block, bfq: remove set but not used variable in __bfq_entity_update_weight_prio
e5c63eb4b59f9fb9b28e29d605a4dabbeff7772e block, bfq: factor out code to update 'active_entities'
f6fd119b1ae2c4f794dffc87421cf4ce2414401e block, bfq: cleanup bfq_activate_requeue_entity()
918fdea3884ca8de93bd0e8ad02545eb8e3695d6 block, bfq: remove dead code for updating 'rq_in_driver'
aa625117d6f67e33fab280358855fdd332bb20ab block, bfq: don't declare 'bfqd' as type 'void *' in bfq_group
71b26083d59cd4ab22489829ffe7d4ead93f5546 block: set the disk capacity to 0 in blk_mark_disk_dead
0ffc7e98bfaa45380b800deeb9b65ce0371c652d nvme-pci: refactor the tagset handling in nvme_reset_work
23a908647efade186576c9628dd7bb560f6e759b nvme: don't remove namespaces in nvme_passthru_end
4f17344e9daeb6e9f89976d811a5373710ed1f04 nvme: remove the NVME_NS_DEAD check in nvme_remove_invalid_namespaces
fde776afdd8467a09395a7aebdb2499f86315945 nvme: remove the NVME_NS_DEAD check in nvme_validate_ns
6bcd5089ee1302e9ad7072ca0866f0c5a1158359 nvme: don't unquiesce the admin queue in nvme_kill_queues
cd50f9b24726e9e195a0682c8d8d952396d57aef nvme: split nvme_kill_queues
bad3e021ae2bb5ac9d650c9a04788efe753367f3 nvme-pci: don't unquiesce the I/O queues in nvme_remove_dead_ctrl
2b4c2355c5e155cdf341d9ce2c2355b4b26c32c9 nvme-apple: don't unquiesce the I/O queues in apple_nvme_reset_work
8537380bb9882c201db60a1eb201aac6e74083e8 blk-mq: skip non-mq queues in blk_mq_quiesce_queue
80bd4a7aab4c9ce59bf5e35fdf52aa23d8a3c9f5 blk-mq: move the srcu_struct used for quiescing to the tagset
483239c75ba768e0e2c0e0c503e5fc13c3d5773a blk-mq: pass a tagset to blk_mq_wait_quiesce_done
414dd48e882c5a39e7bd01b096ee6497eb3314b0 blk-mq: add tagset quiesce interface
98d81f0df70ce6fc48517d938026e3c684b9051a nvme: use blk_mq_[un]quiesce_tagset
7edfd68165b8dab8cde231728ff092a625469eb7 blk-mq: improve error handling in blk_mq_alloc_rq_map()
4046728253751adb41b05e85ebd686210efde1ad blk-mq: use if-else instead of goto in blk_mq_alloc_cached_request()
2580af55805f547db5edf7dcbe97f191c94ad409 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
88c05ebccdedc63efb4d165369a0323a4cbc0769 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
e08944ade364d24f3006b0a3d85666d9f120e074 lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
a1d88dec6bd18bd7a42c283eda99fc41caff25c1 md: factor out __md_set_array_info()
0e6d55838c260cb146a88c95152bb7d07ad87a0f md: introduce md_ro_state
ebec84905c43a4792d0b79f6f1eb1d4b482b4f34 md/bitmap: Fix bitmap chunk size overflow issues
907632fc2c81be1f2dcaa7bed4007c3077dfcd40 Add mddev->io_acct_cnt for raid0_quiesce
7476cc5394a10e982a4daa56079093a8b88e4bf3 md/raid0, raid10: Don't set discard sectors for request queue

--===============1840615211812745881==--
