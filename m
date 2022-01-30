Content-Type: multipart/mixed; boundary="===============2338101656393015937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 30 Jan 2022 17:39:04 -0000
Message-Id: <164356434441.13887.12448744833287346022@gitolite.kernel.org>

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 7bdead6a89298610c0bce39a45a55c2a442bcecd
    new: a4933b36d7ce70d2d0f46c720a5d7ec223a224a3
    log: revlist-7bdead6a8929-a4933b36d7ce.txt
  - ref: refs/heads/bmap-intent-cleanups
    old: 32987ea3cfc682b866a3c5f20fc05292e5155400
    new: 6908888aa8501d29cacd11541af34881bd9bbc2f
    log: revlist-32987ea3cfc6-6908888aa850.txt
  - ref: refs/heads/btree-ifork-records
    old: c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4
    new: 7a3f9d9bf8dbe89859b3b217215aa53cccaa9637
    log: revlist-c9bcc8c081f8-7a3f9d9bf8db.txt
  - ref: refs/heads/corruption-health-reports
    old: a23f4988e6186bf98deaf256069df3108ad4f87b
    new: 70d33d911d4284cb7c4d162e40b90af7735604fa
    log: revlist-a23f4988e618-70d33d911d42.txt
  - ref: refs/heads/defrag-freespace
    old: 00be51d8d347a629ed1facfe405e9c09809b0198
    new: 05f4433bff2e1f5fe4eeed37b27251d22e0542a7
    log: revlist-00be51d8d347-05f4433bff2e.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 93675c9a5c50d498eef9bd68c3ae9655b368a231
    new: 2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8
    log: revlist-93675c9a5c50-2b6fe31aebf2.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: 9d55d54c30a90b2c27aeae50b11c476c02cbdc6a
    new: 32932938778e7a01d5df0ef0064901fa59323fa6
    log: revlist-9d55d54c30a9-32932938778e.txt
  - ref: refs/heads/in-memory-btrees
    old: 4a2d76f9f6adc4845b802131cdbad82ee5512675
    new: 23ce9e76f390da183032639a54f988c2430d1dae
    log: revlist-4a2d76f9f6ad-23ce9e76f390.txt
  - ref: refs/heads/indirect-health-reporting
    old: f404a0a3d1a807ae21df6f8fb655414a15b0da21
    new: 8fc4f980c9688983beb402b93040ba606881bd2f
    log: revlist-f404a0a3d1a8-8fc4f980c968.txt
  - ref: refs/heads/inode-refactor
    old: 4c8d8a92cb340184b32f8772ad603eb4ea2f962e
    new: a471a2eb24e89fdbaef61ad053ab36eb55124e7c
    log: revlist-4c8d8a92cb34-a471a2eb24e8.txt
  - ref: refs/heads/master
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: df0cc57e057f18e44dac8e6c18aba47ab53202f9
  - ref: refs/heads/metadir
    old: 03522d53066544e3cbd9af24057aceb06fb53737
    new: 392652f93b32de9acf0580adec01f10802cb6b1d
    log: revlist-03522d530665-392652f93b32.txt
  - ref: refs/heads/noalloc-ags
    old: b0f980df97d0e24ff2463ecb7fdf578849af3866
    new: 7305a17035616cb8984ca2ad6fd02aee17cea5cb
    log: revlist-b0f980df97d0-7305a1703561.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 14289eb34c7c07fe17ea20db3e3996025a5f626c
    new: e7e5d8f12c10972d55065fa739538867f95a355e
    log: revlist-14289eb34c7c-e7e5d8f12c10.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 27e81595e3f693f752ea1d3feac131f15ceafe9b
    new: 2dcb59934d15835a83be06bfae62882e723910ad
    log: revlist-27e81595e3f6-2dcb59934d15.txt
  - ref: refs/heads/realtime-quotas
    old: dbd595643813b488beaf7b9867303ed4ae4dfb4b
    new: bc93fe7847e5771edc1cfbdd93500cace1322111
    log: revlist-dbd595643813-bc93fe7847e5.txt
  - ref: refs/heads/realtime-reflink
    old: 2e87e6394fb208080b61863485b6dac20ddeca8b
    new: 70724a31c670e83cf46d312edec0fc2779860677
    log: revlist-2e87e6394fb2-70724a31c670.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 36860dfc2f0fb19854686d1192e8d4c4c4317684
    new: af96402f5561b4a42532ab0bb006824a66df50f6
    log: revlist-36860dfc2f0f-af96402f5561.txt
  - ref: refs/heads/realtime-rmap
    old: bfcd19c4f0c188fd07e74176f83daacc2a448595
    new: 5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923
    log: revlist-bfcd19c4f0c1-5c4dd8c55708.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: ec03d7b43793d17c41fc305929747f13445eaae9
    new: 0f4f5543498401e07fa3d82b62aa587baa48c2f3
    log: revlist-ec03d7b43793-0f4f55434984.txt
  - ref: refs/heads/refactor-rt-locking
    old: 6d10d14da9d2602b140bd8fd7f77a077d5674edc
    new: 7e447617a911fec16160d110adec747329d775f2
    log: revlist-6d10d14da9d2-7e447617a911.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 1e2cefa1c385164d3a9f8594f19331327543a680
    new: 3c62c9f9adb3cf124c44288e8a9b6a770780e8d6
    log: revlist-1e2cefa1c385-3c62c9f9adb3.txt
  - ref: refs/heads/reflink-speedups
    old: 4a42d3eb66f1648ff2a8703291cdf35afbd6e25f
    new: 6efd698061d630aad2599e0a4c7bff3f28801eb4
    log: revlist-4a42d3eb66f1-6efd698061d6.txt
  - ref: refs/heads/repair-ag-btrees
    old: 18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4
    new: bfb3a914c9d58082323fe54c86a02d9873745d10
    log: revlist-18f28f1789eb-bfb3a914c9d5.txt
  - ref: refs/heads/repair-bitmap-rework
    old: 30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6
    new: 3803aaa2972792f1b26aff2e33fcfd12dc03e1ee
    log: revlist-30ba728c1a7a-3803aaa29727.txt
  - ref: refs/heads/repair-dirs
    old: ed68836c71a01fc7b4f6c6e4ba30af9846a69b06
    new: 550588355ae3459b085c27e7c140e55ea84d728a
    log: revlist-ed68836c71a0-550588355ae3.txt
  - ref: refs/heads/repair-fscounters
    old: 2a3c388ccbdb5be1f273948693ed6f51e73ff6a5
    new: 686b13b58c93d3ef0968478bcad8bf521a254595
    log: revlist-2a3c388ccbdb-686b13b58c93.txt
  - ref: refs/heads/repair-inodes
    old: 039a5f1a9b00c364084ab70bc209b5e7b1f6eb24
    new: aed1f083b8461341889292a33a3107047f64c823
    log: revlist-039a5f1a9b00-aed1f083b846.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: f0748eb7c2da89a6d6b1f34251913bb3581ccdf8
    new: 7c655b9a17c4436d1156f6945482d136385d0603
    log: revlist-f0748eb7c2da-7c655b9a17c4.txt
  - ref: refs/heads/repair-quota
    old: a38474ba045713f6797c4dad7633b7bdd9320e12
    new: 2258f576d256bdb5ef8b707675a73fd46a2858ea
    log: revlist-a38474ba0457-2258f576d256.txt
  - ref: refs/heads/repair-reap-fixes
    old: 5c76b41385b915933e6d56ba77f6b0911edbb343
    new: c84766d5d8e5e2e79f5a66a2e7ded4c06de92703
    log: revlist-5c76b41385b9-c84766d5d8e5.txt
  - ref: refs/heads/repair-rmap-btree
    old: 5adf57b1045ee3ba3d202953cbb04eddb41f62dd
    new: 2f17281bc008683211ca6020df0be4de7a5168cf
    log: revlist-5adf57b1045e-2f17281bc008.txt
  - ref: refs/heads/repair-rtsummary
    old: 42833c3288fd39a21c9620959eff96ccc11b8ec9
    new: 7038c4a1808397065cb9328d31ebd6fa1a53b999
    log: revlist-42833c3288fd-7038c4a18083.txt
  - ref: refs/heads/repair-symlink
    old: d64228d8e0963a1a68166ab52b11c6e55696dfbd
    new: 61ce35a104ec692229019113a084dc4d59723792
    log: revlist-d64228d8e096-61ce35a104ec.txt
  - ref: refs/heads/repair-xattrs
    old: 49951b8baca50bb1267bbd4571d6fe91311b2f21
    new: b05855c306171baa3d722c728bf1ac74588c572c
    log: revlist-49951b8baca5-b05855c30617.txt
  - ref: refs/heads/report-refcounts
    old: 900086de9e84b04c194d0b9554c4fe21a58e378c
    new: 61712bf17c218d85555401b06b3dc06fcbbace98
    log: revlist-900086de9e84-61712bf17c21.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 77549e696b3b349c9e275643f0476c6479b86a6d
    new: 5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085
    log: revlist-77549e696b3b-5357ef8ca6c7.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: b6355f09d3f4ac90a9a1002bb19228b014193ddb
    new: 29c5bd4839694b253739011ed0d622c85bb50cfb
    log: revlist-b6355f09d3f4-29c5bd483969.txt
  - ref: refs/heads/rmap-speedups
    old: 09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4
    new: c79cc169a046807c80d554964e1e012982c89a96
    log: revlist-09bc4b1cbadb-c79cc169a046.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: e34d4d5564e296b8cb79caaf8425c8cc0f03ae36
    new: a917b654d8d3d72ee52bd8c019a4f5bbd01781e4
    log: revlist-e34d4d5564e2-a917b654d8d3.txt
  - ref: refs/heads/scrub-nlinks
    old: 359b89d7db9ac7ff0af6c50f4ee538a83ea2affc
    new: c446d452dfb6d041d3b4d32888bd4404097d5504
    log: revlist-359b89d7db9a-c446d452dfb6.txt
  - ref: refs/heads/scrub-rtsummary
    old: ea9de5b19a7bf6dfc32e7b1029b050a47b84e304
    new: 4fc549fd022ac7cf6e6d0c4cb642b8f54876be62
    log: revlist-ea9de5b19a7b-4fc549fd022a.txt
  - ref: refs/heads/symlink-cleanups
    old: 702f28ac9398d6f42b8ed7951d32cc162fac8f5b
    new: 35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce
    log: revlist-702f28ac9398-35c05f6a6a2a.txt
  - ref: refs/heads/vectorized-scrub
    old: 8d19c659a9c8d361dfd47047f1fe01d603c01d15
    new: 81e1a6295557a8263b17d815d60dbcbcd09faa08
    log: revlist-8d19c659a9c8-81e1a6295557.txt
  - ref: refs/heads/xfs-merge-5.17
    old: c86cc5aa91e1b2a73a1efd96a6c4710864bda065
    new: 1e85418aabbf7e761ca0dc81f026a0befb6352c8
    log: revlist-c86cc5aa91e1-1e85418aabbf.txt
  - ref: refs/heads/xfs-fixes-5.17
    old: 0000000000000000000000000000000000000000
    new: 397aa0d3bf8c130bc58d043089c10bd348b6e0a4
  - ref: refs/tags/atomic-file-updates_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 3bde26604536b66503ae80f9569c8eecebeeb34b
  - ref: refs/tags/bmap-intent-cleanups_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: ab7310496ad19fb508696a9cee7638f37d6f661b
  - ref: refs/tags/btree-ifork-records_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: dcb0d8fa5f0f6ce60bac6a16545a51eb667407e2
  - ref: refs/tags/corruption-health-reports_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 787c82d7546d00dfbe9c5ae01f66595d1707fb6b
  - ref: refs/tags/defrag-freespace_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 5ed38d6864ba3e26aea16942e463aae9e3d81c66
  - ref: refs/tags/expand-bmap-intent-usage_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: d748683332bf6ad85a1d7f6ec62404871a4af064
  - ref: refs/tags/extfree-intent-cleanups_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 348cfc6be788adf0861f75d33a0262c4af25a689
  - ref: refs/tags/in-memory-btrees_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 98f246c1d908eeeb1b3b07d8ce2500eab5b8ee01
  - ref: refs/tags/indirect-health-reporting_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: c9b9e608fb84c4bf36a4964db0018b623a38a362
  - ref: refs/tags/inode-refactor_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: ce1e966b9fba6e0f4945ea8f31bdcad475ccadc1
  - ref: refs/tags/metadir_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: ce53ad49452b211e32574298760ae70ea082065e
  - ref: refs/tags/noalloc-ags_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 2a60740b19091c8ce10de3b0175f53223ae888f0
  - ref: refs/tags/realtime-bmap-intents_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 509ee981267f8e0aa986744e34572f37b2a89625
  - ref: refs/tags/realtime-extfree-intents_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 986d13c225eb11855633b97f6a59deb2803b2a3a
  - ref: refs/tags/realtime-quotas_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 734b83235945e5085ea45da5f108bdf1dd8f893b
  - ref: refs/tags/realtime-reflink-extsize_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 6afab70d4fb93db5261c5ca475e71d617c113e75
  - ref: refs/tags/realtime-reflink_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: c27ffb401cf6826f1961b08150c9830c0fde2172
  - ref: refs/tags/realtime-rmap_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: a0e1df56a14f5e039041fa53278c335419d8a9b3
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 54751f4bdeb98901d269caf5d2fecd06488f7420
  - ref: refs/tags/refactor-rt-locking_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 5fde5a23004aaf9544054ec2519e1eaf82a7dd2d
  - ref: refs/tags/refcount-intent-cleanups_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 97bdc6f7a461f97c052893f493e9a0a337fb01f0
  - ref: refs/tags/reflink-speedups_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 59dcf981bf2fc66b1ca2f6ca6b701af0cc3d43d8
  - ref: refs/tags/repair-ag-btrees_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 53f61bab97a6e54f0f796ebcfba0b922aa0b646d
  - ref: refs/tags/repair-bitmap-rework_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: d988c490616b25a50e7c4a780cc6471f78a52b1c
  - ref: refs/tags/repair-dirs_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 6573b43f2376fe95bc29fa86802d4eff9b9131c2
  - ref: refs/tags/repair-fscounters_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: b6d27cd4f69db53aa17aa6d19e444295fc3de290
  - ref: refs/tags/repair-inodes_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 2fbab1f48c4c01e6f1552be49ed8ea0d63c2f887
  - ref: refs/tags/repair-prep-for-bulk-loading_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: b2510b4253d89b917b2ff7f83af638019a5fa8ca
  - ref: refs/tags/repair-quota_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 07ae669aa8f29529c636493b4f5343237502fc77
  - ref: refs/tags/repair-reap-fixes_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: ff7a39319d87dbd1d8544e0af519418e473183b2
  - ref: refs/tags/repair-rmap-btree_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 98ce2362329ea9162f0a8dc949cf274f6edfe370
  - ref: refs/tags/repair-rtsummary_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: ed7ff9983066589fd723a1e84c62af19f083b3b8
  - ref: refs/tags/repair-symlink_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 5e15af26dc60ac3323ab9b525aa318683e76d044
  - ref: refs/tags/repair-xattrs_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 7d4dac48f2b1e04521b67d82487da28a90e4e7d7
  - ref: refs/tags/report-refcounts_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 74f2c5be562f9b227dc445c7133b8ae573547744
  - ref: refs/tags/reserve-rt-metadata-space_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 579118640e90b187d21151bb4f50a6c5009f5d34
  - ref: refs/tags/rmap-intent-cleanups_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 8b8f7d9db2529cfece501a060b3f238996005c38
  - ref: refs/tags/rmap-speedups_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: df36c377660ddf353c2f20532f1a41efe830ced9
  - ref: refs/tags/scrub-fix-checking-gaps_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: f72bdd249c8232f6356e71be211d6a009d6c6304
  - ref: refs/tags/scrub-nlinks_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 270fceb5e851537dcd7fe27b93c5a13a9dc4817d
  - ref: refs/tags/scrub-rtsummary_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 176b6da381620e70d02742b4a15dc4e593be7f4b
  - ref: refs/tags/symlink-cleanups_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 99f84b875aba58ce6aebce92b0bc23bceb3f385e
  - ref: refs/tags/vectorized-scrub_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: dc52340eff9c87682d9c1d42f6b40e3cebd0fc1b
  - ref: refs/tags/xfs-fixes-5.17_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 3a8f2d4178740eb8399b41d0e1152741f5486ac9
  - ref: refs/tags/xfs-merge-5.17_2022-01-30
    old: 0000000000000000000000000000000000000000
    new: 37fd12464ca48cdb8e0ce2e679991f432d2fe126

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdead6a8929-a4933b36d7ce.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32987ea3cfc6-6908888aa850.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9bcc8c081f8-7a3f9d9bf8db.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23f4988e618-70d33d911d42.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00be51d8d347-05f4433bff2e.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags
e26ff303027ba5af6a0d7925b849f78e1b88aa15 xfs: restructure parameters to xfs_reflink_find_shared
9d9cde914dadd9fe4ecac954037275211ebe3f56 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
5fbe625aa9fd121c04ec108d199f18ec60006c19 xfs: introduce realtime refcount btree definitions
12a0c4e7463229e17dd6e426633011aa52c388e4 xfs: define the on-disk realtime refcount btree format
1f9584edbc737bd267764d16dba7c7c1ac09635b xfs: realtime refcount btree transaction reservations
ec7a536517ff16409c3d775caf2a50469640919b xfs: add realtime refcount btree operations
2c57191a4ac6edda2a04b4e57e27053eefd7e398 xfs: prepare refcount functions to deal with rtrefcountbt
21277f9a6a3b90715ceed8f96d8956fa748ea8f7 xfs: add a realtime flag to the refcount update log redo items
cddc8fcafc34a914eeeb0fb1009c903082d3f6b4 xfs: support recovering refcount intent items targetting realtime extents
aa3d47238a1a0200a0b1c95952ee7554756c5d7f xfs: add realtime refcount btree block detection to log recovery
8ba1a290566c922f3157ee273bc6a442ced9a382 xfs: add realtime reverse map inode to metadata directory
eb897a12d0455113a31e663feb512fcdf443a8a7 xfs: add metadata reservations for realtime refcount btree
71c626aa3487df08a5ab2412f3e1dcb2c5bb1e9c xfs: wire up a new inode fork type for the realtime refcount
ac6bf33df99f93b2ba32a9fd75b1081e8fdc13df xfs: wire up realtime refcount btree cursors
6167b48992719db48b07336d6319bcaa3b93d50f xfs: create routine to allocate and initialize a realtime refcount btree inode
e10e5712553554cdcf364593e75f15295b6a2e0b xfs: fix confusing variable names in xfs_refcount_item.c
163818ad5df72bd237fcdaacb13800f71350645d xfs: update rmap to allow cow staging extents in the rt rmap
5a7a9933ea390913d1664d81564fa5fa9d8a87b1 xfs: compute rtrmap btree max levels when reflink enabled
c2e310a7b6cb952af77e5a0e172f4f1dbf4056b6 xfs: refactor reflink quota updates
fdde2019eac2b0a2f1c941257dace591bf05a329 xfs: enable CoW for realtime data
549a253b41cdd0ee732913ce9d82f654a11fa054 xfs: enable sharing of realtime file blocks
58ccd01d0349f577789317106dceb1901d2cd9c5 xfs: allow inodes to have the realtime and reflink flags
a140a49adf7b12bcaee8316ddce0249a4110823e xfs: refcover CoW leftovers in the realtime volume
4403a867dcaf10c82ec2a1b5ba717a62090bcdb1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
01c3b4aa81e904c53fccacb97f5395cac5c8a993 xfs: apply rt extent alignment constraints to CoW extsize hint
adfab8ce9c5480dc7ccaaeb7f88163061fbeecfe xfs: enable extent size hints for CoW operations
99d883c933a5ccc7679bb00197eb623e5bff1ed4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ffe4d6892f543a488e4d32bbc46d655b7515f2cc xfs: add realtime refcount btree when adding rt volume
c4448cd7d6be7b27ea85b7c9a0a489c687605e7c xfs: report realtime refcount btree corruption errors to the health system
e920028dbc1b040640901566f4faf8562069ab2f xfs: scrub the realtime refcount btree
660c00b31751ff228887465de514dadcc96c1da8 xfs: cross-reference chceks with the rt refcount btree
02dc0a8a3cf00e218582290df658f618774a94c8 xfs: check reference counts of gaps between rt refcount records
eac3717ae1966d2136362a584abc8095ebfd0947 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f5aca7c143a57964a4537b54d7fb468f9f4ce713 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32709690d19733e4d529c879d992cc7c5654a468 xfs: check new rtbitmap records against rt refcount btree
58282c202b49133e1e8f3e9251ee3efe43bf7fc4 xfs: walk the rt reference count tree when rebuilding rmap
bee9cf2e9d0322101e7065fa4fe186f84b8c8427 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e3b11a87db97ac90c9ea618f48b84b3d96cdc9ef xfs: online repair of the realtime refcount btree
248a174977e60364572e8658a38c73d9dc434f59 xfs: repair inodes that have a refcount btree in the data fork
70724a31c670e83cf46d312edec0fc2779860677 xfs: enable realtime reflink
d45d6fd25d29bfceb7a667e1166cc8627e0677c7 vfs: explicitly pass the block size to the remap prep function
ceca11e66af79042f4abe19e18aad1c3a4bb672a iomap: set up for COWing around pages
ad8399cd87a3cc27a3a8eaf029c42878042c236d xfs: enable CoW when rt extent size is larger than 1 block
ac9fafd1d981d9a9e2f49ab4c8f74e722c1a1976 xfs: forcibly convert unwritten blocks within an rt extent before sharing
7a2f6d6e7724e910a390a9dcf9c1d9b546cb5b0d xfs: extend writeback requests to handle rt cow correctly
07da617a21fc491b1cd5d80f94959213947fbabb xfs: enable extent size hints for CoW when rtextsize > 1
2ea1d5407d7805b4076cecf1a8bca43f709e7f0a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
af96402f5561b4a42532ab0bb006824a66df50f6 xfs: support realtime reflink with an extent size that isn't a power of 2
6b96ca40f645fb2c3d9585b4759348ac11f58ca8 xfs: fix chown with rt quota
c82a57844b60bb434103eacf757e47417f94a631 xfs: fix rt growfs quota accounting
bc93fe7847e5771edc1cfbdd93500cace1322111 xfs: enable realtime quota again
1d61b36a2e6c3903ef93bd36a89f874c8ff3c666 xfs: only free posteof blocks on first close
c7246c8a056c817d417bc7001e53080d93549f91 xfs: don't free EOF blocks on read close
0f4f5543498401e07fa3d82b62aa587baa48c2f3 xfs: Don't free EOF blocks on close when extent size hints are set
fe9e2d5d6f85268b75a9846f514ab06309ce5089 xfs: track deferred ops statistics
97da47ebade8e7acb92c2ab7736970e97cd2b40b xfs: whine to dmesg when we encounter errors
42d580d0ee2e0ecb8a794841c65306d71de06cce xfs: introduce vectored scrub mode
81e1a6295557a8263b17d815d60dbcbcd09faa08 xfs: experiment with dontcache when scanning inodes
61712bf17c218d85555401b06b3dc06fcbbace98 xfs: export reference count information to userspace
a32f8f9f442391077f5d1d87ef054b8d5ad1159c xfs: capture the offset and length in fallocate tracepoints
10be5486664f78b0a49082a1e03cc45ff25ec5ea xfs: fallocate free space into a file
05f4433bff2e1f5fe4eeed37b27251d22e0542a7 xfs: allow userspace to rebuild metadata structures

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93675c9a5c50-2b6fe31aebf2.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d55d54c30a9-32932938778e.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2d76f9f6ad-23ce9e76f390.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f404a0a3d1a8-8fc4f980c968.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8d8a92cb34-a471a2eb24e8.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03522d530665-392652f93b32.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f980df97d0-7305a1703561.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14289eb34c7c-e7e5d8f12c10.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e81595e3f6-2dcb59934d15.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd595643813-bc93fe7847e5.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags
e26ff303027ba5af6a0d7925b849f78e1b88aa15 xfs: restructure parameters to xfs_reflink_find_shared
9d9cde914dadd9fe4ecac954037275211ebe3f56 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
5fbe625aa9fd121c04ec108d199f18ec60006c19 xfs: introduce realtime refcount btree definitions
12a0c4e7463229e17dd6e426633011aa52c388e4 xfs: define the on-disk realtime refcount btree format
1f9584edbc737bd267764d16dba7c7c1ac09635b xfs: realtime refcount btree transaction reservations
ec7a536517ff16409c3d775caf2a50469640919b xfs: add realtime refcount btree operations
2c57191a4ac6edda2a04b4e57e27053eefd7e398 xfs: prepare refcount functions to deal with rtrefcountbt
21277f9a6a3b90715ceed8f96d8956fa748ea8f7 xfs: add a realtime flag to the refcount update log redo items
cddc8fcafc34a914eeeb0fb1009c903082d3f6b4 xfs: support recovering refcount intent items targetting realtime extents
aa3d47238a1a0200a0b1c95952ee7554756c5d7f xfs: add realtime refcount btree block detection to log recovery
8ba1a290566c922f3157ee273bc6a442ced9a382 xfs: add realtime reverse map inode to metadata directory
eb897a12d0455113a31e663feb512fcdf443a8a7 xfs: add metadata reservations for realtime refcount btree
71c626aa3487df08a5ab2412f3e1dcb2c5bb1e9c xfs: wire up a new inode fork type for the realtime refcount
ac6bf33df99f93b2ba32a9fd75b1081e8fdc13df xfs: wire up realtime refcount btree cursors
6167b48992719db48b07336d6319bcaa3b93d50f xfs: create routine to allocate and initialize a realtime refcount btree inode
e10e5712553554cdcf364593e75f15295b6a2e0b xfs: fix confusing variable names in xfs_refcount_item.c
163818ad5df72bd237fcdaacb13800f71350645d xfs: update rmap to allow cow staging extents in the rt rmap
5a7a9933ea390913d1664d81564fa5fa9d8a87b1 xfs: compute rtrmap btree max levels when reflink enabled
c2e310a7b6cb952af77e5a0e172f4f1dbf4056b6 xfs: refactor reflink quota updates
fdde2019eac2b0a2f1c941257dace591bf05a329 xfs: enable CoW for realtime data
549a253b41cdd0ee732913ce9d82f654a11fa054 xfs: enable sharing of realtime file blocks
58ccd01d0349f577789317106dceb1901d2cd9c5 xfs: allow inodes to have the realtime and reflink flags
a140a49adf7b12bcaee8316ddce0249a4110823e xfs: refcover CoW leftovers in the realtime volume
4403a867dcaf10c82ec2a1b5ba717a62090bcdb1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
01c3b4aa81e904c53fccacb97f5395cac5c8a993 xfs: apply rt extent alignment constraints to CoW extsize hint
adfab8ce9c5480dc7ccaaeb7f88163061fbeecfe xfs: enable extent size hints for CoW operations
99d883c933a5ccc7679bb00197eb623e5bff1ed4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ffe4d6892f543a488e4d32bbc46d655b7515f2cc xfs: add realtime refcount btree when adding rt volume
c4448cd7d6be7b27ea85b7c9a0a489c687605e7c xfs: report realtime refcount btree corruption errors to the health system
e920028dbc1b040640901566f4faf8562069ab2f xfs: scrub the realtime refcount btree
660c00b31751ff228887465de514dadcc96c1da8 xfs: cross-reference chceks with the rt refcount btree
02dc0a8a3cf00e218582290df658f618774a94c8 xfs: check reference counts of gaps between rt refcount records
eac3717ae1966d2136362a584abc8095ebfd0947 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f5aca7c143a57964a4537b54d7fb468f9f4ce713 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32709690d19733e4d529c879d992cc7c5654a468 xfs: check new rtbitmap records against rt refcount btree
58282c202b49133e1e8f3e9251ee3efe43bf7fc4 xfs: walk the rt reference count tree when rebuilding rmap
bee9cf2e9d0322101e7065fa4fe186f84b8c8427 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e3b11a87db97ac90c9ea618f48b84b3d96cdc9ef xfs: online repair of the realtime refcount btree
248a174977e60364572e8658a38c73d9dc434f59 xfs: repair inodes that have a refcount btree in the data fork
70724a31c670e83cf46d312edec0fc2779860677 xfs: enable realtime reflink
d45d6fd25d29bfceb7a667e1166cc8627e0677c7 vfs: explicitly pass the block size to the remap prep function
ceca11e66af79042f4abe19e18aad1c3a4bb672a iomap: set up for COWing around pages
ad8399cd87a3cc27a3a8eaf029c42878042c236d xfs: enable CoW when rt extent size is larger than 1 block
ac9fafd1d981d9a9e2f49ab4c8f74e722c1a1976 xfs: forcibly convert unwritten blocks within an rt extent before sharing
7a2f6d6e7724e910a390a9dcf9c1d9b546cb5b0d xfs: extend writeback requests to handle rt cow correctly
07da617a21fc491b1cd5d80f94959213947fbabb xfs: enable extent size hints for CoW when rtextsize > 1
2ea1d5407d7805b4076cecf1a8bca43f709e7f0a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
af96402f5561b4a42532ab0bb006824a66df50f6 xfs: support realtime reflink with an extent size that isn't a power of 2
6b96ca40f645fb2c3d9585b4759348ac11f58ca8 xfs: fix chown with rt quota
c82a57844b60bb434103eacf757e47417f94a631 xfs: fix rt growfs quota accounting
bc93fe7847e5771edc1cfbdd93500cace1322111 xfs: enable realtime quota again

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e87e6394fb2-70724a31c670.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags
e26ff303027ba5af6a0d7925b849f78e1b88aa15 xfs: restructure parameters to xfs_reflink_find_shared
9d9cde914dadd9fe4ecac954037275211ebe3f56 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
5fbe625aa9fd121c04ec108d199f18ec60006c19 xfs: introduce realtime refcount btree definitions
12a0c4e7463229e17dd6e426633011aa52c388e4 xfs: define the on-disk realtime refcount btree format
1f9584edbc737bd267764d16dba7c7c1ac09635b xfs: realtime refcount btree transaction reservations
ec7a536517ff16409c3d775caf2a50469640919b xfs: add realtime refcount btree operations
2c57191a4ac6edda2a04b4e57e27053eefd7e398 xfs: prepare refcount functions to deal with rtrefcountbt
21277f9a6a3b90715ceed8f96d8956fa748ea8f7 xfs: add a realtime flag to the refcount update log redo items
cddc8fcafc34a914eeeb0fb1009c903082d3f6b4 xfs: support recovering refcount intent items targetting realtime extents
aa3d47238a1a0200a0b1c95952ee7554756c5d7f xfs: add realtime refcount btree block detection to log recovery
8ba1a290566c922f3157ee273bc6a442ced9a382 xfs: add realtime reverse map inode to metadata directory
eb897a12d0455113a31e663feb512fcdf443a8a7 xfs: add metadata reservations for realtime refcount btree
71c626aa3487df08a5ab2412f3e1dcb2c5bb1e9c xfs: wire up a new inode fork type for the realtime refcount
ac6bf33df99f93b2ba32a9fd75b1081e8fdc13df xfs: wire up realtime refcount btree cursors
6167b48992719db48b07336d6319bcaa3b93d50f xfs: create routine to allocate and initialize a realtime refcount btree inode
e10e5712553554cdcf364593e75f15295b6a2e0b xfs: fix confusing variable names in xfs_refcount_item.c
163818ad5df72bd237fcdaacb13800f71350645d xfs: update rmap to allow cow staging extents in the rt rmap
5a7a9933ea390913d1664d81564fa5fa9d8a87b1 xfs: compute rtrmap btree max levels when reflink enabled
c2e310a7b6cb952af77e5a0e172f4f1dbf4056b6 xfs: refactor reflink quota updates
fdde2019eac2b0a2f1c941257dace591bf05a329 xfs: enable CoW for realtime data
549a253b41cdd0ee732913ce9d82f654a11fa054 xfs: enable sharing of realtime file blocks
58ccd01d0349f577789317106dceb1901d2cd9c5 xfs: allow inodes to have the realtime and reflink flags
a140a49adf7b12bcaee8316ddce0249a4110823e xfs: refcover CoW leftovers in the realtime volume
4403a867dcaf10c82ec2a1b5ba717a62090bcdb1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
01c3b4aa81e904c53fccacb97f5395cac5c8a993 xfs: apply rt extent alignment constraints to CoW extsize hint
adfab8ce9c5480dc7ccaaeb7f88163061fbeecfe xfs: enable extent size hints for CoW operations
99d883c933a5ccc7679bb00197eb623e5bff1ed4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ffe4d6892f543a488e4d32bbc46d655b7515f2cc xfs: add realtime refcount btree when adding rt volume
c4448cd7d6be7b27ea85b7c9a0a489c687605e7c xfs: report realtime refcount btree corruption errors to the health system
e920028dbc1b040640901566f4faf8562069ab2f xfs: scrub the realtime refcount btree
660c00b31751ff228887465de514dadcc96c1da8 xfs: cross-reference chceks with the rt refcount btree
02dc0a8a3cf00e218582290df658f618774a94c8 xfs: check reference counts of gaps between rt refcount records
eac3717ae1966d2136362a584abc8095ebfd0947 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f5aca7c143a57964a4537b54d7fb468f9f4ce713 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32709690d19733e4d529c879d992cc7c5654a468 xfs: check new rtbitmap records against rt refcount btree
58282c202b49133e1e8f3e9251ee3efe43bf7fc4 xfs: walk the rt reference count tree when rebuilding rmap
bee9cf2e9d0322101e7065fa4fe186f84b8c8427 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e3b11a87db97ac90c9ea618f48b84b3d96cdc9ef xfs: online repair of the realtime refcount btree
248a174977e60364572e8658a38c73d9dc434f59 xfs: repair inodes that have a refcount btree in the data fork
70724a31c670e83cf46d312edec0fc2779860677 xfs: enable realtime reflink

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36860dfc2f0f-af96402f5561.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags
e26ff303027ba5af6a0d7925b849f78e1b88aa15 xfs: restructure parameters to xfs_reflink_find_shared
9d9cde914dadd9fe4ecac954037275211ebe3f56 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
5fbe625aa9fd121c04ec108d199f18ec60006c19 xfs: introduce realtime refcount btree definitions
12a0c4e7463229e17dd6e426633011aa52c388e4 xfs: define the on-disk realtime refcount btree format
1f9584edbc737bd267764d16dba7c7c1ac09635b xfs: realtime refcount btree transaction reservations
ec7a536517ff16409c3d775caf2a50469640919b xfs: add realtime refcount btree operations
2c57191a4ac6edda2a04b4e57e27053eefd7e398 xfs: prepare refcount functions to deal with rtrefcountbt
21277f9a6a3b90715ceed8f96d8956fa748ea8f7 xfs: add a realtime flag to the refcount update log redo items
cddc8fcafc34a914eeeb0fb1009c903082d3f6b4 xfs: support recovering refcount intent items targetting realtime extents
aa3d47238a1a0200a0b1c95952ee7554756c5d7f xfs: add realtime refcount btree block detection to log recovery
8ba1a290566c922f3157ee273bc6a442ced9a382 xfs: add realtime reverse map inode to metadata directory
eb897a12d0455113a31e663feb512fcdf443a8a7 xfs: add metadata reservations for realtime refcount btree
71c626aa3487df08a5ab2412f3e1dcb2c5bb1e9c xfs: wire up a new inode fork type for the realtime refcount
ac6bf33df99f93b2ba32a9fd75b1081e8fdc13df xfs: wire up realtime refcount btree cursors
6167b48992719db48b07336d6319bcaa3b93d50f xfs: create routine to allocate and initialize a realtime refcount btree inode
e10e5712553554cdcf364593e75f15295b6a2e0b xfs: fix confusing variable names in xfs_refcount_item.c
163818ad5df72bd237fcdaacb13800f71350645d xfs: update rmap to allow cow staging extents in the rt rmap
5a7a9933ea390913d1664d81564fa5fa9d8a87b1 xfs: compute rtrmap btree max levels when reflink enabled
c2e310a7b6cb952af77e5a0e172f4f1dbf4056b6 xfs: refactor reflink quota updates
fdde2019eac2b0a2f1c941257dace591bf05a329 xfs: enable CoW for realtime data
549a253b41cdd0ee732913ce9d82f654a11fa054 xfs: enable sharing of realtime file blocks
58ccd01d0349f577789317106dceb1901d2cd9c5 xfs: allow inodes to have the realtime and reflink flags
a140a49adf7b12bcaee8316ddce0249a4110823e xfs: refcover CoW leftovers in the realtime volume
4403a867dcaf10c82ec2a1b5ba717a62090bcdb1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
01c3b4aa81e904c53fccacb97f5395cac5c8a993 xfs: apply rt extent alignment constraints to CoW extsize hint
adfab8ce9c5480dc7ccaaeb7f88163061fbeecfe xfs: enable extent size hints for CoW operations
99d883c933a5ccc7679bb00197eb623e5bff1ed4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ffe4d6892f543a488e4d32bbc46d655b7515f2cc xfs: add realtime refcount btree when adding rt volume
c4448cd7d6be7b27ea85b7c9a0a489c687605e7c xfs: report realtime refcount btree corruption errors to the health system
e920028dbc1b040640901566f4faf8562069ab2f xfs: scrub the realtime refcount btree
660c00b31751ff228887465de514dadcc96c1da8 xfs: cross-reference chceks with the rt refcount btree
02dc0a8a3cf00e218582290df658f618774a94c8 xfs: check reference counts of gaps between rt refcount records
eac3717ae1966d2136362a584abc8095ebfd0947 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f5aca7c143a57964a4537b54d7fb468f9f4ce713 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32709690d19733e4d529c879d992cc7c5654a468 xfs: check new rtbitmap records against rt refcount btree
58282c202b49133e1e8f3e9251ee3efe43bf7fc4 xfs: walk the rt reference count tree when rebuilding rmap
bee9cf2e9d0322101e7065fa4fe186f84b8c8427 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e3b11a87db97ac90c9ea618f48b84b3d96cdc9ef xfs: online repair of the realtime refcount btree
248a174977e60364572e8658a38c73d9dc434f59 xfs: repair inodes that have a refcount btree in the data fork
70724a31c670e83cf46d312edec0fc2779860677 xfs: enable realtime reflink
d45d6fd25d29bfceb7a667e1166cc8627e0677c7 vfs: explicitly pass the block size to the remap prep function
ceca11e66af79042f4abe19e18aad1c3a4bb672a iomap: set up for COWing around pages
ad8399cd87a3cc27a3a8eaf029c42878042c236d xfs: enable CoW when rt extent size is larger than 1 block
ac9fafd1d981d9a9e2f49ab4c8f74e722c1a1976 xfs: forcibly convert unwritten blocks within an rt extent before sharing
7a2f6d6e7724e910a390a9dcf9c1d9b546cb5b0d xfs: extend writeback requests to handle rt cow correctly
07da617a21fc491b1cd5d80f94959213947fbabb xfs: enable extent size hints for CoW when rtextsize > 1
2ea1d5407d7805b4076cecf1a8bca43f709e7f0a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
af96402f5561b4a42532ab0bb006824a66df50f6 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcd19c4f0c1-5c4dd8c55708.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec03d7b43793-0f4f55434984.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags
e26ff303027ba5af6a0d7925b849f78e1b88aa15 xfs: restructure parameters to xfs_reflink_find_shared
9d9cde914dadd9fe4ecac954037275211ebe3f56 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
5fbe625aa9fd121c04ec108d199f18ec60006c19 xfs: introduce realtime refcount btree definitions
12a0c4e7463229e17dd6e426633011aa52c388e4 xfs: define the on-disk realtime refcount btree format
1f9584edbc737bd267764d16dba7c7c1ac09635b xfs: realtime refcount btree transaction reservations
ec7a536517ff16409c3d775caf2a50469640919b xfs: add realtime refcount btree operations
2c57191a4ac6edda2a04b4e57e27053eefd7e398 xfs: prepare refcount functions to deal with rtrefcountbt
21277f9a6a3b90715ceed8f96d8956fa748ea8f7 xfs: add a realtime flag to the refcount update log redo items
cddc8fcafc34a914eeeb0fb1009c903082d3f6b4 xfs: support recovering refcount intent items targetting realtime extents
aa3d47238a1a0200a0b1c95952ee7554756c5d7f xfs: add realtime refcount btree block detection to log recovery
8ba1a290566c922f3157ee273bc6a442ced9a382 xfs: add realtime reverse map inode to metadata directory
eb897a12d0455113a31e663feb512fcdf443a8a7 xfs: add metadata reservations for realtime refcount btree
71c626aa3487df08a5ab2412f3e1dcb2c5bb1e9c xfs: wire up a new inode fork type for the realtime refcount
ac6bf33df99f93b2ba32a9fd75b1081e8fdc13df xfs: wire up realtime refcount btree cursors
6167b48992719db48b07336d6319bcaa3b93d50f xfs: create routine to allocate and initialize a realtime refcount btree inode
e10e5712553554cdcf364593e75f15295b6a2e0b xfs: fix confusing variable names in xfs_refcount_item.c
163818ad5df72bd237fcdaacb13800f71350645d xfs: update rmap to allow cow staging extents in the rt rmap
5a7a9933ea390913d1664d81564fa5fa9d8a87b1 xfs: compute rtrmap btree max levels when reflink enabled
c2e310a7b6cb952af77e5a0e172f4f1dbf4056b6 xfs: refactor reflink quota updates
fdde2019eac2b0a2f1c941257dace591bf05a329 xfs: enable CoW for realtime data
549a253b41cdd0ee732913ce9d82f654a11fa054 xfs: enable sharing of realtime file blocks
58ccd01d0349f577789317106dceb1901d2cd9c5 xfs: allow inodes to have the realtime and reflink flags
a140a49adf7b12bcaee8316ddce0249a4110823e xfs: refcover CoW leftovers in the realtime volume
4403a867dcaf10c82ec2a1b5ba717a62090bcdb1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
01c3b4aa81e904c53fccacb97f5395cac5c8a993 xfs: apply rt extent alignment constraints to CoW extsize hint
adfab8ce9c5480dc7ccaaeb7f88163061fbeecfe xfs: enable extent size hints for CoW operations
99d883c933a5ccc7679bb00197eb623e5bff1ed4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ffe4d6892f543a488e4d32bbc46d655b7515f2cc xfs: add realtime refcount btree when adding rt volume
c4448cd7d6be7b27ea85b7c9a0a489c687605e7c xfs: report realtime refcount btree corruption errors to the health system
e920028dbc1b040640901566f4faf8562069ab2f xfs: scrub the realtime refcount btree
660c00b31751ff228887465de514dadcc96c1da8 xfs: cross-reference chceks with the rt refcount btree
02dc0a8a3cf00e218582290df658f618774a94c8 xfs: check reference counts of gaps between rt refcount records
eac3717ae1966d2136362a584abc8095ebfd0947 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f5aca7c143a57964a4537b54d7fb468f9f4ce713 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32709690d19733e4d529c879d992cc7c5654a468 xfs: check new rtbitmap records against rt refcount btree
58282c202b49133e1e8f3e9251ee3efe43bf7fc4 xfs: walk the rt reference count tree when rebuilding rmap
bee9cf2e9d0322101e7065fa4fe186f84b8c8427 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e3b11a87db97ac90c9ea618f48b84b3d96cdc9ef xfs: online repair of the realtime refcount btree
248a174977e60364572e8658a38c73d9dc434f59 xfs: repair inodes that have a refcount btree in the data fork
70724a31c670e83cf46d312edec0fc2779860677 xfs: enable realtime reflink
d45d6fd25d29bfceb7a667e1166cc8627e0677c7 vfs: explicitly pass the block size to the remap prep function
ceca11e66af79042f4abe19e18aad1c3a4bb672a iomap: set up for COWing around pages
ad8399cd87a3cc27a3a8eaf029c42878042c236d xfs: enable CoW when rt extent size is larger than 1 block
ac9fafd1d981d9a9e2f49ab4c8f74e722c1a1976 xfs: forcibly convert unwritten blocks within an rt extent before sharing
7a2f6d6e7724e910a390a9dcf9c1d9b546cb5b0d xfs: extend writeback requests to handle rt cow correctly
07da617a21fc491b1cd5d80f94959213947fbabb xfs: enable extent size hints for CoW when rtextsize > 1
2ea1d5407d7805b4076cecf1a8bca43f709e7f0a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
af96402f5561b4a42532ab0bb006824a66df50f6 xfs: support realtime reflink with an extent size that isn't a power of 2
6b96ca40f645fb2c3d9585b4759348ac11f58ca8 xfs: fix chown with rt quota
c82a57844b60bb434103eacf757e47417f94a631 xfs: fix rt growfs quota accounting
bc93fe7847e5771edc1cfbdd93500cace1322111 xfs: enable realtime quota again
1d61b36a2e6c3903ef93bd36a89f874c8ff3c666 xfs: only free posteof blocks on first close
c7246c8a056c817d417bc7001e53080d93549f91 xfs: don't free EOF blocks on read close
0f4f5543498401e07fa3d82b62aa587baa48c2f3 xfs: Don't free EOF blocks on close when extent size hints are set

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d10d14da9d2-7e447617a911.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2cefa1c385-3c62c9f9adb3.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a42d3eb66f1-6efd698061d6.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f28f1789eb-bfb3a914c9d5.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ba728c1a7a-3803aaa29727.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed68836c71a0-550588355ae3.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3c388ccbdb-686b13b58c93.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039a5f1a9b00-aed1f083b846.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0748eb7c2da-7c655b9a17c4.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38474ba0457-2258f576d256.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c76b41385b9-c84766d5d8e5.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adf57b1045e-2f17281bc008.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42833c3288fd-7038c4a18083.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64228d8e096-61ce35a104ec.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49951b8baca5-b05855c30617.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900086de9e84-61712bf17c21.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags
e26ff303027ba5af6a0d7925b849f78e1b88aa15 xfs: restructure parameters to xfs_reflink_find_shared
9d9cde914dadd9fe4ecac954037275211ebe3f56 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
5fbe625aa9fd121c04ec108d199f18ec60006c19 xfs: introduce realtime refcount btree definitions
12a0c4e7463229e17dd6e426633011aa52c388e4 xfs: define the on-disk realtime refcount btree format
1f9584edbc737bd267764d16dba7c7c1ac09635b xfs: realtime refcount btree transaction reservations
ec7a536517ff16409c3d775caf2a50469640919b xfs: add realtime refcount btree operations
2c57191a4ac6edda2a04b4e57e27053eefd7e398 xfs: prepare refcount functions to deal with rtrefcountbt
21277f9a6a3b90715ceed8f96d8956fa748ea8f7 xfs: add a realtime flag to the refcount update log redo items
cddc8fcafc34a914eeeb0fb1009c903082d3f6b4 xfs: support recovering refcount intent items targetting realtime extents
aa3d47238a1a0200a0b1c95952ee7554756c5d7f xfs: add realtime refcount btree block detection to log recovery
8ba1a290566c922f3157ee273bc6a442ced9a382 xfs: add realtime reverse map inode to metadata directory
eb897a12d0455113a31e663feb512fcdf443a8a7 xfs: add metadata reservations for realtime refcount btree
71c626aa3487df08a5ab2412f3e1dcb2c5bb1e9c xfs: wire up a new inode fork type for the realtime refcount
ac6bf33df99f93b2ba32a9fd75b1081e8fdc13df xfs: wire up realtime refcount btree cursors
6167b48992719db48b07336d6319bcaa3b93d50f xfs: create routine to allocate and initialize a realtime refcount btree inode
e10e5712553554cdcf364593e75f15295b6a2e0b xfs: fix confusing variable names in xfs_refcount_item.c
163818ad5df72bd237fcdaacb13800f71350645d xfs: update rmap to allow cow staging extents in the rt rmap
5a7a9933ea390913d1664d81564fa5fa9d8a87b1 xfs: compute rtrmap btree max levels when reflink enabled
c2e310a7b6cb952af77e5a0e172f4f1dbf4056b6 xfs: refactor reflink quota updates
fdde2019eac2b0a2f1c941257dace591bf05a329 xfs: enable CoW for realtime data
549a253b41cdd0ee732913ce9d82f654a11fa054 xfs: enable sharing of realtime file blocks
58ccd01d0349f577789317106dceb1901d2cd9c5 xfs: allow inodes to have the realtime and reflink flags
a140a49adf7b12bcaee8316ddce0249a4110823e xfs: refcover CoW leftovers in the realtime volume
4403a867dcaf10c82ec2a1b5ba717a62090bcdb1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
01c3b4aa81e904c53fccacb97f5395cac5c8a993 xfs: apply rt extent alignment constraints to CoW extsize hint
adfab8ce9c5480dc7ccaaeb7f88163061fbeecfe xfs: enable extent size hints for CoW operations
99d883c933a5ccc7679bb00197eb623e5bff1ed4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ffe4d6892f543a488e4d32bbc46d655b7515f2cc xfs: add realtime refcount btree when adding rt volume
c4448cd7d6be7b27ea85b7c9a0a489c687605e7c xfs: report realtime refcount btree corruption errors to the health system
e920028dbc1b040640901566f4faf8562069ab2f xfs: scrub the realtime refcount btree
660c00b31751ff228887465de514dadcc96c1da8 xfs: cross-reference chceks with the rt refcount btree
02dc0a8a3cf00e218582290df658f618774a94c8 xfs: check reference counts of gaps between rt refcount records
eac3717ae1966d2136362a584abc8095ebfd0947 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f5aca7c143a57964a4537b54d7fb468f9f4ce713 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32709690d19733e4d529c879d992cc7c5654a468 xfs: check new rtbitmap records against rt refcount btree
58282c202b49133e1e8f3e9251ee3efe43bf7fc4 xfs: walk the rt reference count tree when rebuilding rmap
bee9cf2e9d0322101e7065fa4fe186f84b8c8427 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e3b11a87db97ac90c9ea618f48b84b3d96cdc9ef xfs: online repair of the realtime refcount btree
248a174977e60364572e8658a38c73d9dc434f59 xfs: repair inodes that have a refcount btree in the data fork
70724a31c670e83cf46d312edec0fc2779860677 xfs: enable realtime reflink
d45d6fd25d29bfceb7a667e1166cc8627e0677c7 vfs: explicitly pass the block size to the remap prep function
ceca11e66af79042f4abe19e18aad1c3a4bb672a iomap: set up for COWing around pages
ad8399cd87a3cc27a3a8eaf029c42878042c236d xfs: enable CoW when rt extent size is larger than 1 block
ac9fafd1d981d9a9e2f49ab4c8f74e722c1a1976 xfs: forcibly convert unwritten blocks within an rt extent before sharing
7a2f6d6e7724e910a390a9dcf9c1d9b546cb5b0d xfs: extend writeback requests to handle rt cow correctly
07da617a21fc491b1cd5d80f94959213947fbabb xfs: enable extent size hints for CoW when rtextsize > 1
2ea1d5407d7805b4076cecf1a8bca43f709e7f0a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
af96402f5561b4a42532ab0bb006824a66df50f6 xfs: support realtime reflink with an extent size that isn't a power of 2
6b96ca40f645fb2c3d9585b4759348ac11f58ca8 xfs: fix chown with rt quota
c82a57844b60bb434103eacf757e47417f94a631 xfs: fix rt growfs quota accounting
bc93fe7847e5771edc1cfbdd93500cace1322111 xfs: enable realtime quota again
1d61b36a2e6c3903ef93bd36a89f874c8ff3c666 xfs: only free posteof blocks on first close
c7246c8a056c817d417bc7001e53080d93549f91 xfs: don't free EOF blocks on read close
0f4f5543498401e07fa3d82b62aa587baa48c2f3 xfs: Don't free EOF blocks on close when extent size hints are set
fe9e2d5d6f85268b75a9846f514ab06309ce5089 xfs: track deferred ops statistics
97da47ebade8e7acb92c2ab7736970e97cd2b40b xfs: whine to dmesg when we encounter errors
42d580d0ee2e0ecb8a794841c65306d71de06cce xfs: introduce vectored scrub mode
81e1a6295557a8263b17d815d60dbcbcd09faa08 xfs: experiment with dontcache when scanning inodes
61712bf17c218d85555401b06b3dc06fcbbace98 xfs: export reference count information to userspace

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77549e696b3b-5357ef8ca6c7.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6355f09d3f4-29c5bd483969.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bc4b1cbadb-c79cc169a046.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34d4d5564e2-a917b654d8d3.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359b89d7db9a-c446d452dfb6.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9de5b19a7b-4fc549fd022a.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702f28ac9398-35c05f6a6a2a.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d19c659a9c8-81e1a6295557.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel
c874ee34e65390c51874bd5197510c23762bfd18 vfs: make freeze_super abort when sync_filesystem returns error
4f8b21970cf1223981c3be22ee8d096f0b6dff0d vfs: make sync_filesystem return errors from ->sync_fs
7f5634a7797cbc343bfaac9edb8051dc2fe7a51f quota: make dquot_quota_sync return errors from ->sync_fs
0817023495eba9a14ac8c5322904491d194d21d8 xfs: return errors in xfs_fs_sync_fs
5ebf6bc9acf4f46d10d19e18e1d4d4bb6c6d560c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ed133bb8ccba2d833688c4d808b6549186b53bd1 xfs: use vfs helper to update file attributes after fallocate
7ae9f5cb676afbf7121e417f9bde71a2a2819a5c xfs: flush log after fallocate for sync mounts and sync inodes
397aa0d3bf8c130bc58d043089c10bd348b6e0a4 xfs: ensure log flush at the end of a synchronous fallocate call
ace0a2769c4dcecf591c6ee9dbaf7247ba999eb2 xfs: don't track the AGFL buffer in the scrub AG context
1abda7653fc699d754e9f8fe53b8749a241a7a95 xfs: allow queued AG intents to drain before scrubbing
24eee0e297e299b788d17977e6299fc309974407 xfs: fix rmap key comparison functions
6442476b1f610cf2fbac387cadbf9ed80e38226e xfs: teach xfs_btree_has_record to return false if there are gaps
c8424284151f848212259fe6d9da14487490a438 xfs: make checking directory dotdot entries more reliable
f2c84c4cb5d8953fb5ce86818dcd27e05ad6748b xfs: check btree keys reflect the child block
1bb0e130d82ee733dda785ecc0d296e2b9e3737c xfs: online checking of the free rt extent count
242a67fc4f915f882d79231f87dde7d35c939225 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
81ffbaae5e22aed46b9b1a322b9b34499015cd8c xfs: block map scrub should handle incore delalloc reservations
045c19e86e9a7e8a1e3272d34e54e1c00c886c10 xfs: check quota files for unwritten extents
68d4b88c47e96f12ce283a042d1517614030c59b xfs: check the reference counts of gaps in the refcount btree
4a20f723c4aa7534bb7fcf50c970f0b70bc42d3d xfs: manage inode DONTCACHE status at irele time
02dcb735ad97a7003d0924270ecf19913575b52b xfs: fix inode core scrubber racing with ifree/ialloc
a917b654d8d3d72ee52bd8c019a4f5bbd01781e4 xfs: check inode core when scrubbing metadata files
bd5562a921bf3e5635fee43450c99272afded394 xfs: simplify xfs_rmap_lookup_le call sites
9ffc31240c584e6a31c1258701a39bcaaf556b1f xfs: speed up rmap lookups by using non-overlapped lookups when possible
c79cc169a046807c80d554964e1e012982c89a96 xfs: speed up write operations by using non-overlapped lookups when possible
b50cc0db101c7d0c119e38fff1d3eac2b7c93e3c xfs: stop artificially limiting the length of bunmap calls
e91fb83f14ff7ed77c6f46b114c17a0b75d591d2 xfs: remove a __xfs_bunmapi call from reflink
cf2ff342e110f3616ddcb4b759589896621e73e6 xfs: create shadow transaction reservations for computing minimum log size
3b6c7ceb65074210b0913286da3f728d6787d3b1 xfs: reduce the absurdly large log reservations
bf7767860f595357a339a0f80b85671076f15d0d xfs: reduce transaction reservations with reflink
6efd698061d630aad2599e0a4c7bff3f28801eb4 xfs: rewrite xfs_reflink_end_cow to use intents
d96ed2c50f5f54468fd661bb339915449a2d8e00 xfs: amend xfs_rmap_has_other_keys to check file offsets properly
515e2d436ddca16b4e2e15ae2d710ac918210524 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
da58e6157c1eeed3d76696a7b6aa65694efddaf6 xfs: only invalidate blocks if we're going to free them
cf4c4fb73549d8e8c49fa05094528d955a59bf2a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
c84766d5d8e5e2e79f5a66a2e7ded4c06de92703 xfs: use deferred frees to reap old btree blocks
70c1074cbc66f66bc7b51416281e82b22ed88417 xfs: remove the for_each_xbitmap_ helpers
b8f595ac9595af2a4280476f4f016bdecd32c9fb xfs: drop the _safe behavior from the xbitmap foreach macro
480afd94fca3fa5c937e91f69aac6894b6626958 xfs: rearrange xrep_reap_block to make future code flow easier
995846fc8a8839bd9c3ae8299199a98438f40976 xfs: ignore stale buffers when scanning the buffer cache
f21233fc3f0e249d0f0c1e78cd73ea21222ae428 xfs: reap large extents when possible
3803aaa2972792f1b26aff2e33fcfd12dc03e1ee xfs: convert xbitmap to interval tree
9ce1ee2bdf0fe09230eff3ca7b9715d40f3da7bf xfs: force all buffers to be written during btree bulk load
b7fe8988f6572fb8f73e621bd302523e08ee6e65 xfs: implement block reservation accounting for btrees we're staging
50bda5a02a9ac46108bf63de53f230011af706c8 xfs: add debug knobs to control btree bulk load slack factors
7c655b9a17c4436d1156f6945482d136385d0603 xfs: log EFIs for all btree blocks being used to stage a btree
19f3daa24247858001b7c5526cd14e93292ece60 xfs: create a big array data structure
2db2dfd4f53575916db601f9d98a4b7938a193b7 xfs: get our own reference to inodes that we want to scrub
b1d4101df70c1ebdcee08fce20c7f713f81da298 xfs: wrap ilock/iunlock operations on sc->ip
c31672c651375d8d506465169aecec3304fb707d xfs: move the realtime summary file scrubber to a separate source file
4fc549fd022ac7cf6e6d0c4cb642b8f54876be62 xfs: implement online scrubbing of rtsummary info
ccc3f895619ccde17ad210155768520954622947 xfs: always rescan allegedly healthy per-ag metadata after repair
02a0a7b03980866b093cc7993a55032c8886f862 xfs: don't complain about unfixed metadata when repairs were injected
8a16ed74f33c183ef42a9d94e83228068c328fe6 xfs: allow the user to cancel repairs before we start writing
7b785a73a0b29c329d4fa4f3fd3180a977674083 xfs: repair free space btrees
77b9a21f30b5cbf934a50e50ebecfef36d1edd72 xfs: rewrite xfs_icache_inode_is_allocated
1d71177e11d7b7b0070d5e62164e7a1faeb5eaec xfs: remove XFS_IGET_INCORE
8cb5b82497e5df5477fea2016ce640dfdca0a415 xfs: repair inode btrees
bfb3a914c9d58082323fe54c86a02d9873745d10 xfs: repair refcount btrees
c362cc7ee9696cd12c4dac4640c1d9ea1d9646ba xfs: repair inode records
a8b7f8fffd04c7be12b7e2be012b0a638e5fd76f xfs: zap broken inode forks
9cd8de23b328389b735917940a8245fdf2fc83c8 xfs: repair obviously broken inode modes
fdffe847964fda2393292ce358bb0f23ebf95784 xfs: reintroduce reaping of file extents to xrep_reap_extents
8e91828251fde87ed7824dac7ec4cded611cbd8e xfs: repair inode block maps
aed1f083b8461341889292a33a3107047f64c823 xfs: repair the inode core and forks of a metadata inode
7a79cedecd128b0ae52bac2de286dfc765143461 xfs: create a new inode fork block unmap helper
30f4a24e901f2795facfcbdeb63274346babd7a5 xfs: repair quotas
6a105f9365b4737ac1988912c7e6c210a71a1ce2 xfs: report the health of quota counts
04f5a35a057a82f1182c92cbc2b36b125fe835da xfs: speed up xfs_iwalk_adjust_start a little bit
046698610a8dbd0de3c87fa670e71f3155f9349d xfs: implement live inode scan for scrub
f89e7259fcf31096f40938e51179c4aee01f8065 xfs: allow scrub to hook metadata updates in other writers
ce3120ec4fb0b517e378c71b02f275ef28a9003b xfs: implement live quotacheck inode scan
30de055e4ae9ff18fe1cdcbab014b862ae4f41e4 xfs: track quota updates during live quotacheck
2258f576d256bdb5ef8b707675a73fd46a2858ea xfs: repair dquots based on live quotacheck results
ff1451933a43f213f3d4fee7db1515d373157268 xfs: report health of inode link counts
f4f31efb85c6358d5b2b9fe520c1a5d34e16ee70 xfs: teach scrub to check file nlinks
c446d452dfb6d041d3b4d32888bd4404097d5504 xfs: teach repair to fix file nlinks
0e62e02f2c11c1b6de932f2b4a5bf202fa3f54db xfs: separate the marking of sick and checked metadata
bb36f056276375e8ad4f5cbf69436d9497dc4a76 xfs: report ag header corruption errors to the health tracking system
45d92b591e23b5f230d6d67c7e17beff38267685 xfs: report block map corruption errors to the health tracking system
9bad0c59d6ecefc5f9b3235e33758eb0108ff293 xfs: report btree block corruption errors to the health system
137e88c55999cb0782b8faddfa8f10dac9b9d550 xfs: report dir/attr block corruption errors to the health system
c0cf3b4440bde9f1c1779c09d09e23c00a27fb5e xfs: report symlink block corruption errors to the health system
dcc8d950b1031bcca5b414b60316d43c4d21fd19 xfs: report inode corruption errors to the health system
01f825d3646f5aa4c6c919061c4ad15d77a695a9 xfs: report quota block corruption errors to the health system
5a1bfff89c461a11fa365d5b6ba6606ef99b8fb9 xfs: report realtime metadata corruption errors to the health system
70d33d911d4284cb7c4d162e40b90af7735604fa xfs: report XFS_CORRUPT_ON errors to the health system
31688b634cbf55aac1dd953ee03327e4b845acaf xfs: add secondary and indirect classes to the health tracking system
830f9b7da947bd91a89c679bb490b4b9480c3cd1 xfs: remember sick inodes that get inactivated
8fc4f980c9688983beb402b93040ba606881bd2f xfs: update health status if we get a clean bill of health
93927bc7e4e4281c29989a2eae90360d054cd424 xfs: stabilize fs summary counters for online fsck
3a3898b22ab6fadde1d3ebe35c7577570a1fce43 xfs: remove XCHK_REAPING_DISABLED from scrub
686b13b58c93d3ef0968478bcad8bf521a254595 xfs: repair summary counters
2b488c1b3beaa2296d9ca842b3aa5670dcf1f016 xfs: dump xfiles for debugging purposes
079f9dfdce6dfd412df22f895845e0f82c7dee66 xfs: teach buftargs to maintain their own buffer hashtable
a59848cc6d82167c096a03ef200dbd8a0c2a1859 xfs: support in-memory buffer cache targets
4edc862dbfda8eb01be2154913f5b9dd55a88ce1 xfs: consolidate btree block freeing tracepoints
3465ed4b116848a8d5792073e1f876567930b93d xfs: consolidate btree block allocation tracepoints
13334246bb93a0083e905482c2f2e8fe2e02baab xfs: support in-memory btrees
23ce9e76f390da183032639a54f988c2430d1dae xfs: connect in-memory btrees to xfiles
2ec4a5f68b81c9835101e584a263dbd179f1555c xfs: create a helper to decide if a file mapping targets the rt volume
7667078ea0ab052f7f896218273c460b791f7f72 xfs: repair the rmapbt
8e1a217917a45ff6d703f243d0ccdb8991197a2e xfs: create a shadow rmap btree during rmap repair
2f17281bc008683211ca6020df0be4de7a5168cf xfs: hook live rmap operations during a repair operation
be43d6e3dbcc45695176ed484701c3f5ced37acb xfs: split tracepoint classes for deferred items
fd753ae27d6706713fff823ea2022796f4764a4c xfs: pass the xfs_bmbt_irec directly through the log intent code
d5779dc5449e3a19599ffbfe7de0eb3e18725387 xfs: clean up bmap log intent item tracepoint callsites
6908888aa8501d29cacd11541af34881bd9bbc2f xfs: remove xfs_trans_set_bmap_flags
424680cdc5c73659e37c623f7ce48e24093ed7f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6cd6afe6c9094ad1105db119a2e3a68373494c0b xfs: hoist freeing of rt data fork extent mappings
3a98d7509aa339c31fa35b15621af2dc9396c0ba xfs: add a realtime flag to the bmap update log redo items
ad9d309f2c2939ce2e5d0269c5bcddaf2664a94a xfs: ignore realtime intents for s to drain before scrubbing
e7e5d8f12c10972d55065fa739538867f95a355e xfs: support recovering bmap intent items targetting realtime extents
a9b226207516ca654459aba7c0f5a5a8240e8f7c xfs: support deferred bmap updates on the attr fork
1c9c4bfd9c89ec602db7bc5a5a2f855039f956a0 xfs: xfs_bmap_finish_one should map unwritten extents properly
2b6fe31aebf27d21aca3e74835dba9ae0aeb20d8 xfs: fix confusing variable names in xfs_bmap_item.c
d7b60f4a133b1593c6f7bfa2945e8497d7c5a06f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
7683dc22a6565d93d018ae42b8a1c43f9bdef69c xfs: move remote symlink target read function to libxfs
35c05f6a6a2afd467ea37c2e1bd8f1a2bb68dcce xfs: move symlink target write function to libxfs
c8e034e6be25e2921728d7e63575aaecb6afdc2a vfs: introduce new file range exchange ioctl
822f273b3f73e36300b4ec1990b6e652c44f7cb7 xfs: create a new helper to return a file's allocation unit
139a9d51fd502d794732afa6eb51920085abcead xfs: refactor non-power-of-two alignment checks
75dcf1b533cf5a699f42682abaa5f6caaac28652 xfs: create a log incompat flag for atomic extent swapping
f47f33dc5230db3befdbd30a825ad25090f6b6b9 xfs: introduce a swap-extent log intent item
f67b04156895e00fbab08cc62ad3b539ce175734 xfs: create deferred log items for extent swapping
869b31ac4bb0a204a8e964dcb9b8edbe0fc49b8a xfs: add a ->xchg_file_range handler
3822aeb04877c374f98cd93468835ab4a7f88e13 xfs: add error injection to test swapext recovery
5243ba0d5e6cb3258dbd7bad4b5a491b462b60bc xfs: port xfs_swap_extents_rmap to our new code
9e5d1269d44a8bde969eb4ea319d3063ef539a57 xfs: consolidate all of the xfs_swap_extent_forks code
94a01c6dfc814908ad287409e4a653f863498fc7 xfs: refactor reflink flag handling in xfs_swap_extent_forks
c3b946d1d72abddd172ccbc0b45998e0131fdf41 xfs: allow xfs_swap_range to use older extent swap algorithms
698db9d00c159cea02f1c547da26c049e11c9a9d xfs: remove old swap extents implementation
e73e6466b5190090204ca752af61b14e43884edf xfs: condense extended attributes after an atomic swap
3e740ea6a5f99af7d2cfa9b9fc36545ca243ebe5 xfs: condense directories after an atomic swap
5d88f4fa3f0258d8e2baf0ac3525055a2435e166 xfs: condense symbolic links after an atomic swap
864d84f383641b361c7b0f948aaecf20fce4be12 xfs: make atomic extent swapping support realtime files
1fa4c4593b643a1ea91a5d602364c989f6e7d1ac xfs: support non-power-of-two rtextsize with exchange-range
a4933b36d7ce70d2d0f46c720a5d7ec223a224a3 xfs: enable atomic swapext feature
15280de7b9c55ee4c396fbad352b73b0da4dcd37 xfs: hide private inodes from bulkstat and handle functions
18c1579c61fe17f7b1fcc7c3e0379919745a6754 xfs: create temporary files and directories for online repair
dacd5f11dc2092a99afd5742039e28219919fb81 xfs: refactor stale buffer scanning for repairs
191bfacdff7cc0f079b3b78a4709f276ebf4ba73 xfs: add the ability to reap entire inode forks
7038c4a1808397065cb9328d31ebd6fa1a53b999 xfs: online repair of realtime summaries
6f4b2bb9824dd27a2ddf3cdc61341cf3905f581e xfs: create a blob array data structure
d12585c2334c269a5c5148f1f2112bdb855d9e4d xfs: repair extended attributes
b05855c306171baa3d722c728bf1ac74588c572c xfs: scrub should set preen if attr leaf has holes
0dd233bc1ec525d141f6317ce34d2b84fdf0187b xfs: online repair of directories
048bc0727b9e3d3fa97f890120bf308f8eff1e98 xfs: online repair of parent pointers
74768e1324bc04074f4ccce0cc0c613e08d39351 xfs: ask the dentry cache if it knows the parent of a directory
abc9c38991b093813cfa00f905f32150402680c8 xfs: move orphan files to the orphanage
550588355ae3459b085c27e7c140e55ea84d728a xfs: move files to orphanage instead of letting nlinks drop to zero
61ce35a104ec692229019113a084dc4d59723792 xfs: online repair of symbolic links
d3b05e21196c53993bb2812837c586e9e4fbec04 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fdec8c30640fd2b4286fb13bada2cb51db73143d xfs: hoist extent size helpers to libxfs
d937aa7042caf7fc8363151fcaecd5fc426bcc82 xfs: hoist inode flag conversion functions to libxfs
b09561598732055f0e064a8e3242018aa3502df8 xfs: hoist project id get/set functions to libxfs
dd381153dc4d143f0ad4a44037156d4218b6c011 xfs: pack icreate initialization parameters into a separate structure
7abfc5d0ebaecfb0b79e99e25d9f1eb5b14c84ae xfs: implement atime updates in xfs_trans_ichgtime
e6c3bc57b8e4ec52dab62dfcc3f2259033ec844c xfs: use xfs_trans_ichgtime to set times when allocating inode
9b6d13b2a95eef1981139a9834d63bb1448a4a44 xfs: split new inode creation into two pieces
d7d7e09805d797d027b22d7b236b2a283821f081 xfs: hoist new inode initialization functions to libxfs
a4841f0c3baae40c3294dbf9b1535fefa00945cb xfs: push xfs_icreate_args creation out of xfs_create*
06f4453c20e083c9e158fb3c7eac6c652f1f5bd3 xfs: wrap inode creation dqalloc calls
b0cfac35e4c9126b3827c1401929becc9199c896 xfs: hoist xfs_iunlink to libxfs
ad8168313947025921eedfcc9caeb800f6a64e46 xfs: hoist xfs_{bump,drop}link to libxfs
15a27c05f8597636fb07e9c8a512638efaf7a1a3 xfs: create libxfs helper to link a new inode into a directory
9dec26b866e069895b0952126984ef8ace3eba71 xfs: create libxfs helper to link an existing inode into a directory
869ce3f56b60eaa46b911093e79ce2634f379d8d xfs: hoist inode free function to libxfs
08fb3ed007fca940aae14c0361bc91d3adef37ae xfs: create libxfs helper to remove an existing inode/name from a directory
8e1efb6b22575658988c4b943a4bb92c3b505b21 xfs: create libxfs helper to exchange two directory entries
87112d983a61a20894c552efcae982ebe35cd126 xfs: create libxfs helper to rename two directory entries
a471a2eb24e89fdbaef61ad053ab36eb55124e7c xfs: get rid of cross_rename
cbe8749c9889ca9a6386b71edd47108fe0f928d9 xfs: create imeta abstractions to get and set metadata inodes
0d3a3212f43b00b29fdb1dc79e4f2ce321bdd03c xfs: create transaction reservations for metadata inode operations
85dee8dea193a298dcf1a6ce72735cead43be25a xfs: refactor the v4 group/project inode pointer switch
6de9bcd3c8439d6ac68103cebfa740ef4013890c xfs: convert all users to xfs_imeta_log
8c1c6c4d95509e23fc9f2488ada53a51f10a7d8f xfs: iget for metadata inodes
e26ef9917798a6f2c2d797837c194a4d10ff1509 xfs: define the on-disk format for the metadir feature
ed72858d813512215e6af1453c5f0cb840c9337a xfs: update imeta transaction reservations for metadir
ea0ca03a58c1895087db0961ead4eeb271d78f0d xfs: load metadata directory root at mount time
5d4e1c3952d0ba3c3f932b5192f1fea34238945c xfs: convert metadata inode lookup keys to use paths
e44387141e39554d7552a37d5dc906626884651f xfs: enforce metadata inode flag
d02bbde7e45a7b0b9a86730d4346d8a2fc7f6701 xfs: read and write metadata inode directory
ff0c6b2e110795b163cd4f70f0a1f30dcd6144d4 xfs: ensure metadata directory paths exist before creating files
442cd2c0ee309915a0afedc1a3abc3956ac93dd7 xfs: disable the agi rotor for metadata inodes
db6027245d01f7ad453b56590fa17f1b063e5216 xfs: hide metadata inodes from everyone because they are special
e3d02ac7d375fed0f3f16ab47796fd8dd0221e26 xfs: advertise metadata directory feature
d13c130a66ee98f2aadf68bc942376717a3ad98e xfs: allow bulkstat to return metadata directories
fe8351f4196c0f56c4b84b8a404044ec4ae164e1 xfs: scrub metadata directories
c6bb7671d601c7721e2c819152ecfb67a286f125 xfs: teach nlink scrubber to deal with metadata directory roots
392652f93b32de9acf0580adec01f10802cb6b1d xfs: enable metadata directory feature
9968793f2043f7e29b8005787a8662066bfeed9c xfs: replace shouty XFS_BM{BT,DR} macros
df99ab2ce4dd7985f3afd478290edf0ad87607dc xfs: refactor the allocation and freeing of incore inode fork btree roots
0f17871f8bfa7a6ea2404361674a2ee6b99ad372 xfs: refactor creation of bmap btree roots
5cf4b389c7ff1474917584221d25f6d8c9ceb53c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5ea23559f96b01379d3e75bf36dbee23c27cad5f xfs: hoist the code that moves the incore inode fork broot memory
74c4124a36ead62117b6e623c59d56ce8c39ee02 xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0c9312993e8148810c1d39ee315dfc729c450bb xfs: rearrange xfs_iroot_realloc a bit
80dd907a2d72acc77dfcf32968282c78ccae4d7b xfs: standardize the btree maxrecs function parameters
3f721b9bc525912bc3799ab78571cc98699595e8 xfs: generalize the btree root reallocation function
d82e7a13a1c0c5f238d04f7bc5b3e36245428c88 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
4ddd0719a825646f5dceb6d43b1bee40b29fa472 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cac3c5a413db865acf4d922d88bbf9b526036c60 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bcd9af27a460ed3726c4b312adb13dd7336c94ef xfs: support storing records in the inode core root
7a3f9d9bf8dbe89859b3b217215aa53cccaa9637 xfs: update btree keys correctly when _insrec splits an inode root block
68260f3986a40f68fadcab07d61af992f7971338 xfs: refactor realtime scrubbing context management
81737406c96921afe45fd606ac713bdf9dc642e8 xfs: use separate lock classes for realtime metadata inode ILOCKs
60c8f9440fc227bfc4e6175b544399a0016b30df xfs: refactor realtime inode locking
7e447617a911fec16160d110adec747329d775f2 xfs: remove XFS_ILOCK_RT*
7f9e7013a21d8e460d141099bf9b8581b385f71f xfs: simplify xfs_ag_resv_free signature
5357ef8ca6c7a4b6060ecaf62966b9f3ed3c8085 xfs: allow inode-based btrees to reserve space in the data device
f982eb8b86ee41f70561d6975ed8d117aba1500b xfs: pass xfs_extent_free_item directly through the log intent code
6bb2f79e8c15f5c2ddd674b365b72a594752c302 xfs: clean up extent free log intent item tracepoint callsites
32932938778e7a01d5df0ef0064901fa59323fa6 xfs: convert "skip_discard" to a proper flags bitset
ec5b9560dd858953973499200225bd8330b6128c xfs: support logging EFIs for realtime extents
341012229172330859d97164d5c622193df3a8a3 xfs: support error injection when freeing rt extents
2dcb59934d15835a83be06bfae62882e723910ad xfs: fix confusing xfs_extent_item variable names
d0bd1e87a68fbbc571fc44370a236b1c06d972e4 xfs: give rmap btree cursor error tracepoints their own class
840d0e2a6eca52e5cddaa2a4eeadebd780db2571 xfs: prepare rmap btree tracepoints for widening
10382a7df167406c63ab2a6fcc42f5b6d6009a6e xfs: pass rmap space mapping directly through the log intent code
f2fa5c987e0695f171699b943ff1881028902971 xfs: clean up rmap log intent item tracepoint callsites
29c5bd4839694b253739011ed0d622c85bb50cfb xfs: remove xfs_trans_set_rmap_flags
917d1e659e1da705d77c8aea893a0d45b2e08be4 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
b3392990a09d9c7fa38fa151f9aa0777c664e59d xfs: introduce realtime rmap btree definitions
f2a494dc12fac126f8d56f4d4cd4486c01a4cb1e xfs: define the on-disk realtime rmap btree format
92d61a4518f0b650a8de6780207defd1d852cdbf xfs: realtime rmap btree transaction reservations
506639c9dfcc74aea393363c56991b9584e9f9f9 xfs: add realtime rmap btree operations
ad7755bcc7e9fb4bef0ea9ad7a18d513f38b5da9 xfs: prepare rmap functions to deal with rtrmapbt
cbf30402053562810a6ba6d912ab4ec148bc457b xfs: add a realtime flag to the rmap update log redo items
52954410a64244eefd96e9949775f2938d83dc6a xfs: support recovering rmap intent items targetting realtime extents
121a68533e9a55fa496aa63b633c8021d314c50a xfs: add realtime rmap btree block detection to log recovery
154e6eac63427ffb9b3d80c4d9228c2f8bbca033 xfs: attach dquots to rt metadata files when starting quota
269cd49254c4d95496ec64d30b49e39536d70491 xfs: add realtime reverse map inode to metadata directory
5d8833810df33a0c1a279b5df87efed19faf90ad xfs: add metadata reservations for realtime rmap btrees
84b5c035a79ce2d857b67a03d2e0c82447ffa704 xfs: wire up a new inode fork type for the realtime rmap
1ab069e77278332c58d914848b80985662838586 xfs: use realtime EFI to free extents when realtime rmap is enabled
709df71fd41a200a6b45e43210a30de743abcfeb xfs: wire up rmap map and unmap to the realtime rmapbt
82b9387f86b19edaf8151ee49e36bb75a5366be8 xfs: create routine to allocate and initialize a realtime rmap btree inode
18a2c68759541674179ee9e88b3ef7db9e464412 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
89d6df48c0d9d8487878856a8903bf230d6b8aef xfs: fix confusing variable names in xfs_rmap_item.c
295ab37c2e3d38d41843fcb5a8d70560317967e3 xfs: rearrange xfs_fsmap.c a little bit
93f914dac5185ff49581ceaeab06b52c2d00384c xfs: wire up getfsmap to the realtime reverse mapping btree
a821e61707892cf438854e01d5a346df5726c7d3 xfs: add realtime rmap btree when adding rt volume
413b26af7db8275ed3c3ad2a53b2e9cf44f052e3 xfs: report realtime rmap btree corruption errors to the health system
931ff3b1702fe381a3c1af7a009ef3716577c7a1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b455b4142900e43d9fe41da2aa67e36711de27d2 xfs: allow queued realtime intents to drain before scrubbing
f426672d6c3e653bf35d072d2e1a75d16bd37c24 xfs: scrub the realtime rmapbt
71c69a91eed78be9505e6d764894f43bbb807cf3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
89284313f84a078772e3776b77cc3fc5d5110e67 xfs: cross-reference the realtime rmapbt
b81e34d759cf9bd46bd49fbf1f675ef044a1974d xfs: scan rt rmap when we're doing an intense rmap check
2dfa057214f273913fe65624dc32e0b33ca0b928 xfs: walk the rt reverse mapping tree when rebuilding rmap
5ccf4d981f2a2c4480f2f4fdf6bb7d305372f8df xfs: online repair of realtime file bmaps
6d204916008e64029217a9b91f123f801b1bd084 xfs: repair inodes that have realtime extents
6137fb3b9f4e0d812c3f9a0887fa959dc0bb4567 xfs: online repair of realtime bitmaps
d141d1b5e9bd7fa82b62c22e7cb8b102d7ad5a74 xfs: online repair of the realtime rmap btree
ba5c99f0497fb39e126e2708d27e09f1f6c1fcd1 xfs: create a shadow rmap btree during realtime rmap repair
00f069faa90fe4bf4aaabc72404255b55e6f0018 xfs: hook live realtime rmap operations during a repair operation
5c4dd8c557083f784adf0fbe5c6da5a2c6f1d923 xfs: enable realtime rmap btree
60717158c28a96e6c2ede071e16b4b55f20ca052 xfs: compact flag bits in the perag structure
f1be658de5a18b51429ed5da7c587c76d2ce00f1 xfs: create a noalloc mode for allocation groups
95e29c994439389329b26e2986960346085b7793 xfs: enable userspace to hide an AG from allocation
7305a17035616cb8984ca2ad6fd02aee17cea5cb xfs: apply noalloc mode to inode allocations too
f5db1d29962d624f80420f4181126dff3880aa3c xfs: give refcount btree cursor error tracepoints their own class
9e64bf99c144593b5fa57e33b0eba767999d4b76 xfs: create specialized classes for refcount tracepoints
e65edca3c158e79ded31de0502d1a0153ab77311 xfs: prepare refcount btree tracepoints for widening
497e5471ca1281d6cd53fcaa8572601ca490e07f xfs: pass refcount intent directly through the log intent code
434c20850468e94c14a08caca7bfc139d0035bad xfs: clean up refcount log intent item tracepoint callsites
3c62c9f9adb3cf124c44288e8a9b6a770780e8d6 xfs: remove xfs_trans_set_refcount_flags
e26ff303027ba5af6a0d7925b849f78e1b88aa15 xfs: restructure parameters to xfs_reflink_find_shared
9d9cde914dadd9fe4ecac954037275211ebe3f56 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
5fbe625aa9fd121c04ec108d199f18ec60006c19 xfs: introduce realtime refcount btree definitions
12a0c4e7463229e17dd6e426633011aa52c388e4 xfs: define the on-disk realtime refcount btree format
1f9584edbc737bd267764d16dba7c7c1ac09635b xfs: realtime refcount btree transaction reservations
ec7a536517ff16409c3d775caf2a50469640919b xfs: add realtime refcount btree operations
2c57191a4ac6edda2a04b4e57e27053eefd7e398 xfs: prepare refcount functions to deal with rtrefcountbt
21277f9a6a3b90715ceed8f96d8956fa748ea8f7 xfs: add a realtime flag to the refcount update log redo items
cddc8fcafc34a914eeeb0fb1009c903082d3f6b4 xfs: support recovering refcount intent items targetting realtime extents
aa3d47238a1a0200a0b1c95952ee7554756c5d7f xfs: add realtime refcount btree block detection to log recovery
8ba1a290566c922f3157ee273bc6a442ced9a382 xfs: add realtime reverse map inode to metadata directory
eb897a12d0455113a31e663feb512fcdf443a8a7 xfs: add metadata reservations for realtime refcount btree
71c626aa3487df08a5ab2412f3e1dcb2c5bb1e9c xfs: wire up a new inode fork type for the realtime refcount
ac6bf33df99f93b2ba32a9fd75b1081e8fdc13df xfs: wire up realtime refcount btree cursors
6167b48992719db48b07336d6319bcaa3b93d50f xfs: create routine to allocate and initialize a realtime refcount btree inode
e10e5712553554cdcf364593e75f15295b6a2e0b xfs: fix confusing variable names in xfs_refcount_item.c
163818ad5df72bd237fcdaacb13800f71350645d xfs: update rmap to allow cow staging extents in the rt rmap
5a7a9933ea390913d1664d81564fa5fa9d8a87b1 xfs: compute rtrmap btree max levels when reflink enabled
c2e310a7b6cb952af77e5a0e172f4f1dbf4056b6 xfs: refactor reflink quota updates
fdde2019eac2b0a2f1c941257dace591bf05a329 xfs: enable CoW for realtime data
549a253b41cdd0ee732913ce9d82f654a11fa054 xfs: enable sharing of realtime file blocks
58ccd01d0349f577789317106dceb1901d2cd9c5 xfs: allow inodes to have the realtime and reflink flags
a140a49adf7b12bcaee8316ddce0249a4110823e xfs: refcover CoW leftovers in the realtime volume
4403a867dcaf10c82ec2a1b5ba717a62090bcdb1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
01c3b4aa81e904c53fccacb97f5395cac5c8a993 xfs: apply rt extent alignment constraints to CoW extsize hint
adfab8ce9c5480dc7ccaaeb7f88163061fbeecfe xfs: enable extent size hints for CoW operations
99d883c933a5ccc7679bb00197eb623e5bff1ed4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ffe4d6892f543a488e4d32bbc46d655b7515f2cc xfs: add realtime refcount btree when adding rt volume
c4448cd7d6be7b27ea85b7c9a0a489c687605e7c xfs: report realtime refcount btree corruption errors to the health system
e920028dbc1b040640901566f4faf8562069ab2f xfs: scrub the realtime refcount btree
660c00b31751ff228887465de514dadcc96c1da8 xfs: cross-reference chceks with the rt refcount btree
02dc0a8a3cf00e218582290df658f618774a94c8 xfs: check reference counts of gaps between rt refcount records
eac3717ae1966d2136362a584abc8095ebfd0947 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f5aca7c143a57964a4537b54d7fb468f9f4ce713 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32709690d19733e4d529c879d992cc7c5654a468 xfs: check new rtbitmap records against rt refcount btree
58282c202b49133e1e8f3e9251ee3efe43bf7fc4 xfs: walk the rt reference count tree when rebuilding rmap
bee9cf2e9d0322101e7065fa4fe186f84b8c8427 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e3b11a87db97ac90c9ea618f48b84b3d96cdc9ef xfs: online repair of the realtime refcount btree
248a174977e60364572e8658a38c73d9dc434f59 xfs: repair inodes that have a refcount btree in the data fork
70724a31c670e83cf46d312edec0fc2779860677 xfs: enable realtime reflink
d45d6fd25d29bfceb7a667e1166cc8627e0677c7 vfs: explicitly pass the block size to the remap prep function
ceca11e66af79042f4abe19e18aad1c3a4bb672a iomap: set up for COWing around pages
ad8399cd87a3cc27a3a8eaf029c42878042c236d xfs: enable CoW when rt extent size is larger than 1 block
ac9fafd1d981d9a9e2f49ab4c8f74e722c1a1976 xfs: forcibly convert unwritten blocks within an rt extent before sharing
7a2f6d6e7724e910a390a9dcf9c1d9b546cb5b0d xfs: extend writeback requests to handle rt cow correctly
07da617a21fc491b1cd5d80f94959213947fbabb xfs: enable extent size hints for CoW when rtextsize > 1
2ea1d5407d7805b4076cecf1a8bca43f709e7f0a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
af96402f5561b4a42532ab0bb006824a66df50f6 xfs: support realtime reflink with an extent size that isn't a power of 2
6b96ca40f645fb2c3d9585b4759348ac11f58ca8 xfs: fix chown with rt quota
c82a57844b60bb434103eacf757e47417f94a631 xfs: fix rt growfs quota accounting
bc93fe7847e5771edc1cfbdd93500cace1322111 xfs: enable realtime quota again
1d61b36a2e6c3903ef93bd36a89f874c8ff3c666 xfs: only free posteof blocks on first close
c7246c8a056c817d417bc7001e53080d93549f91 xfs: don't free EOF blocks on read close
0f4f5543498401e07fa3d82b62aa587baa48c2f3 xfs: Don't free EOF blocks on close when extent size hints are set
fe9e2d5d6f85268b75a9846f514ab06309ce5089 xfs: track deferred ops statistics
97da47ebade8e7acb92c2ab7736970e97cd2b40b xfs: whine to dmesg when we encounter errors
42d580d0ee2e0ecb8a794841c65306d71de06cce xfs: introduce vectored scrub mode
81e1a6295557a8263b17d815d60dbcbcd09faa08 xfs: experiment with dontcache when scanning inodes

