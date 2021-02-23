Content-Type: multipart/mixed; boundary="===============2470692859198717100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 23 Feb 2021 02:56:32 -0000
Message-Id: <161404899288.2689.14889551564350648817@gitolite.kernel.org>

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 063bd0320a115a00885afd5e2a3e3658489a3d9d
    new: 49c6558439b1a43d0f520657c52791efcb8bbae1
    log: revlist-063bd0320a11-49c6558439b1.txt
  - ref: refs/heads/bmap-utils
    old: fecd10b229b1e509bc5bb6f71288ab487ed92970
    new: 33e6765a2defa6d0045ce5718bf12e2e23194bb1
    log: revlist-fecd10b229b1-33e6765a2def.txt
  - ref: refs/heads/btree-dynamic-depth
    old: daaab1aed5b8142bf5fce621a16c8b17feacccac
    new: ae07687226a86f035054e173424891a759ed5ac2
    log: revlist-daaab1aed5b8-ae07687226a8.txt
  - ref: refs/heads/btree-ifork-records
    old: 8784a18921ea65b1be2e7974dd8401d7328b4d41
    new: b552de658220a6529018f55b39b5ed4f36f517af
    log: revlist-8784a18921ea-b552de658220.txt
  - ref: refs/heads/corruption-health-reports
    old: 3da044257bd21f1a3e5975cd06f7b9ac9ee65b37
    new: b9e66419c30859f3358478cb2c585234281ed6e2
    log: revlist-3da044257bd2-b9e66419c308.txt
  - ref: refs/heads/djwong-wtf
    old: 9aa41e1aaabf73a6cf8ee890ffa0b6e64ecb666d
    new: 79bc0b06fb86343393e354be579b47284e3ffeac
    log: revlist-9aa41e1aaabf-79bc0b06fb86.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 1e4833061d94131b87f818fd6184362a5d55f04b
    new: 2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1
    log: revlist-1e4833061d94-2ad5aff0ba49.txt
  - ref: refs/heads/fs-upgrades
    old: b1c861c3ea434e139793bfc3611c42f87ad32e18
    new: 4e46a5511f45f46636fb2b22c44028de58807b61
    log: revlist-b1c861c3ea43-4e46a5511f45.txt
  - ref: refs/heads/indirect-health-reporting
    old: 5d5d9c88d7343cd032b6c5c1f9f24fc694d89302
    new: 8359ab336d09ea7b6c785bfd119ee8a5c0c456cb
    log: revlist-5d5d9c88d734-8359ab336d09.txt
  - ref: refs/heads/inode-refactor
    old: 12ec4b1ebb20c53d976c287c652d8dc0345e114e
    new: 1aacba2ab82afd9ff917400964209c8336d8ace0
    log: revlist-12ec4b1ebb20-1aacba2ab82a.txt
  - ref: refs/heads/metadir
    old: 745a77496f3fb8614a7ef1717bae1784abeb3fd7
    new: effbd744790cdddc58ce496125cdd7bbb4d950ad
    log: revlist-745a77496f3f-effbd744790c.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 21b8fd9512751a426d8e6c9515f831f932dbbdc1
    new: 40ee35fba6c6ad710d115d20b5c2ae220976f3cb
    log: revlist-21b8fd951275-40ee35fba6c6.txt
  - ref: refs/heads/needsrepair
    old: 26599b8102db6f4f31fc6bb9607424a6935fa51e
    new: 0cfab5583b72476e44faa0f422386f978333ff9a
    log: |
         8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
         85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
         2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
         fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
         a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
         6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
         0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
         
  - ref: refs/heads/noalloc-ags
    old: b7f0ac2c31130547e07f32118602efac96160509
    new: 1fa33c3c3912136d8b44cc8db66bcb876c351f92
    log: revlist-b7f0ac2c3113-1fa33c3c3912.txt
  - ref: refs/heads/packaging-cleanups
    old: 1068bb52c6dc3e212c646b14bd5594f184f314b4
    new: d188421dbf9f256dcf3941291b91520e58df0d54
    log: revlist-1068bb52c6dc-d188421dbf9f.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 23b574adf89680fa3dadfc474070c11e1f083030
    new: 8e89594a8ec34d86e7265a4b7563a87dc17342b3
    log: revlist-23b574adf896-8e89594a8ec3.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 504b8866912fc67b4c8bb51880b2e8ec570f5e30
    new: 6257694cd91531994bb28f53c6c61252a15609a8
    log: revlist-504b8866912f-6257694cd915.txt
  - ref: refs/heads/realtime-quotas
    old: 566d3089403f18fa876fbc3d2439deac8d7c8ae6
    new: e1a682e32ac9526ab671cd4671a6a97e79983a5f
    log: revlist-566d3089403f-e1a682e32ac9.txt
  - ref: refs/heads/realtime-reflink
    old: 19c46d3cc0af19bf4d333daed309f3c03c369e8d
    new: 77f81c8b7855576a4838451ed717a3cdc7871534
    log: revlist-19c46d3cc0af-77f81c8b7855.txt
  - ref: refs/heads/realtime-rmap
    old: 4bff5afb1253897fda026db9b9a602daa204aa61
    new: 5744291265fec4240cb0595f141422f0beade689
    log: revlist-4bff5afb1253-5744291265fe.txt
  - ref: refs/heads/refactor-rt-locking
    old: e1d7081a6564896f37bef50b87ab59bc5a301f39
    new: cef95764be0c80a1843d6d6410a5a9ed51837741
    log: revlist-e1d7081a6564-cef95764be0c.txt
  - ref: refs/heads/reflink-speedups
    old: 9bf4b2f35d996ddd024ca0c55cf437972b295e95
    new: 10308c54719f1a318642477525a9b969d3498c8b
    log: revlist-9bf4b2f35d99-10308c54719f.txt
  - ref: refs/heads/repair-ag-btrees
    old: 119671b8a9376d5cd88ddfe344fc6dfd841493c4
    new: 489cd73a4c69741377471e8de35d420199045bfa
    log: revlist-119671b8a937-489cd73a4c69.txt
  - ref: refs/heads/repair-hard-problems
    old: 4adb51f2b9a82c6c0c048dc05b5cdaa0b56b1275
    new: c50988b1deb51b593889a608be0af9adae7bbb96
    log: revlist-4adb51f2b9a8-c50988b1deb5.txt
  - ref: refs/heads/repair-inodes
    old: 31769592225c5b2dfb4bc28d30dd3bcaf5e58c46
    new: 560facc1e05b0af5c2d77a89e76fac2cb5b8d063
    log: revlist-31769592225c-560facc1e05b.txt
  - ref: refs/heads/repair-quota
    old: 3f872c2420598ae7ab5476892568535a846b1a0c
    new: 479e4c4bd1a640d0a4359c7799d201be3f97c98f
    log: revlist-3f872c242059-479e4c4bd1a6.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 456804b2985284a5d00bf82d4840ed5aa1e47edd
    new: 16744ab26d5a1befd0f2069e3c67ba78866c3140
    log: revlist-456804b29852-16744ab26d5a.txt
  - ref: refs/heads/repair-set-needsrepair
    old: 1381beb82cfa9eef49eb0478c5aea2f32c62ff44
    new: 938d729e4ff25c7a5287613f44f517abb3f02b88
    log: revlist-1381beb82cfa-938d729e4ff2.txt
  - ref: refs/heads/repair-xattrs
    old: 75e568fac4a5a72b4525c13fc29313559088dae1
    new: 5d9eaf880cfc138f4a92f256a8edbdacad713734
    log: revlist-75e568fac4a5-5d9eaf880cfc.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: a8d71e0729ede8a952a091a99d088dddaf52b67b
    new: ec2079a7947afc51dfe8373735d5e4ec7ecd8f87
    log: revlist-a8d71e0729ed-ec2079a7947a.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 7b14347b9cc37501f25bcdacf0d446d565c2c258
    new: c3e4cca9f5cd378aafcbbed748ef813dbb9072cf
    log: revlist-7b14347b9cc3-c3e4cca9f5cd.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 3444cbd7208456a8ae879e0ab3563f0ad31031e1
    new: 8cc2870001ba4b4179429bcb590993a7250ffd08
    log: revlist-3444cbd72084-8cc2870001ba.txt
  - ref: refs/heads/scrub-repair-fixes
    old: cd48e873cfc7ae9d536ccad997fda9ee29833be9
    new: a198c1f24f71a1f71c30302d9d1c852a9ca2141c
    log: revlist-cd48e873cfc7-a198c1f24f71.txt
  - ref: refs/heads/xfs-5.12-merge
    old: fcade592561eaa041b01b5356e4aee56ced31fd0
    new: a1a69151d56e5b113917da4ed6a04b1f701d1acc
    log: revlist-fcade592561e-a1a69151d56e.txt
  - ref: refs/heads/scrub-repair-move
    old: 0000000000000000000000000000000000000000
    new: de2af04d7c863d92ed056d067a89417576d91f3c
  - ref: refs/heads/scrub-object-tracking
    old: 0000000000000000000000000000000000000000
    new: 69d71badf917404cc74f7dc3f5016c14f1c1ee88
  - ref: refs/tags/atomic-file-updates_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 3897077ec181b0d258ec6429437919b4d172394f
  - ref: refs/tags/bmap-utils_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 2e00740bb215800a34990f08cf6f4ffb6a005571
  - ref: refs/tags/btree-dynamic-depth_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: deca1dda5ebc69f33cbca667c84aaf5f06769f3b
  - ref: refs/tags/btree-ifork-records_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 474501ee547db24a0647cd9c4e0dbaf05620e72b
  - ref: refs/tags/corruption-health-reports_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 8e2307501c1ee31bd35586a8b6c1a15fb77e6441
  - ref: refs/tags/djwong-wtf_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: ef05dd65520bc2380cea999fc9a43a3085d6b873
  - ref: refs/tags/expand-bmap-intent-usage_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 58dd00882ff4d254b84d3469509d23843182bf64
  - ref: refs/tags/fs-upgrades_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: f9893bfe04c2577f119c1ca00c4171300629cf22
  - ref: refs/tags/indirect-health-reporting_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 6a8fa3076ba264dbaed87e6a5276b1cdb6daa366
  - ref: refs/tags/inode-refactor_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 4b5ce58f2454f8520889a5f9c476e39ad5af5682
  - ref: refs/tags/metadir_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 635b54c7607cf97f1233d63af42324abbd3cc757
  - ref: refs/tags/mkfs-enable-new-features_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 2213d47096b69326762bbba33db9923637cfb5f5
  - ref: refs/tags/needsrepair_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: d97fbfda504c2973a6c3ab740e6e047185e6ee63
  - ref: refs/tags/noalloc-ags_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: c4297b5dd6a871072c465d9283a2de9ed4ba3f08
  - ref: refs/tags/packaging-cleanups_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: fe62816a303b5cf4ef563686090a0ccfd70ea1dd
  - ref: refs/tags/realtime-bmap-intents_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 705a855cddd7967f3cc98385fcf799685f568b47
  - ref: refs/tags/realtime-extfree-intents_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 6ef8afc4afd1070bc1de7f8151c68528722c3c0e
  - ref: refs/tags/realtime-quotas_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 7b9cebb0a1cf8fdd236bbf7ec3f570150347d0c0
  - ref: refs/tags/realtime-reflink_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 392e87b06c9d131dc4553e53d7d69c8ed1efae1d
  - ref: refs/tags/realtime-rmap_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 490589eac81fb65f6c0454c92dddca1bbbe1dc96
  - ref: refs/tags/refactor-rt-locking_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 2be0f9c422f74d2c5c72ae6857b2d551a5142786
  - ref: refs/tags/reflink-speedups_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: c6cdfaa3bda724f20b6600c14a9674101f2df17e
  - ref: refs/tags/repair-ag-btrees_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 36bc968539bef7d63de8af380181d2724ee368e3
  - ref: refs/tags/repair-hard-problems_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 79f6663cc02ed6c0df52fab31acf2748f138784b
  - ref: refs/tags/repair-inodes_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 50f5dc93e3c11e47a5c16273d62a03270fe4b468
  - ref: refs/tags/repair-quota_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 7cc159c84ab8f08c013ec082eebbb421be8dea00
  - ref: refs/tags/repair-rebuild-forks_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 32e11f298712a7825fac4edc84e0c7327d83086c
  - ref: refs/tags/repair-set-needsrepair_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 6863b25a28fe3ac28070b92a9c155e388a3ac857
  - ref: refs/tags/repair-xattrs_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: a447ec85049a7bcbb10bc2368dddd29ced89d1cb
  - ref: refs/tags/reserve-rt-metadata-space_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: de1bff9167c16748684e304e3fcdd01a1694280d
  - ref: refs/tags/scrub-iscan-rebalance_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 4ebf52182acc1198ed1ad996da8d00844bf52e1d
  - ref: refs/tags/scrub-object-tracking_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: db657764d0df6360763c3ce58b4ef2a0a5843975
  - ref: refs/tags/scrub-repair-data-deps_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 4e888efe1c43537e810683e8e313701c8f495b1f
  - ref: refs/tags/scrub-repair-fixes_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: f8707ef5cf44186d77ede9e1e8e5db3967e1c747
  - ref: refs/tags/scrub-repair-move_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 811ac24b599d1d836f06745b41c866067fb98901
  - ref: refs/tags/xfs-5.12-merge_2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 33037b2d1e58f402992b8ac48efa658846056425

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063bd0320a11-49c6558439b1.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecd10b229b1-33e6765a2def.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daaab1aed5b8-ae07687226a8.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8784a18921ea-b552de658220.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da044257bd2-b9e66419c308.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa41e1aaabf-79bc0b06fb86.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command
40ee35fba6c6ad710d115d20b5c2ae220976f3cb mkfs: enable inobtcount and bigtime by default
d9e409da8866449911d5d4c85a39809397e09678 xfs: remove useless oinfo arg from xfs_refcount_adjust
eacbdc504e3e582e24a791164db5c23eb7e95962 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1221a3ad84ca21a2b0e50ff35be59442fedeaf56 xfs: introduce realtime refcount btree definitions
f65438bdffd09d8e526e940a5d38803056bd6305 xfs: define the on-disk realtime refcount btree format
fc1e320bc23e37a2d8ae72132da8d9a96854e6c9 xfs: realtime refcount btree transaction reservations
7e179fd90fb6ce1d4218c932839a06004e54ba81 xfs: add realtime refcount btree operations
72af95bbcd60121b916cf18474c11eac8e53da2b xfs: prepare refcount functions to deal with rtrefcountbt
e5a2e289ba38d730845f30f6f930c54709950375 xfs: add a realtime flag to the refcount update log redo items
1c9c054dbd7bd0ea4296ee12020480234c144dd2 xfs: add realtime reverse map inode to metadata directory
5df50c81c82f3c731b2f248a9f190813715c0ab6 xfs: add metadata reservations for realtime refcount btree
ffc54692a6302e8d7de2c4c51bd6f43ba86d7e7b xfs: wire up a new inode fork type for the realtime refcount
66bf9f58b4070662f596e908ae844ed47d6ede5d xfs: wire up realtime refcount btree cursors
c03f1d71e02600309aa288b0d61daa69976575e7 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bb1b976365d723c53d1370a74db0a8f41f45111 xfs: update rmap to allow cow staging extents in the rt rmap
0402b814dc7166288f44f2f8bb61b925b536c46a xfs: compute rtrmap btree max levels when reflink enabled
58ba2ac733558b41e936f3a4aca10316a24f5af0 xfs: enable CoW for realtime data
d0defd4cd7a0d86a2af8cc4e50f33d7dd35147e2 xfs: allow inodes to have the realtime and reflink flags
69e31dc97dade71ff12a2c0218581414ac9aa6da xfs: refcover CoW leftovers in the realtime volume
693525bc8818fccdce26210aff382c9f8cd5fabb xfs: validate CoW extent size when the file is both realtime and shared
4f26d1ac468484758907e23e53216e567270ccce xfs: report realtime refcount btree corruption errors to the health system
9e1178fea21ae467c02a6d1530e5cb331b431cdf xfs: scrub the realtime refcount btree
63468107bd298e80c0aa66a17df30b96ffe1bb3a libfrog: enable scrubbng of the realtime refcount data
6de0768143e378a79dc70a2659a759d88579865e xfs_db: display the realtime refcount btree contents
69c2ab77bdb16cd310f4147578eb2098bff57acf xfs_db: support the realtime refcountbt
2a132910c16e0040cb5257d0147c9f4f0006936e xfs_db: support rudimentary checks of the rtrefcount btree
8577cc8c6c0a0d5dcc2ee6f160e6ae1d8c7346eb xfs_db: copy the realtime refcount btree
0b6e53f67348a7d26b97954036be12d188d3a475 xfs_scrub: scrub the realtime reference count btree
afda93e2db455a7c189ed184e3885b0456e60544 xfs_spaceman: report health of the realtime refcount btree
29cc24b6d9bcc884c860dc3666cfe46ef9a77a54 xfs_repair: use realtime refcount btree data to check block types
7583e0b1d369cf823dfdaf23adc2b66b3bbed074 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0681e06c284dc0cfe62341ae4f90db535f47c562 xfs_repair: find and mark the rtrefcountbt inode
9df866c24c5053b5f2d3b42258fa8fb3e27cf65a xfs_repair: rebuild the realtime refcount btree
112661a6613c91bb1c29b430be8afd2a5dcbee85 xfs_repair: allow realtime files to have the reflink flag set
77f81c8b7855576a4838451ed717a3cdc7871534 mkfs: enable reflink on the realtime device
e29b9bea51eb46760a2a979c27938dd5973dcb4d workqueue: bound maximum queue depth
db7364f53b83e10ed9f86e1be4a6ec05bbdd32ec xfs_scrub: balance inode chunk scan across CPUs
c3e4cca9f5cd378aafcbbed748ef813dbb9072cf xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
409082f773018bb2355e334f9c4f8180f2739009 xfs_scrub: remove unused fd argument when repairing metadata
de2af04d7c863d92ed056d067a89417576d91f3c xfs_scrub: remove ALP_* flags namespace
7c3e816eab5de4eed451c2f6b58819e89461f94e xfs_scrub: move repair functions to repair.c
d2d0d3e0b7bdd30198f5344c1754baf12b262a9f xfs_scrub: serialize the scan-happy repair functions
9a62531057b3bccddb5ccc404869b2a58a3d5248 xfs_scrub: log when a repair was unnecessary
e4bb6569da997b7e5c9a973615d095847bf8b686 xfs_scrub: require primary superblock repairs to complete before proceeding
a198c1f24f71a1f71c30302d9d1c852a9ca2141c xfs_scrub: actually try to fix summary counters ahead of repairs
90abe6633105444e88bb7fcea8e446d9a61d1853 xfs_scrub: collapse trivial superblock scrub helpers
a382c668aac3761506d38c36548c88bca4bb78d0 xfs_scrub: collapse trivial file scrub helpers
43df99bc0782b40f31a96fcad737cd280df40c0b xfs_scrub: get rid of more trivial helpers
980ae8960894bca882906a09a23acd6cc46a5a95 xfs_scrub: track repair items by principal, not by individual repairs
9b4ce860bcab368e5d3b7f9be796ea8b085790c7 xfs_scrub: use repair_item to direct repair activities
fc94507c7aa55974e2d6c9a98c7e70175a05be4f xfs_scrub: remove action lists from phaseX code
3037e26e53268d56858f5b546558b546b407c9d2 xfs_scrub: boost the repair priority of dependencies of damaged items
8aafdf5e797297db6015f7f52628b1a14e00ff2f xfs_scrub: check dependencies of a scrub type before repairing
3ca045c10f96c439274618722683bb4c46b39c71 xfs_scrub: make sure that broken AG headers are marked as mustfix
a07f4a0c87a82032f55abf96e72c2f18b6396255 xfs_scrub: retry incomplete repairs
8cc2870001ba4b4179429bcb590993a7250ffd08 xfs_scrub: remove unused action_list fields
769c5f7df77d599228055fa7231287a95ee233da xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
db803bd6b6feef10515840581bc67f345fbd6074 xfs_scrub: start tracking scrub state in scrub_item
558df60f0b628bb87b62e91f6aff0871575ed308 xfs_scrub: remove enum check_outcome
73f2417c06356836dd025f73d25a6f4e066e032b xfs_scrub: refactor scrub_meta_type out of existence
03c35793e684b04d6fefe3ae753cbd41e2ee1360 xfs_scrub: hoist repair retry loop to repair_item_class
69d71badf917404cc74f7dc3f5016c14f1c1ee88 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
e1a682e32ac9526ab671cd4671a6a97e79983a5f xfs_quota: report warning limits for realtime space quotas
a4efb6ed814a31d2a14c18dfe53e2f0615c2b1cd xfs: track deferred ops statistics
79bc0b06fb86343393e354be579b47284e3ffeac xfs_db: allow administrators to add older v5 features

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4833061d94-2ad5aff0ba49.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c861c3ea43-4e46a5511f45.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5d9c88d734-8359ab336d09.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ec4b1ebb20-1aacba2ab82a.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745a77496f3f-effbd744790c.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b8fd951275-40ee35fba6c6.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command
40ee35fba6c6ad710d115d20b5c2ae220976f3cb mkfs: enable inobtcount and bigtime by default

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f0ac2c3113-1fa33c3c3912.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1068bb52c6dc-d188421dbf9f.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b574adf896-8e89594a8ec3.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504b8866912f-6257694cd915.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566d3089403f-e1a682e32ac9.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command
40ee35fba6c6ad710d115d20b5c2ae220976f3cb mkfs: enable inobtcount and bigtime by default
d9e409da8866449911d5d4c85a39809397e09678 xfs: remove useless oinfo arg from xfs_refcount_adjust
eacbdc504e3e582e24a791164db5c23eb7e95962 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1221a3ad84ca21a2b0e50ff35be59442fedeaf56 xfs: introduce realtime refcount btree definitions
f65438bdffd09d8e526e940a5d38803056bd6305 xfs: define the on-disk realtime refcount btree format
fc1e320bc23e37a2d8ae72132da8d9a96854e6c9 xfs: realtime refcount btree transaction reservations
7e179fd90fb6ce1d4218c932839a06004e54ba81 xfs: add realtime refcount btree operations
72af95bbcd60121b916cf18474c11eac8e53da2b xfs: prepare refcount functions to deal with rtrefcountbt
e5a2e289ba38d730845f30f6f930c54709950375 xfs: add a realtime flag to the refcount update log redo items
1c9c054dbd7bd0ea4296ee12020480234c144dd2 xfs: add realtime reverse map inode to metadata directory
5df50c81c82f3c731b2f248a9f190813715c0ab6 xfs: add metadata reservations for realtime refcount btree
ffc54692a6302e8d7de2c4c51bd6f43ba86d7e7b xfs: wire up a new inode fork type for the realtime refcount
66bf9f58b4070662f596e908ae844ed47d6ede5d xfs: wire up realtime refcount btree cursors
c03f1d71e02600309aa288b0d61daa69976575e7 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bb1b976365d723c53d1370a74db0a8f41f45111 xfs: update rmap to allow cow staging extents in the rt rmap
0402b814dc7166288f44f2f8bb61b925b536c46a xfs: compute rtrmap btree max levels when reflink enabled
58ba2ac733558b41e936f3a4aca10316a24f5af0 xfs: enable CoW for realtime data
d0defd4cd7a0d86a2af8cc4e50f33d7dd35147e2 xfs: allow inodes to have the realtime and reflink flags
69e31dc97dade71ff12a2c0218581414ac9aa6da xfs: refcover CoW leftovers in the realtime volume
693525bc8818fccdce26210aff382c9f8cd5fabb xfs: validate CoW extent size when the file is both realtime and shared
4f26d1ac468484758907e23e53216e567270ccce xfs: report realtime refcount btree corruption errors to the health system
9e1178fea21ae467c02a6d1530e5cb331b431cdf xfs: scrub the realtime refcount btree
63468107bd298e80c0aa66a17df30b96ffe1bb3a libfrog: enable scrubbng of the realtime refcount data
6de0768143e378a79dc70a2659a759d88579865e xfs_db: display the realtime refcount btree contents
69c2ab77bdb16cd310f4147578eb2098bff57acf xfs_db: support the realtime refcountbt
2a132910c16e0040cb5257d0147c9f4f0006936e xfs_db: support rudimentary checks of the rtrefcount btree
8577cc8c6c0a0d5dcc2ee6f160e6ae1d8c7346eb xfs_db: copy the realtime refcount btree
0b6e53f67348a7d26b97954036be12d188d3a475 xfs_scrub: scrub the realtime reference count btree
afda93e2db455a7c189ed184e3885b0456e60544 xfs_spaceman: report health of the realtime refcount btree
29cc24b6d9bcc884c860dc3666cfe46ef9a77a54 xfs_repair: use realtime refcount btree data to check block types
7583e0b1d369cf823dfdaf23adc2b66b3bbed074 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0681e06c284dc0cfe62341ae4f90db535f47c562 xfs_repair: find and mark the rtrefcountbt inode
9df866c24c5053b5f2d3b42258fa8fb3e27cf65a xfs_repair: rebuild the realtime refcount btree
112661a6613c91bb1c29b430be8afd2a5dcbee85 xfs_repair: allow realtime files to have the reflink flag set
77f81c8b7855576a4838451ed717a3cdc7871534 mkfs: enable reflink on the realtime device
e29b9bea51eb46760a2a979c27938dd5973dcb4d workqueue: bound maximum queue depth
db7364f53b83e10ed9f86e1be4a6ec05bbdd32ec xfs_scrub: balance inode chunk scan across CPUs
c3e4cca9f5cd378aafcbbed748ef813dbb9072cf xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
409082f773018bb2355e334f9c4f8180f2739009 xfs_scrub: remove unused fd argument when repairing metadata
de2af04d7c863d92ed056d067a89417576d91f3c xfs_scrub: remove ALP_* flags namespace
7c3e816eab5de4eed451c2f6b58819e89461f94e xfs_scrub: move repair functions to repair.c
d2d0d3e0b7bdd30198f5344c1754baf12b262a9f xfs_scrub: serialize the scan-happy repair functions
9a62531057b3bccddb5ccc404869b2a58a3d5248 xfs_scrub: log when a repair was unnecessary
e4bb6569da997b7e5c9a973615d095847bf8b686 xfs_scrub: require primary superblock repairs to complete before proceeding
a198c1f24f71a1f71c30302d9d1c852a9ca2141c xfs_scrub: actually try to fix summary counters ahead of repairs
90abe6633105444e88bb7fcea8e446d9a61d1853 xfs_scrub: collapse trivial superblock scrub helpers
a382c668aac3761506d38c36548c88bca4bb78d0 xfs_scrub: collapse trivial file scrub helpers
43df99bc0782b40f31a96fcad737cd280df40c0b xfs_scrub: get rid of more trivial helpers
980ae8960894bca882906a09a23acd6cc46a5a95 xfs_scrub: track repair items by principal, not by individual repairs
9b4ce860bcab368e5d3b7f9be796ea8b085790c7 xfs_scrub: use repair_item to direct repair activities
fc94507c7aa55974e2d6c9a98c7e70175a05be4f xfs_scrub: remove action lists from phaseX code
3037e26e53268d56858f5b546558b546b407c9d2 xfs_scrub: boost the repair priority of dependencies of damaged items
8aafdf5e797297db6015f7f52628b1a14e00ff2f xfs_scrub: check dependencies of a scrub type before repairing
3ca045c10f96c439274618722683bb4c46b39c71 xfs_scrub: make sure that broken AG headers are marked as mustfix
a07f4a0c87a82032f55abf96e72c2f18b6396255 xfs_scrub: retry incomplete repairs
8cc2870001ba4b4179429bcb590993a7250ffd08 xfs_scrub: remove unused action_list fields
769c5f7df77d599228055fa7231287a95ee233da xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
db803bd6b6feef10515840581bc67f345fbd6074 xfs_scrub: start tracking scrub state in scrub_item
558df60f0b628bb87b62e91f6aff0871575ed308 xfs_scrub: remove enum check_outcome
73f2417c06356836dd025f73d25a6f4e066e032b xfs_scrub: refactor scrub_meta_type out of existence
03c35793e684b04d6fefe3ae753cbd41e2ee1360 xfs_scrub: hoist repair retry loop to repair_item_class
69d71badf917404cc74f7dc3f5016c14f1c1ee88 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
e1a682e32ac9526ab671cd4671a6a97e79983a5f xfs_quota: report warning limits for realtime space quotas

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c46d3cc0af-77f81c8b7855.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command
40ee35fba6c6ad710d115d20b5c2ae220976f3cb mkfs: enable inobtcount and bigtime by default
d9e409da8866449911d5d4c85a39809397e09678 xfs: remove useless oinfo arg from xfs_refcount_adjust
eacbdc504e3e582e24a791164db5c23eb7e95962 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1221a3ad84ca21a2b0e50ff35be59442fedeaf56 xfs: introduce realtime refcount btree definitions
f65438bdffd09d8e526e940a5d38803056bd6305 xfs: define the on-disk realtime refcount btree format
fc1e320bc23e37a2d8ae72132da8d9a96854e6c9 xfs: realtime refcount btree transaction reservations
7e179fd90fb6ce1d4218c932839a06004e54ba81 xfs: add realtime refcount btree operations
72af95bbcd60121b916cf18474c11eac8e53da2b xfs: prepare refcount functions to deal with rtrefcountbt
e5a2e289ba38d730845f30f6f930c54709950375 xfs: add a realtime flag to the refcount update log redo items
1c9c054dbd7bd0ea4296ee12020480234c144dd2 xfs: add realtime reverse map inode to metadata directory
5df50c81c82f3c731b2f248a9f190813715c0ab6 xfs: add metadata reservations for realtime refcount btree
ffc54692a6302e8d7de2c4c51bd6f43ba86d7e7b xfs: wire up a new inode fork type for the realtime refcount
66bf9f58b4070662f596e908ae844ed47d6ede5d xfs: wire up realtime refcount btree cursors
c03f1d71e02600309aa288b0d61daa69976575e7 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bb1b976365d723c53d1370a74db0a8f41f45111 xfs: update rmap to allow cow staging extents in the rt rmap
0402b814dc7166288f44f2f8bb61b925b536c46a xfs: compute rtrmap btree max levels when reflink enabled
58ba2ac733558b41e936f3a4aca10316a24f5af0 xfs: enable CoW for realtime data
d0defd4cd7a0d86a2af8cc4e50f33d7dd35147e2 xfs: allow inodes to have the realtime and reflink flags
69e31dc97dade71ff12a2c0218581414ac9aa6da xfs: refcover CoW leftovers in the realtime volume
693525bc8818fccdce26210aff382c9f8cd5fabb xfs: validate CoW extent size when the file is both realtime and shared
4f26d1ac468484758907e23e53216e567270ccce xfs: report realtime refcount btree corruption errors to the health system
9e1178fea21ae467c02a6d1530e5cb331b431cdf xfs: scrub the realtime refcount btree
63468107bd298e80c0aa66a17df30b96ffe1bb3a libfrog: enable scrubbng of the realtime refcount data
6de0768143e378a79dc70a2659a759d88579865e xfs_db: display the realtime refcount btree contents
69c2ab77bdb16cd310f4147578eb2098bff57acf xfs_db: support the realtime refcountbt
2a132910c16e0040cb5257d0147c9f4f0006936e xfs_db: support rudimentary checks of the rtrefcount btree
8577cc8c6c0a0d5dcc2ee6f160e6ae1d8c7346eb xfs_db: copy the realtime refcount btree
0b6e53f67348a7d26b97954036be12d188d3a475 xfs_scrub: scrub the realtime reference count btree
afda93e2db455a7c189ed184e3885b0456e60544 xfs_spaceman: report health of the realtime refcount btree
29cc24b6d9bcc884c860dc3666cfe46ef9a77a54 xfs_repair: use realtime refcount btree data to check block types
7583e0b1d369cf823dfdaf23adc2b66b3bbed074 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0681e06c284dc0cfe62341ae4f90db535f47c562 xfs_repair: find and mark the rtrefcountbt inode
9df866c24c5053b5f2d3b42258fa8fb3e27cf65a xfs_repair: rebuild the realtime refcount btree
112661a6613c91bb1c29b430be8afd2a5dcbee85 xfs_repair: allow realtime files to have the reflink flag set
77f81c8b7855576a4838451ed717a3cdc7871534 mkfs: enable reflink on the realtime device

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bff5afb1253-5744291265fe.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d7081a6564-cef95764be0c.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf4b2f35d99-10308c54719f.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119671b8a937-489cd73a4c69.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adb51f2b9a8-c50988b1deb5.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31769592225c-560facc1e05b.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f872c242059-479e4c4bd1a6.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456804b29852-16744ab26d5a.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1381beb82cfa-938d729e4ff2.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e568fac4a5-5d9eaf880cfc.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d71e0729ed-ec2079a7947a.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b14347b9cc3-c3e4cca9f5cd.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command
40ee35fba6c6ad710d115d20b5c2ae220976f3cb mkfs: enable inobtcount and bigtime by default
d9e409da8866449911d5d4c85a39809397e09678 xfs: remove useless oinfo arg from xfs_refcount_adjust
eacbdc504e3e582e24a791164db5c23eb7e95962 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1221a3ad84ca21a2b0e50ff35be59442fedeaf56 xfs: introduce realtime refcount btree definitions
f65438bdffd09d8e526e940a5d38803056bd6305 xfs: define the on-disk realtime refcount btree format
fc1e320bc23e37a2d8ae72132da8d9a96854e6c9 xfs: realtime refcount btree transaction reservations
7e179fd90fb6ce1d4218c932839a06004e54ba81 xfs: add realtime refcount btree operations
72af95bbcd60121b916cf18474c11eac8e53da2b xfs: prepare refcount functions to deal with rtrefcountbt
e5a2e289ba38d730845f30f6f930c54709950375 xfs: add a realtime flag to the refcount update log redo items
1c9c054dbd7bd0ea4296ee12020480234c144dd2 xfs: add realtime reverse map inode to metadata directory
5df50c81c82f3c731b2f248a9f190813715c0ab6 xfs: add metadata reservations for realtime refcount btree
ffc54692a6302e8d7de2c4c51bd6f43ba86d7e7b xfs: wire up a new inode fork type for the realtime refcount
66bf9f58b4070662f596e908ae844ed47d6ede5d xfs: wire up realtime refcount btree cursors
c03f1d71e02600309aa288b0d61daa69976575e7 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bb1b976365d723c53d1370a74db0a8f41f45111 xfs: update rmap to allow cow staging extents in the rt rmap
0402b814dc7166288f44f2f8bb61b925b536c46a xfs: compute rtrmap btree max levels when reflink enabled
58ba2ac733558b41e936f3a4aca10316a24f5af0 xfs: enable CoW for realtime data
d0defd4cd7a0d86a2af8cc4e50f33d7dd35147e2 xfs: allow inodes to have the realtime and reflink flags
69e31dc97dade71ff12a2c0218581414ac9aa6da xfs: refcover CoW leftovers in the realtime volume
693525bc8818fccdce26210aff382c9f8cd5fabb xfs: validate CoW extent size when the file is both realtime and shared
4f26d1ac468484758907e23e53216e567270ccce xfs: report realtime refcount btree corruption errors to the health system
9e1178fea21ae467c02a6d1530e5cb331b431cdf xfs: scrub the realtime refcount btree
63468107bd298e80c0aa66a17df30b96ffe1bb3a libfrog: enable scrubbng of the realtime refcount data
6de0768143e378a79dc70a2659a759d88579865e xfs_db: display the realtime refcount btree contents
69c2ab77bdb16cd310f4147578eb2098bff57acf xfs_db: support the realtime refcountbt
2a132910c16e0040cb5257d0147c9f4f0006936e xfs_db: support rudimentary checks of the rtrefcount btree
8577cc8c6c0a0d5dcc2ee6f160e6ae1d8c7346eb xfs_db: copy the realtime refcount btree
0b6e53f67348a7d26b97954036be12d188d3a475 xfs_scrub: scrub the realtime reference count btree
afda93e2db455a7c189ed184e3885b0456e60544 xfs_spaceman: report health of the realtime refcount btree
29cc24b6d9bcc884c860dc3666cfe46ef9a77a54 xfs_repair: use realtime refcount btree data to check block types
7583e0b1d369cf823dfdaf23adc2b66b3bbed074 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0681e06c284dc0cfe62341ae4f90db535f47c562 xfs_repair: find and mark the rtrefcountbt inode
9df866c24c5053b5f2d3b42258fa8fb3e27cf65a xfs_repair: rebuild the realtime refcount btree
112661a6613c91bb1c29b430be8afd2a5dcbee85 xfs_repair: allow realtime files to have the reflink flag set
77f81c8b7855576a4838451ed717a3cdc7871534 mkfs: enable reflink on the realtime device
e29b9bea51eb46760a2a979c27938dd5973dcb4d workqueue: bound maximum queue depth
db7364f53b83e10ed9f86e1be4a6ec05bbdd32ec xfs_scrub: balance inode chunk scan across CPUs
c3e4cca9f5cd378aafcbbed748ef813dbb9072cf xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3444cbd72084-8cc2870001ba.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command
40ee35fba6c6ad710d115d20b5c2ae220976f3cb mkfs: enable inobtcount and bigtime by default
d9e409da8866449911d5d4c85a39809397e09678 xfs: remove useless oinfo arg from xfs_refcount_adjust
eacbdc504e3e582e24a791164db5c23eb7e95962 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1221a3ad84ca21a2b0e50ff35be59442fedeaf56 xfs: introduce realtime refcount btree definitions
f65438bdffd09d8e526e940a5d38803056bd6305 xfs: define the on-disk realtime refcount btree format
fc1e320bc23e37a2d8ae72132da8d9a96854e6c9 xfs: realtime refcount btree transaction reservations
7e179fd90fb6ce1d4218c932839a06004e54ba81 xfs: add realtime refcount btree operations
72af95bbcd60121b916cf18474c11eac8e53da2b xfs: prepare refcount functions to deal with rtrefcountbt
e5a2e289ba38d730845f30f6f930c54709950375 xfs: add a realtime flag to the refcount update log redo items
1c9c054dbd7bd0ea4296ee12020480234c144dd2 xfs: add realtime reverse map inode to metadata directory
5df50c81c82f3c731b2f248a9f190813715c0ab6 xfs: add metadata reservations for realtime refcount btree
ffc54692a6302e8d7de2c4c51bd6f43ba86d7e7b xfs: wire up a new inode fork type for the realtime refcount
66bf9f58b4070662f596e908ae844ed47d6ede5d xfs: wire up realtime refcount btree cursors
c03f1d71e02600309aa288b0d61daa69976575e7 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bb1b976365d723c53d1370a74db0a8f41f45111 xfs: update rmap to allow cow staging extents in the rt rmap
0402b814dc7166288f44f2f8bb61b925b536c46a xfs: compute rtrmap btree max levels when reflink enabled
58ba2ac733558b41e936f3a4aca10316a24f5af0 xfs: enable CoW for realtime data
d0defd4cd7a0d86a2af8cc4e50f33d7dd35147e2 xfs: allow inodes to have the realtime and reflink flags
69e31dc97dade71ff12a2c0218581414ac9aa6da xfs: refcover CoW leftovers in the realtime volume
693525bc8818fccdce26210aff382c9f8cd5fabb xfs: validate CoW extent size when the file is both realtime and shared
4f26d1ac468484758907e23e53216e567270ccce xfs: report realtime refcount btree corruption errors to the health system
9e1178fea21ae467c02a6d1530e5cb331b431cdf xfs: scrub the realtime refcount btree
63468107bd298e80c0aa66a17df30b96ffe1bb3a libfrog: enable scrubbng of the realtime refcount data
6de0768143e378a79dc70a2659a759d88579865e xfs_db: display the realtime refcount btree contents
69c2ab77bdb16cd310f4147578eb2098bff57acf xfs_db: support the realtime refcountbt
2a132910c16e0040cb5257d0147c9f4f0006936e xfs_db: support rudimentary checks of the rtrefcount btree
8577cc8c6c0a0d5dcc2ee6f160e6ae1d8c7346eb xfs_db: copy the realtime refcount btree
0b6e53f67348a7d26b97954036be12d188d3a475 xfs_scrub: scrub the realtime reference count btree
afda93e2db455a7c189ed184e3885b0456e60544 xfs_spaceman: report health of the realtime refcount btree
29cc24b6d9bcc884c860dc3666cfe46ef9a77a54 xfs_repair: use realtime refcount btree data to check block types
7583e0b1d369cf823dfdaf23adc2b66b3bbed074 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0681e06c284dc0cfe62341ae4f90db535f47c562 xfs_repair: find and mark the rtrefcountbt inode
9df866c24c5053b5f2d3b42258fa8fb3e27cf65a xfs_repair: rebuild the realtime refcount btree
112661a6613c91bb1c29b430be8afd2a5dcbee85 xfs_repair: allow realtime files to have the reflink flag set
77f81c8b7855576a4838451ed717a3cdc7871534 mkfs: enable reflink on the realtime device
e29b9bea51eb46760a2a979c27938dd5973dcb4d workqueue: bound maximum queue depth
db7364f53b83e10ed9f86e1be4a6ec05bbdd32ec xfs_scrub: balance inode chunk scan across CPUs
c3e4cca9f5cd378aafcbbed748ef813dbb9072cf xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
409082f773018bb2355e334f9c4f8180f2739009 xfs_scrub: remove unused fd argument when repairing metadata
de2af04d7c863d92ed056d067a89417576d91f3c xfs_scrub: remove ALP_* flags namespace
7c3e816eab5de4eed451c2f6b58819e89461f94e xfs_scrub: move repair functions to repair.c
d2d0d3e0b7bdd30198f5344c1754baf12b262a9f xfs_scrub: serialize the scan-happy repair functions
9a62531057b3bccddb5ccc404869b2a58a3d5248 xfs_scrub: log when a repair was unnecessary
e4bb6569da997b7e5c9a973615d095847bf8b686 xfs_scrub: require primary superblock repairs to complete before proceeding
a198c1f24f71a1f71c30302d9d1c852a9ca2141c xfs_scrub: actually try to fix summary counters ahead of repairs
90abe6633105444e88bb7fcea8e446d9a61d1853 xfs_scrub: collapse trivial superblock scrub helpers
a382c668aac3761506d38c36548c88bca4bb78d0 xfs_scrub: collapse trivial file scrub helpers
43df99bc0782b40f31a96fcad737cd280df40c0b xfs_scrub: get rid of more trivial helpers
980ae8960894bca882906a09a23acd6cc46a5a95 xfs_scrub: track repair items by principal, not by individual repairs
9b4ce860bcab368e5d3b7f9be796ea8b085790c7 xfs_scrub: use repair_item to direct repair activities
fc94507c7aa55974e2d6c9a98c7e70175a05be4f xfs_scrub: remove action lists from phaseX code
3037e26e53268d56858f5b546558b546b407c9d2 xfs_scrub: boost the repair priority of dependencies of damaged items
8aafdf5e797297db6015f7f52628b1a14e00ff2f xfs_scrub: check dependencies of a scrub type before repairing
3ca045c10f96c439274618722683bb4c46b39c71 xfs_scrub: make sure that broken AG headers are marked as mustfix
a07f4a0c87a82032f55abf96e72c2f18b6396255 xfs_scrub: retry incomplete repairs
8cc2870001ba4b4179429bcb590993a7250ffd08 xfs_scrub: remove unused action_list fields

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd48e873cfc7-a198c1f24f71.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry
9f0713bbe0ab19c33e996a85a89a6b9dda826886 xfs: fix rmap key comparison functions
fbd35119c3240c8d4bf82307bb6917ebb79baf7b xfs: validate ag btree levels using the precomputed values
53d717e0be6e93d186f3474aba5633c61735dd83 xfs: teach xfs_btree_has_record to return false if there are gaps
f7f90d38f2eecd75f6bb10b00eca8ff85d32de86 xfs: stop artificially limiting the length of bunmap calls
10308c54719f1a318642477525a9b969d3498c8b xfs: create shadow transaction reservations for computing minimum log size
a4d4d24da5c2c245e257ef8933c4ccac86e77f38 xfs: reduce the absurdly large log reservations
5248a28ecdc56ab00619b34b61a94f660188bdb1 xfs: reduce transaction reservations with reflink
489cd73a4c69741377471e8de35d420199045bfa xfs: repair free space btrees
91fc4853b7f018c85dfa268f95052d45c4b2a308 xfs: repair inode btrees
16a1b839699e1b74976e3dbe9437d264eaf147cc xfs: repair inode records
0f7e33b1377cc9983db553a61556e19ba19d25b1 xfs: zap broken inode forks
560facc1e05b0af5c2d77a89e76fac2cb5b8d063 xfs: repair inode block maps
bff248e9e88acb8afc45c47fedcb973dec36b581 xfs: create a new inode fork block unmap helper
0673eb89436b86468cf266657383c2112d72c890 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
224fbf23c992221974d3ad7d24e35db7831cd7d5 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
479e4c4bd1a640d0a4359c7799d201be3f97c98f xfs: implement live quotacheck inode scan
f8e8a7c3b2b60d17ade466ac8d89e97e7ee8e3bb xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
16744ab26d5a1befd0f2069e3c67ba78866c3140 xfs_repair: rebuild block mappings from rmapbt data
8a7311002c1bee57e9d74c8c826e31d594abab2b xfs: separate the marking of sick and checked metadata
f769bcc3ee29bc7f9b611f15af665dc5a876f369 xfs: report ag header corruption errors to the health tracking system
0d077b66763bb7ac786555b0fba998ca7b6d7499 xfs: report block map corruption errors to the health tracking system
bfea03a4020219bd3230009bb7484d3cc6bb8f85 xfs: report btree block corruption errors to the health system
7d7bbf36b72d3a97360175b99e340b9eabf8c02a xfs: report dir/attr block corruption errors to the health system
51b312bab019364e8100b7a61123bd217a5f1592 xfs: report inode corruption errors to the health system
d7c31b2a0f150f99195376a4585643e099a9319c xfs: report realtime metadata corruption errors to the health system
b9e66419c30859f3358478cb2c585234281ed6e2 xfs: report XFS_CORRUPT_ON errors to the health system
9a3183eb093844db8ee27f4d3a09983ec44947c3 xfs: add secondary and indirect classes to the health tracking system
b053f5e899c8e1bf7084f121a355e9c5845afb07 xfs: remember sick inodes that get inactivated
bc00e70037230772a2c66a51c8539c1fa007e5b1 xfs: update health status if we get a clean bill of health
8359ab336d09ea7b6c785bfd119ee8a5c0c456cb xfs_scrub: upload clean bills of health
d223aaf0b8d3ba480da18e12f26a609c4a1d5e1a xfs: introduce online scrub freeze
a793beb217dda3048179972e0a4226f5ff0d1580 xfs: repair the rmapbt
34a112a52202a54a8cc191c8c916d2dc8909028b xfs_io: add freeze_ok flag to scrub/repair commands
5b5f22046f9115d026fb640e1a70cf511c75595a xfs_scrub: add -q to disable operations requiring fs freeze
c50988b1deb51b593889a608be0af9adae7bbb96 mkfs: enable reverse mapping by default
4be99a6134d53764a1afa74518cbaf8f0cffd980 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
0d581dac1e10cdd940f21647150e3cf2cbbd1ec9 xfs: create a helper to decide if a file mapping targets the rt volume
8e89594a8ec34d86e7265a4b7563a87dc17342b3 xfs: add a realtime flag to the bmap update log redo items
634cceca58e9389974b4de972af04b34f1045e58 xfs: support deferred bmap updates on the attr fork
2ad5aff0ba49437ba2cacecdaa37733ad7c4bde1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fd90f91f4e1a269de4a9ab6fed094dd18d1e9b76 vfs: introduce new file range exchange ioctl
8fd7be1c28c5ca03bb588f2db32142ea7c1caa25 xfs: support two inodes in the defer capture structure
0ac7b2e77e23840cc77c900660953a4270548083 xfs: allow setting and clearing of log incompat feature flags
4cc2f2fcfb37aca9a20d08262a65498bc0b885a1 xfs: clear log incompat feature bits when the log is idle
849e651196e43b1397c3ab4c22e529fa6834b6ef xfs: create a log incompat flag for atomic extent swapping
5be05f3c3721b05da78c9cf0b4ddf8a18943a5e8 xfs: introduce a swap-extent log intent item
816042f89e07055edd5cefc3a45ff6d19c148b34 xfs: create deferred log items for extent swapping
236f151726bfb2f34dd81de7dbe3f5353282752f xfs: add error injection to test swapext recovery
bc63c0fe8f88ac213167c4f948f46827f4987976 xfs: condense extended attributes after an atomic swap
52c4ec27403ca8c3baaa177028c127e130024a00 xfs: condense directories after an atomic swap
60da24863ef2196c96dedbd396fab0937ee73f81 xfs: make atomic extent swapping support realtime files
6e1000d312b0ef88fdec06917a9571b39be86cb7 xfs: enable atomic swapext feature
68a094b00785e6ea9a7f66971a3114a4cfa7586e libhandle: add support for bulkstat v5
583065b859de724f4338e2c4f8f57a1254697981 libfrog: move the GETFSMAP definitions into libfrog
10fb553a18e2437a92426e63a2e24072b927747d libfrog: convert xfs_io swapext command to use new libfrog wrapper
ddbfd690694e32be0af78594161cbf4e3afa87f0 xfs_logprint: support dumping swapext log items
0fd2fa84e28dda114d2ecf0253bb3527cf268ca7 xfs_fsr: convert to bulkstat v5 ioctls
90d2d80589f5c7ed563fa0f7c2a03c4fd8330cad xfs_fsr: port to new swapext library function
75916d9ce6af7b7a1b62fabf255dd80ef1b125f6 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
926b33534301fc1510e0d56cbff6f26dfa93c945 xfs_io: enhance swapext to take advantage of new api
49c6558439b1a43d0f520657c52791efcb8bbae1 xfs_io: add atomic update commands to exercise extent swapping
5d9eaf880cfc138f4a92f256a8edbdacad713734 xfs: repair extended attributes
ecc0754e12c438fb8c71317e14477a60be5c4b3d xfs: hoist extent size helpers to libxfs
724fcb20b405e86f8069d12df0ce9763b55e5cf3 xfs: hoist inode flag conversion functions
c30020cd1de55cc5bfe665acb07ce783e567aa96 xfs: hoist project id get/set functions
2dec89477f67918c59e197b34a518d65e2706a81 libxfs: put all the inode functions in a single file
4fe97feca64e2cb0770711b73fe44c87e9448492 libxfs: pass IGET flags through to xfs_iread
68ad030914c41be61caa20917e65957e2931d41a libxfs: pack inode allocation parameters into a separate structure
e3dd4b4cdc62400cbe030e953128a457d914dc26 libxfs: implement access timestamp updates in ichgtime
5ef17bd1f714d1a353406e41d80509871e99b381 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ec4287cb18c7da0ac689c3d22dda9e3bcb55bb88 libxfs: set access time when creating files
d8533ca92652092fec12558d8d40a6c0db0d5cf1 libxfs: when creating a file in a directory, set the project id based on the parent
943532328606a682b8075726e0d78f78f021b43b libxfs: pass flags2 from parent to child when creating files
074c94b1415234c322ff751fd18f8555de24fd73 libxfs: split new inode initialization into two pieces
4ee1e9e5266661377bc73d5ef6fdd180e8e42601 libxfs: refactor userspace-specific parts of xfs_ialloc
f00b4b3827c8b75846a0e573e1e137aa9dace56b libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
541be6126297b9269eaaf1cc85f7d962ceddb1ed xfs: hoist inode allocation function
a3d96c0c1d772ed83c1d7c06c34a2af93ef1a826 xfs: move initialization of inode attributes into xfs_dir_ialloc
36250b70d6d1c6c5e31aed61577a333ab6c55719 xfs: move xfs_dir_ialloc to libxfs
be76408d013411fe8a09cd1fe79cb6fbcbfcff55 xfs: hoist xfs_iunlink to libxfs
a4bcce2d844b8537e1951be460b25b04670dacc1 xfs: hoist xfs_{bump,drop}link to libxfs
0ee90a93c19c9d1714945880405e4caf01590142 xfs: create libxfs helper to link a new inode into a directory
1a0162e709e5b32313d684232081b23aecdab019 xfs: create libxfs helper to link an existing inode into a directory
aabfac43d2323c3982b6f4a10edb8e2b1ca49152 xfs: hoist inode free function to libxfs
c7c661d6a9507995a1b8a43080a5bdc3d5ad9a21 xfs: create libxfs helper to remove an existing inode/name from a directory
e94a7694c4ee6093327a227126ea7b4f4e51215d xfs: create libxfs helper to exchange two directory entries
4515887c962d2d9eba18d3ff87e4603c8994bb03 xfs: create libxfs helper to rename two directory entries
50f02f4c56d0a3f0d37e2c3838b6c718d72f70b8 xfs_repair: use library functions to reset root/rbm/rsum inodes
1aacba2ab82afd9ff917400964209c8336d8ace0 xfs_repair: use library functions for orphanage creation
75dfab0cfd78eecda8037f2d8a7185368bb661a3 xfs: create imeta abstractions to get and set metadata inodes
39b0736c686139b4601de997a4afff476e652c49 xfs: create transaction reservations for metadata inode operations
6900a157907ad2490dbdab3d9a9a56824b94fad0 libxfs: convert all users to libxfs_imeta_create
2bdd016f1f7976da75b2ed4f10d602c475f7b51b libxfs: iget for metadata inodes
43d2596456b597365f74243bdb22523f61bdb5bc xfs: define the on-disk format for the metadir feature
db9a0898c50429c11693640a0a380d4239218f9c xfs: load metadata directory root at mount time
cab814dbf141edf0ad6796d3c4fa0cabfc843f4f xfs: update imeta transaction reservations for metadir
c79d87175937b3b36677859568ef7e49468fbc2a xfs: convert metadata inode lookup keys to use paths
57ba73c4bf3b2ed41ddaebd734c781653307f8be xfs: enforce metadata inode flag
d76ba1b1671319eef4d17aff6388c87220ba5b0a xfs: read and write metadata inode directory
363f83126d8dfe0605d7c014d2aae8d03529cd7a xfs: ensure metadata directory paths exist before creating files
cfb37cf59345f458123b51077a5fd8090b00c45b xfs: disable the agi rotor for metadata inodes
9b004e387ec0f8f684a58b0b4248e289fda58b1f xfs: advertise metadata directory feature
9f8af7d5040efabdee2f0e02706636c4d34bc0c6 xfs: allow bulkstat to return metadata directories
9e6df461326dd806baff731dd7d004db8f816f5a libfrog: report metadata directories in the geometry report
f78abbf0f39dce0c1b2e3c1ab29e35fb28c4aa40 xfs_db: basic xfs_check support for metadir
327826ef741688674d674dd9aac21835009f754f xfs_db: report metadir support for version command
b01d68609f5d9c629bdb1ca5f1be90fdcb7e9cdf xfs_db: don't obfuscate metadata directories and attributes
a8447fd27b6f0dfab900a26cb2b18127337153bf xfs_db: support metadata directories in the path command
703c5adbddecda1ad719afc3051213d0ac150d83 xfs_db: mask superblock fields when metadir feature is enabled
dea1c1e1495611f73d0e7def8d993ea74c8b0608 xfs_io: support the bulkstat metadata directory flag
0bfd4fc68e11f60f6f1be004261e7450a29fc75b xfs_scrub: scan metadata directories during phase 3
69ad27a5dce18d93b367bc2e16ad826727f18546 xfs_repair: refactor metadata inode tagging
a1ea8cd861f804d8ff4d6fd0cef2e6da3dd6aeb9 xfs_repair: refactor fixing dotdot
f08dc0cd4886f67d99e27cc270a5f844e52ac569 xfs_repair: refactor marking of metadata inodes
66dcca0fa00965b52be241c72e626ad112cdcf8a xfs_repair: refactor root directory check
7def44c6d00996bd9163d6d61027055578411aca xfs_repair: refactor root directory initialization
a5eaa36817ee8ba88172292c22ad9a831f2dd661 xfs_repair: refactor grabbing realtime metadata inodes
9f152a8a855df4ce1627a1a70f76488a03258b4b xfs_repair: check metadata inode flag
56fe0b721c2c6392ca7df3dcf8cc2776b4d2bc97 xfs_repair: rebuild the metadata directory
7b762ac70648be98cda88bb4c93ec4ff179667bc xfs_repair: don't let metadata and regular files mix
342ec04a3db91f7f0f51270e2542f82cfe82bb55 xfs_repair: update incore metadata state whenever we create new files
d865a8b04cd9886b218fd45ca5caa14520a7185f xfs_repair: pass private data pointer to scan_lbtree
6bc7c278d8e61ce91ad641a1b2b33aeb29162754 xfs_repair: mark space used by metadata files
afdd13870fe2e048e983dc4f2c082b99988fb7f9 xfs_repair: adjust keep_fsinos to handle metadata directories
a18352196dcac64a2dcc95c0c2a039600d9ba9df xfs_repair: reattach quota inodes to metadata directory
6112e01fa1e124084723977deee7e4c0810c9d43 xfs_repair: drop all the metadata directory files during pass 4
8a86357b821a50815021a800c74c443fb6012bcf mkfs.xfs: enable metadata directories
effbd744790cdddc58ce496125cdd7bbb4d950ad mkfs: add a utility to generate protofiles
85964ac4a3b2cde870a3058940cb8479aa028967 xfs: replace shouty XFS_BM{BT,DR} macros
6edf83fcdd8b7c20d47ec2dddef55923de2a9967 xfs: refactor the allocation and freeing of incore inode fork btree roots
f51b008f6713e1164012d8d49f04ef8408164fee xfs: refactor creation of bmap btree roots
02bfd6544333bebe1ce7e0f7232b6ba3ac8c080b xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e45ac218a2658bd6ec22a6237b7385af927fd252 xfs: hoist the code that moves the incore inode fork broot memory
f12ca1da54ad91d61e6da76998b9128d8189f065 xfs: move the zero records logic into xfs_bmap_broot_space_calc
cff7691864e9f8ff46af12ced791d3a8be95c0f2 xfs: rearrange xfs_iroot_realloc a bit
621609b0eecb7ce6ed3efb6efd352b0ec64d8db4 xfs: standardize the btree maxrecs function parameters
ec549965aa6a5ea829e0e051c5aa021b973a642b xfs: generalize the btree root reallocation function
1881ff02bf9f56a08971cf27010a869858c284cb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
deca71ecb466ea6cf3bef09cdb5c0bf4d9d63946 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a18adf4c1a163aa5e5fbe8153ba99534bca1d3ed xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
78dbdac597047ef13d7d77d0c226d5e5e3520e06 xfs: support storing records in the inode core root
b552de658220a6529018f55b39b5ed4f36f517af xfs: update btree keys correctly when _insrec splits an inode root block
4d8ad3b6f2f2a339ec4fc7e86ff5b69f2269c64a xfs: remove xfs_btree_cur_t typedef
76f586a5368ca30454db26dc64b46020c2dc50a1 xfs: check that bc_nlevels never overflows
27fa94babc8d3c95a01f6be91e21852d7b93a5cb fs: support dynamic btree cursor heights
ea3b26f6015dc54e4e0e1ad62f7014cf0c1177f0 xfs: refactor btree cursor allocation function
2032eb07ed2bc36670f7878401a562b182f9eb8a xfs: fix maxlevels comparisons in the btree staging code
d2afa83e38cf4540eba41a0c661671b210c06829 xfs: encode the max btree height in the cursor
58117ca0f3d2d5bf8af7bf20402ec4e1f67ec38a xfs: dynamically allocate cursors based on maxlevels
c0e65950177e3c2ff78ab0745a50c43ea6aefdef xfs: compute actual maximum btree height for critical reservation calculation
5176c235e22d68b224f6e6c5eb51e06e52e014b0 xfs: compute the maximum height of the rmap btree when reflink enabled
c65da9c32940caf5a9b746d96a85b614faeb73af xfs_db: fix metadump level comparisons
3014cf663e6aa3b187f0b494c530b1689cde0b2c xfs_db: warn about suspicious finobt trees when metadumping
42d0bbbe3f000f3a7d494657768fd9b9fa9d5c20 xfs_db: stop using XFS_BTREE_MAXLEVELS
3b2ee67452cdaede56157c2a86eb10c6c75c2ee8 xfs_repair: fix AG header btree level comparisons
7ef491bf9204d7b5b020316570d4c0771a4e74f1 xfs_repair: warn about suspicious btree levels in AG headers
c59f8443b1ba4745c22ab4ed7504143d2033cdb0 xfs_repair: stop using XFS_BTREE_MAXLEVELS
ae07687226a86f035054e173424891a759ed5ac2 xfs: kill XFS_BTREE_MAXLEVELS
cef95764be0c80a1843d6d6410a5a9ed51837741 xfs: refactor realtime inode locking
a371750036a4e79a95282bc6e04c254939d368f7 xfs: widen per-ag reservation structures to 64-bits
8c519f1393178cdc71574afb040c5773233a7376 xfs: add metadata reservations for realtime btrees
ec2079a7947afc51dfe8373735d5e4ec7ecd8f87 mkfs: make sure the data device can handle preallocating rt metadata
4cdaf023edfa032e6dcd8f32447692a7d2add062 xfs: support logging EFIs for realtime extents
6257694cd91531994bb28f53c6c61252a15609a8 xfs: support error injection when freeing rt extents
ddb6a51ea88dddaa910b2947a1dfd923793f3813 xfs: widen btree maxlevels computation to handle 64-bit record counts
fee5f24beb3e2dbbe93d9c4f6e94c7c92ec5bd2f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d7d28e08743f3f4303271b20c40a49d90313b29d xfs: introduce realtime rmap btree definitions
e8a0267c6e48de3eb6a2bfd3a35e3a6102412973 xfs: define the on-disk realtime rmap btree format
aee5d034ad1e0e1784422b470101ef472c9e528d xfs: realtime rmap btree transaction reservations
1770c4c74bcbde533f588d48f62b3761b6b09d4e xfs: add realtime rmap btree operations
63c8122c1dd34b3e60ccdffe7c5df8182ab7e10c xfs: prepare rmap functions to deal with rtrmapbt
ac42df84fa306b0c814814de06d71e3164b619c4 xfs: add a realtime flag to the rmap update log redo items
f7eabc3c358a0277e0579f7a6fcaed8ee039f2d8 xfs: add realtime reverse map inode to superblock
acc34a89df8204a341213a43fbe53f9995a4b73c xfs: add metadata reservations for realtime rmap btrees
66446ee23c9da3ff037d105159f736576274059c xfs: wire up a new inode fork type for the realtime rmap
b934ff28ff6289d640be551718ed851e98a02d60 xfs: use realtime EFI to free extents when realtime rmap is enabled
fc4eab4c619cbd92f1325e781fa339f67b7fc79e xfs: wire up rmap map and unmap to the realtime rmapbt
056ebc7a272aaa003db434b12b5041f315584ef7 xfs: create routine to allocate and initialize a realtime rmap btree inode
99857334f65be273020ce3afa9e9ad733c9d541e xfs: scrub the realtime rmapbt
3d36ae1717d023eb32c8cfd2645e2953cccc5586 xfs: report realtime rmap btree corruption errors to the health system
d283865806f66beb5a286cc5cd4e8988d5da6305 xfs_db: display the realtime rmap btree contents
559886d86401e0a9b2d99d8420d13fd40d643785 xfs_db: support the realtime rmapbt
64d384078823a99a7da78404206008f01ba5e5c8 xfs_db: support rudimentary checks of the rtrmap btree
a8cf2c9e8f4b98b5781808fd43f7e8d36493f2cf xfs_db: copy the realtime rmap btree
ad732ff0551230f100764bb9007ca065e743606c xfs_db: make fsmap query the realtime reverse mapping tree
329645dc8301be5dfc1fa8efb28508771551ac1c libfrog: enable scrubbng of the realtime rmap
d7047c289e44f026670a82157220c8b574ac10e4 xfs_scrub: scrub the realtime rmap btree
30cbb57c6b66e2b9676d622d0245731a72ba6c50 xfs_spaceman: report health status of the realtime rmap btree
687299c31937e2910cbec70a577dd3e614f56f6e xfs_repair: flag suspect long-format btree blocks
ab89a8e51c62c9237437d7113e3b62db45d4125f xfs_repair: use realtime rmap btree data to check block types
600be1761de8edc18b94d768f887104e380a91fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1e6d5b1f7a8e58929c8233ca3f940bbc799e8e6a xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6a521f0b4ceac88fa5849fd44546690e531a5dc5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
592ffe01d3e640cfa4583981b8d01cc21b84a0df xfs_repair: refactor realtime inode check
45258f8397d28237fcfb63ebe1619a72cdece398 xfs_repair: find and mark the rtrmapbt inode
2b9588051e6fdbce40783531b048821e66d5fa0d xfs_repair: rebuild the realtime rmap btree
01979934aa5d629177d20a3409f4d7e1c85d8bb1 xfs_repair: rebuild the bmap btree for realtime files
5744291265fec4240cb0595f141422f0beade689 mkfs: create the realtime rmap inode
dfdbdd95c048464514a2b4373259f20c1037b405 debian: install scrub services with dh_installsystemd
d188421dbf9f256dcf3941291b91520e58df0d54 xfs_scrub_all: failure reporting for the xfs_scrub_all job
ef50f2609dc379d4f03c3b4086273746793b341e libxfs: resync libxfs_alloc_file_space interface with the kernel
3117b8a18b01dfd0bab8ddeb8adac0c62307edde mkfs: use libxfs_alloc_file_space for rtinit
a7c6b47ed613691b6890cf1bd2f81d0d999c1461 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
1027daa133a75847180f2314c9cdbcac1bf04f9f xfs_repair: refactor file writes into a common helper
33e6765a2defa6d0045ce5718bf12e2e23194bb1 mkfs: use file write helper to populate files
1bb39c0115d9e0298bc6e5125b426deaf6163662 xfs: create a noalloc mode for allocation groups
df5162c1fd36e9973e5cbcdaf934547e2c501853 xfs: enable userspace to hide an AG from allocation
5f454ec19684a8dd680080b9917f0e40b81b8181 xfs: apply noalloc mode to inode allocations too
1fa33c3c3912136d8b44cc8db66bcb876c351f92 xfs_spaceman: add aginfo command
40ee35fba6c6ad710d115d20b5c2ae220976f3cb mkfs: enable inobtcount and bigtime by default
d9e409da8866449911d5d4c85a39809397e09678 xfs: remove useless oinfo arg from xfs_refcount_adjust
eacbdc504e3e582e24a791164db5c23eb7e95962 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1221a3ad84ca21a2b0e50ff35be59442fedeaf56 xfs: introduce realtime refcount btree definitions
f65438bdffd09d8e526e940a5d38803056bd6305 xfs: define the on-disk realtime refcount btree format
fc1e320bc23e37a2d8ae72132da8d9a96854e6c9 xfs: realtime refcount btree transaction reservations
7e179fd90fb6ce1d4218c932839a06004e54ba81 xfs: add realtime refcount btree operations
72af95bbcd60121b916cf18474c11eac8e53da2b xfs: prepare refcount functions to deal with rtrefcountbt
e5a2e289ba38d730845f30f6f930c54709950375 xfs: add a realtime flag to the refcount update log redo items
1c9c054dbd7bd0ea4296ee12020480234c144dd2 xfs: add realtime reverse map inode to metadata directory
5df50c81c82f3c731b2f248a9f190813715c0ab6 xfs: add metadata reservations for realtime refcount btree
ffc54692a6302e8d7de2c4c51bd6f43ba86d7e7b xfs: wire up a new inode fork type for the realtime refcount
66bf9f58b4070662f596e908ae844ed47d6ede5d xfs: wire up realtime refcount btree cursors
c03f1d71e02600309aa288b0d61daa69976575e7 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bb1b976365d723c53d1370a74db0a8f41f45111 xfs: update rmap to allow cow staging extents in the rt rmap
0402b814dc7166288f44f2f8bb61b925b536c46a xfs: compute rtrmap btree max levels when reflink enabled
58ba2ac733558b41e936f3a4aca10316a24f5af0 xfs: enable CoW for realtime data
d0defd4cd7a0d86a2af8cc4e50f33d7dd35147e2 xfs: allow inodes to have the realtime and reflink flags
69e31dc97dade71ff12a2c0218581414ac9aa6da xfs: refcover CoW leftovers in the realtime volume
693525bc8818fccdce26210aff382c9f8cd5fabb xfs: validate CoW extent size when the file is both realtime and shared
4f26d1ac468484758907e23e53216e567270ccce xfs: report realtime refcount btree corruption errors to the health system
9e1178fea21ae467c02a6d1530e5cb331b431cdf xfs: scrub the realtime refcount btree
63468107bd298e80c0aa66a17df30b96ffe1bb3a libfrog: enable scrubbng of the realtime refcount data
6de0768143e378a79dc70a2659a759d88579865e xfs_db: display the realtime refcount btree contents
69c2ab77bdb16cd310f4147578eb2098bff57acf xfs_db: support the realtime refcountbt
2a132910c16e0040cb5257d0147c9f4f0006936e xfs_db: support rudimentary checks of the rtrefcount btree
8577cc8c6c0a0d5dcc2ee6f160e6ae1d8c7346eb xfs_db: copy the realtime refcount btree
0b6e53f67348a7d26b97954036be12d188d3a475 xfs_scrub: scrub the realtime reference count btree
afda93e2db455a7c189ed184e3885b0456e60544 xfs_spaceman: report health of the realtime refcount btree
29cc24b6d9bcc884c860dc3666cfe46ef9a77a54 xfs_repair: use realtime refcount btree data to check block types
7583e0b1d369cf823dfdaf23adc2b66b3bbed074 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0681e06c284dc0cfe62341ae4f90db535f47c562 xfs_repair: find and mark the rtrefcountbt inode
9df866c24c5053b5f2d3b42258fa8fb3e27cf65a xfs_repair: rebuild the realtime refcount btree
112661a6613c91bb1c29b430be8afd2a5dcbee85 xfs_repair: allow realtime files to have the reflink flag set
77f81c8b7855576a4838451ed717a3cdc7871534 mkfs: enable reflink on the realtime device
e29b9bea51eb46760a2a979c27938dd5973dcb4d workqueue: bound maximum queue depth
db7364f53b83e10ed9f86e1be4a6ec05bbdd32ec xfs_scrub: balance inode chunk scan across CPUs
c3e4cca9f5cd378aafcbbed748ef813dbb9072cf xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
409082f773018bb2355e334f9c4f8180f2739009 xfs_scrub: remove unused fd argument when repairing metadata
de2af04d7c863d92ed056d067a89417576d91f3c xfs_scrub: remove ALP_* flags namespace
7c3e816eab5de4eed451c2f6b58819e89461f94e xfs_scrub: move repair functions to repair.c
d2d0d3e0b7bdd30198f5344c1754baf12b262a9f xfs_scrub: serialize the scan-happy repair functions
9a62531057b3bccddb5ccc404869b2a58a3d5248 xfs_scrub: log when a repair was unnecessary
e4bb6569da997b7e5c9a973615d095847bf8b686 xfs_scrub: require primary superblock repairs to complete before proceeding
a198c1f24f71a1f71c30302d9d1c852a9ca2141c xfs_scrub: actually try to fix summary counters ahead of repairs

