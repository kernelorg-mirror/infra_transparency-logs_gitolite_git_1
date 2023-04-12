Content-Type: multipart/mixed; boundary="===============1810024026040217052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 12 Apr 2023 12:02:43 -0000
Message-Id: <168130096368.30993.9343543002915213727@gitolite.kernel.org>

--===============1810024026040217052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 8e3ced132a8c32fbb857f964fc4626fbd6ab4bbf
    new: 97696e29e5ccfdaccb053157b23cdf2bf6341036
    log: revlist-8e3ced132a8c-97696e29e5cc.txt

--===============1810024026040217052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3ced132a8c-97696e29e5cc.txt

f467b865cf5b25aac3feee3fb5e25b90f5df35c4 Merge branch '6.3/scsi-fixes' into 6.4/scsi-staging
543a827b1db3ef0a123dc7a48e8feb6585eae0a6 scsi: core: Clean up struct ufs_saved_pwr_info
0e4b1791d9b192ac263a03707d876132eb0f8dab scsi: libsas: Abort all in-flight requests when device is gone
aa4d7812cf2cb0847e027d0e2a124926eea9d4fb scsi: target: core: Remove unused 'prod_len' variable
ca62009eff728c0a62ea76184adcc6be411f4066 scsi: sr: Simplify the sr_open() function
e324dd00fd17906ad9f0386f5e15d78da2e2b9fe scsi: scsi_transport_fc: Remove unused 'desc_cnt' variable
0a07d3c7a1d205b47d9f3608ff4e9d1065d63b6d scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
7866e03b9825e1e08fc5136d3ab9a35ebabdc7f5 scsi: qedf: Remove unused 'num_handled' variable
4e0966a4829178b3cc7d8dc8686d9d6fcc221187 scsi: snic: Remove unused 'xfer_len' variable
3d2efb5470f58707a9120720af238d1dacdf77b5 scsi: qla4xxx: Remove unused 'count' variable
71fb36b5ff113a7674710b9d6063241eada84ff7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
bb544224da77b96b2c11a13872bf91ede1e015be scsi: hisi_sas: Handle NCQ error when IPTT is valid
89954f024c3ae5e8674d9b5313a7cc08e79c6f6d scsi: hisi_sas: Ensure all enabled PHYs up during controller reset
e368d38cb9524415ceb5b2b54a0dacdfb9f73b6c scsi: hisi_sas: Exit suspend state when usage count is greater than 0
60b3f355c7a3808a16dbef34dc61971a2b9bc80d Merge patch series "scsi: hisi_sas: Some misc changes"
6500d2045d5247cfb2ac31cc1691d7191096389b scsi: scsi_debug: Fix check for sdev queue full
00f9d622e8b237d8403569ee51f7bfb9bf89a2d5 scsi: scsi_debug: Don't iter all shosts in clear_luns_changed_on_target()
0aaa3fad4fd931ba3accac3a1fcc7334ca780591 scsi: scsi_debug: Change shost list lock to a mutex
25b80b2c7582ea15ba90b8007f1e1f1b8fc762b9 scsi: scsi_debug: Protect block_unblock_all_queues() with mutex
a0473bf31df5bf2da7ecb50023c129659ce0a835 scsi: scsi_debug: Use scsi_block_requests() to block queues
1107c7b24ee3280abfc59f1b9186e285cabdd3ec scsi: scsi_debug: Dynamically allocate sdebug_queued_cmd
600d9ead3936b2f22e664c59345a2e006ff324c5 scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in sdebug_blk_mq_poll()
9c559c9b4748fed11687694e65e5d6d1eb2919cd scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in stop_all_queued()
12f3eef016ea7a72c6e0d0fe6f66882086d9c4a9 scsi: scsi_debug: Use scsi_host_busy() in delay_store() and ndelay_store()
57f7225a4fe25425c29402adad990c7409958c40 scsi: scsi_debug: Only allow sdebug_max_queue be modified when no shosts
f1437cd1e535c5d5cc9f6e5bfdfc9b1cd3141bc4 scsi: scsi_debug: Drop sdebug_queue
dc70c9615c067dbc34a1af736477f7d2b7f75319 Merge patch series "Fix shost command overloading issues"
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
020df9845e20b5f9267638e5d233604345f5c147 Merge branch 'fixes' into for-next
97696e29e5ccfdaccb053157b23cdf2bf6341036 Merge branch 'misc' into for-next

--===============1810024026040217052==--
