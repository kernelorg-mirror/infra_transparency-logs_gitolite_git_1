Content-Type: multipart/mixed; boundary="===============8802073375853821703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 19 Jul 2022 18:02:07 -0000
Message-Id: <165825372759.2635.3510580334220960315@gitolite.kernel.org>

--===============8802073375853821703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: f34fdcd4a0e7a0b92340ad7e48e7bcff9393fab5
    new: 5f7ef4875f99538b741527963ffe09e869b49826
    log: revlist-f34fdcd4a0e7-5f7ef4875f99.txt

--===============8802073375853821703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34fdcd4a0e7-5f7ef4875f99.txt

04cb45b4956728b2cfd064efa1bbfe5a0bad77eb Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052 block: remove queue from struct blk_independent_access_range
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()

--===============8802073375853821703==--