--===============2470692859198717100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcade592561e-a1a69151d56e.txt

8f7adc1c48523e848e948db6c7b84153d11a1619 xfs_admin: clean up string quoting
85b7df71732591bacc0e08a986c79b7ab23a6033 xfs_admin: support filesystems with realtime devices
2cc20a6eeb8eca7f26db0ac95cf2866786136f10 xfs_db: report the needsrepair flag in check and version commands
fccfb96e48d3e1d35132a38fef88aecad928a956 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
a20eb9e7bcb73f50f9cf152ecbed895804eedada xfs_repair: fix unmount error message to have a newline
6b4857b79c8c0c34388718846719cab92dfcb63e xfs_repair: clear quota CHKD flags on the incore superblock too
0cfab5583b72476e44faa0f422386f978333ff9a xfs_repair: clear the needsrepair flag
458e65426525b504c3be5830b284a6c541402bda xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
30d0cf3fc0723d53a1eb413c4c0ff5b998d73416 libxfs: simulate system failure after a certain number of writes
fa20b8c6540a63cf20b0f9e9e0c087d032674e7e xfs_repair: factor phase transitions into a helper
938d729e4ff25c7a5287613f44f517abb3f02b88 xfs_repair: add post-phase error injection points
99a18e8ba381b2be5207159c2b154221d128c18f man: mark all deprecated V4 format options
ca876c6571ea1b53fa934562218a3e9f82053e1c xfs_repair: allow upgrades to v5 filesystems
1f22ee64c1fe35d95f2a15018d9da39baabb4e9a xfs_admin: support adding features to V5 filesystems
ed9bb2d9cde9a90a59acec0a6c027fb1f6e0e9b5 xfs_repair: enable inobtcount upgrade via repair
4e46a5511f45f46636fb2b22c44028de58807b61 xfs_repair: enable bigtime upgrade via repair
7d16ade5c2d0bc4716aea45977a9621ea1ba6cf9 xfs: fix an ABBA deadlock in xfs_rename
c968bf5ffbbb9c097dc222d1a1ba127899d4f491 xfs: clean up quota reservation callsites
62e8b491c2382731e0d6e6cc0138a4113377669c xfs: create convenience wrappers for incore quota block reservations
1941516e7d6142a6f90331fa48e9d90d69806b88 xfs: reserve data and rt quota at the same time
631f4571e5cc203b16159a8da2c0c4d96406a1ba xfs: refactor common transaction/inode/quota allocation idiom
2c5510d54e489ad7e2e78e0e2c30d92a343f23b3 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ad0c3df3a342afdd7a60f1bf6c807b29e033372 libxfs: expose inobtcount in xfs geometry
a1a69151d56e5b113917da4ed6a04b1f701d1acc libfrog: report inobtcount in geometry

--===============2470692859198717100==--
