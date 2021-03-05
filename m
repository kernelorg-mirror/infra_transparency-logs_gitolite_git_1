Content-Type: multipart/mixed; boundary="===============2262733447334288967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 05 Mar 2021 00:38:00 -0000
Message-Id: <161490468029.3713.10735321872856478915@gitolite.kernel.org>

--===============2262733447334288967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 6b9646163999c23fa5450f07b46e4f419c0801cb
    new: f88dfeea18aa4d88d2e4418d3d94ee6237070281
    log: revlist-6b9646163999-f88dfeea18aa.txt

--===============2262733447334288967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9646163999-f88dfeea18aa.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
f7733625ec2f7bd628e4fd5014f72a2983830a74 scsi: ufs: Add exception event tracepoint
37b97b18704f77f711e7a2c532fcad00268ac025 scsi: ufs: Add exception event definitions
cd4694756188dcca0f631e60da26053be1ffdc91 scsi: ufs: ufs-debugfs: Add user-defined exception_event_mask
7deedfdaeccfec5a9c41dbb83f1725cf11e3ff39 scsi: ufs: ufs-debugfs: Add user-defined exception event rate limiting
4ec591790356f0e5a95f8d278b0cfd04aea2ae52 scsi: sbitmap: Remove sbitmap_clear_bit_unlock
efe1f3a1d5833c0ddd61ee50dbef8908f65a0a5e scsi: sbitmap: Maintain allocation round_robin in sbitmap
bf2c4282a10a92810ba83e85677a5273d6ca0df5 scsi: sbitmap: Add helpers for updating allocation hint
c548e62bcf6adc7066ff201e9ecc88e536dd8890 scsi: sbitmap: Move allocation hint into sbitmap
cbb9950b41dd9dfb7c2be3429ba09f83b8b1ff98 scsi: sbitmap: Export sbitmap_weight
2d13b1ea9f4affdaa7af0e0e4a1358d28f80c54f scsi: sbitmap: Add sbitmap_calculate_shift() helper
d022d18c045fc2ccf92d0f14cf80f98eb0a8e119 scsi: blk-mq: Add callbacks for storing & retrieving budget token
2a5a24aa83382a88c43d18a901fab66e6ffe1199 scsi: blk-mq: Return budget token from .get_budget callback
9ebb4d70dc0e0e8989a13d156020db9d55fcfafd scsi: core: Put hot fields of scsi_host_template in one cacheline
6cb9b15238a389a8892a6ed08f5c68a0ac45d720 scsi: megaraid_sas: Replace sdev_busy with local counter
8278807abd338f2246b6ae8057f2ec61a80a5614 scsi: core: Add scsi_device_busy() wrapper
ca44532139514f5fb0a5a081cd8576e4abe54e65 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
020b0f0a31920e5b7e7e120d4560453b67b70733 scsi: core: Replace sdev->device_busy with sbitmap
a9294d86743298c87fd9c39d9ddebf4b04d5da10 scsi: target: core: Move t_task_cdb initialization
cb222a013dca1872deeb49fe8c7176f8aa656d5f scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
a78b713618c02752310b2be7da465a34fb660ed9 scsi: target: core: Rename transport_init_se_cmd()
750a1d93f90583a270eb62f36e6d32ebbb6af779 scsi: target: core: Break up target_submit_cmd_map_sgls()
50ab9c47f51dbe3419e414ac6880273f58ac2849 scsi: target: srpt: Convert to new submission API
7d676851de8485ccf99288134eee184e9fd5dac0 scsi: target: ibmvscsi_tgt: Convert to new submission API
919ba0ad7d5a52cb83ae9aebe4500d8bed0a0830 scsi: target: qla2xxx: Convert to new submission API
17ae18a6efed92ce1bb1a61fa9e7360d3d8fd5b9 scsi: target: tcm_loop: Convert to new submission API
c7e086b8d7539f1eafa7748e9c1c19bf33dd269f scsi: target: sbp_target: Convert to new submission API
12340930a3e10a3bec110f808be9eeb301969abf scsi: target: usb: gadget: Convert to new submission API
eb929804db7c3525bc302aa043369193edd36542 scsi: target: vhost-scsi: Convert to new submission API
1f48b065dad168eebc4f184e97d4aab7a732bd6a scsi: target: xen-scsiback: Convert to new submission API
47edc84f3376980cc2f573d25844c0260e756166 scsi: target: tcm_fc: Convert to new submission API
0fa50a8b1244e7fc7363712e2c14a27db740cdcb scsi: target: core: Remove target_submit_cmd_map_sgls()
08694199477da412baf1852c6d1bf5fedbd40c7e scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
eb44ce8c8c7d3b45f9204c7f34577960c00d5919 scsi: target: core: Add workqueue based cmd submission
6ec29cb8ad333c1b4efd3acaf7451538c30220ae scsi: target: vhost-scsi: Use LIO wq cmd submission helper
e0eb5d38b732b011cd9ed5b1bf9f59b83c2500d3 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
1130b499b4a74baa8248002a4fd4275bf137b7f4 scsi: target: tcm_loop: Use LIO wq cmd submission helper
802ec4f672ed64fc3e6a09aa0e4a92a018383767 scsi: target: core: Cleanup cmd flag bits
302990ac3b1b1a2b7b66f59a5c88038a51fbe18e scsi: target: core: Fix backend plugging
415ccd9811da38aed04f54051c8ae87699c4e6c2 scsi: target: iblock: Add backend plug/unplug callouts
6888da8179fd4cfff4c6b62d5587ec2cd21e316d scsi: target: tcmu: Add backend plug/unplug callouts
3d75948b8320ac167ec2efe5a8ebf44bdcb3cc14 scsi: target: core: Flush submission work during TMR processing
39ae3edda325e9cf9e978c9788affe88231f3b34 scsi: target: core: Make completion affinity configurable
f88dfeea18aa4d88d2e4418d3d94ee6237070281 Merge branch 'misc' into for-next

--===============2262733447334288967==--