--===============2338101656393015937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86cc5aa91e1-1e85418aabbf.txt

5e0d05b4604c55da1204a1367140ec53258f6cbf xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
71b60a502057b818395c86bfae1f97de169ad7d5 xfs: fix quotaoff mutex usage now that we don't support disabling it
c1c8d5823c6f187432cfc37b93c62b8d5b95c349 xfs: don't expose internal symlink metadata buffers to the vfs
1e42a3f9ecd29c8fb92613f7b0371f0009989844 xfs: only run COW extent recovery when there are no live extents
d5e2d8f5c38299752c90221ec775377c4738e693 xfs: fix a bug in the online fsck directory leaf1 bestcount check
067f06a48d348db8255ccbf3f96b2823f2ce3897 xfs: check sb_meta_uuid for dabuf buffer recovery
90090213d38b7b25e95e392110170e931a6839fe xfs: Fix comments mentioning xfs_ialloc
d022db91cf02f4a86a9f96ee8e89b61f29ebbe03 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
afc41ad0d172a615291b3de60e50bae7f84f7155 xfs: prevent UAF in xfs_log_item_in_current_chkpt
132d022122382f293c227ae97ecad231b5dea224 xfs: sysfs: use default_groups in kobj_type
bdbef7913e17af74898da58bd2cf94b23130053f xfs: reduce kvmalloc overhead for CIL shadow buffers
16f2163d8b5730b7fec9f1c4fae4ab3f45419282 xfs: Remove redundant assignment of mp
b3b2b3751696c23fca36acc3d86ab4b23af79994 xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
3668c8dd624c8dba6986a50b14f301d933325b8a xfs: warn about inodes with project id of -1
c83fae2a7e64230d3c8022c7f1c7637166f2680d xfs: take the ILOCK when readdir inspects directory mapping data
1639dbfac9e9061f0e19fc0c550b6b7489e7b30d xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
d2626614349870e29dc83f0820d3a8537305028a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
238981986b47126523ecd896a0ce3a2f3ab8bd41 xfs: fix online fsck handling of v5 feature bits on secondary supers
c7c03d06121bd3d074bad287429c6a67d893b554 xfs: remove the XFS_IOC_FSSETDM definitions
1e85418aabbf7e761ca0dc81f026a0befb6352c8 xfs: flush inodegc workqueue tasks before cancel

--===============2338101656393015937==--
