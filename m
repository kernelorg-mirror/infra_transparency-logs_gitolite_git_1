Content-Type: multipart/mixed; boundary="===============4660297058420276914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 24 Jul 2021 01:27:35 -0000
Message-Id: <162709005574.11273.5913429161539510321@gitolite.kernel.org>

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1156a98cce6986ee23713fbec3b234a3c9af1e67
    new: 945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47
    log: revlist-1156a98cce69-945ca681b9d5.txt
  - ref: refs/heads/bmap-utils
    old: 0a13b8005e95ab6818ee18ecfb0e4658f148b351
    new: 403f98691eeb1391b52fadf74fada8b11ee460a6
    log: revlist-0a13b8005e95-403f98691eeb.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 725b1ab35aaff48bc098f8e17518ed88f391fa9e
    new: 4daf74d00ec415c1e05bcd01f175dd27d9fd1720
    log: revlist-725b1ab35aaf-4daf74d00ec4.txt
  - ref: refs/heads/btree-ifork-records
    old: 3c2f445bc51112828821b4bfbf1f19a5375977d4
    new: 11c65fff6d155408cfbe57f34dc521c92fdac3aa
    log: revlist-3c2f445bc511-11c65fff6d15.txt
  - ref: refs/heads/corruption-health-reports
    old: bbf05376a1a94a44b379fb57e5162382427e9555
    new: 4f8acc44b92f2f0a227040005dac695eeb105f6b
    log: revlist-bbf05376a1a9-4f8acc44b92f.txt
  - ref: refs/heads/deferred-inactivation
    old: 0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe
    new: 617d85f7bcee9deb2792b34a306a9b41f7ec3225
    log: revlist-0c1f421ed67f-617d85f7bcee.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 926bf339241ea81099a67cfc1fe076a906cd3cee
    new: c0473290bcefa3c58054d6f7e4e2eee6b12ed133
    log: revlist-926bf339241e-c0473290bcef.txt
  - ref: refs/heads/extsize-fixes
    old: 41948c01b4d84e3a0df0563101aaff5390ee04f2
    new: 8b98b8f0d0a7a95552498ad17c5b319db4c7e69f
    log: |
         13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
         8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
         
  - ref: refs/heads/fsmap-fixes
    old: 644f95deb603d951bf14961c3be46faa335e0f6f
    new: 25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6
    log: |
         13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
         8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
         92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
         82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
         467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
         25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
         
  - ref: refs/heads/funshare-fixes
    old: 8ddb52900dbd03a70343a0098089cec73975e0f9
    new: 82335d6ccb350900ce2f02b9a2fda4caeae463a9
    log: |
         13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
         8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
         92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
         82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
         
  - ref: refs/heads/indirect-health-reporting
    old: b919ff2a3d4231cd322ed448131c5acfd9f1dfcd
    new: 67dc5c18f880a69033b655f73c00817c3d92e578
    log: revlist-b919ff2a3d42-67dc5c18f880.txt
  - ref: refs/heads/inode-refactor
    old: 86bd463b66486b9c67f847d8696bb570f9d37b43
    new: b34578188b3c2e90bba15e2e8a20e59422494468
    log: revlist-86bd463b6648-b34578188b3c.txt
  - ref: refs/heads/libxfs-5.14-sync
    old: 272491a2e3d8f15dbbe8e5ba86b300d40d986652
    new: 29b8bba65aaea82cb45307b0314e208819d1d5a4
    log: revlist-272491a2e3d8-29b8bba65aae.txt
  - ref: refs/heads/log-use-incompat-features
    old: 11ce5680caee60a5bddc19ff8f400e9a2346353e
    new: a871d50e80f666cc1dfc097632ce04d477e86470
    log: revlist-11ce5680caee-a871d50e80f6.txt
  - ref: refs/heads/metadir
    old: aec63bfd1067e23d07019c50fce6c760e8524eae
    new: fefcf24f2ef626d99a1cd29e5d936f0a7139d583
    log: revlist-aec63bfd1067-fefcf24f2ef6.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 0330e75e31288a2395cdbb7b501a5c061e2edebf
    new: ebdfa48009a8cd6074e040de576b5a9f171c41e3
    log: revlist-0330e75e3128-ebdfa48009a8.txt
  - ref: refs/heads/noalloc-ags
    old: eafacd9f2e8ddb7ce623930b85244f3cca035faf
    new: d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6
    log: revlist-eafacd9f2e8d-d2f41db2e7bb.txt
  - ref: refs/heads/packaging-cleanups
    old: d476f3253c93bad04ece7045a1eebb20584c59e4
    new: 313fe990301c5268552ced6a8e8b255d4a84a14e
    log: revlist-d476f3253c93-313fe990301c.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 737f346ef8ba877437c1ce7c52ab250317c641cd
    new: 2f881102349460e1f25403db934740a7b6f141b2
    log: revlist-737f346ef8ba-2f8811023494.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 23ebe80763aed0ff97818bd6e7ae97be8511cbea
    new: 263c6fbe589e0e8205770108b6ae547490794b33
    log: revlist-23ebe80763ae-263c6fbe589e.txt
  - ref: refs/heads/realtime-quotas
    old: a1254e2b7fd62c396860bbd2d43b7b31e4bacd51
    new: 4382254231c284471e86d67cb610b6f4faf62d2c
    log: revlist-a1254e2b7fd6-4382254231c2.txt
  - ref: refs/heads/realtime-reflink
    old: 4c0cd79327d79b4b370880b708e75f3cc443d261
    new: f91e2da0204d37746669f924cf50fa213145390b
    log: revlist-4c0cd79327d7-f91e2da0204d.txt
  - ref: refs/heads/realtime-rmap
    old: 3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67
    new: 2fd5fe1f86ea5165175c7bbff49827da7146a063
    log: revlist-3a30fcc86d1e-2fd5fe1f86ea.txt
  - ref: refs/heads/refactor-rt-locking
    old: 5b01b63236eaa44ed358637d69b91012c243f18b
    new: 50ea8b8626eb763ce4fc14076561bb3c3efa9bfd
    log: revlist-5b01b63236ea-50ea8b8626eb.txt
  - ref: refs/heads/reflink-speedups
    old: 1463fd17b79b910497836ae2f6942d3b48ee8450
    new: 3ee422cd976a5485759cbdc1acd41ffcba7ee1da
    log: revlist-1463fd17b79b-3ee422cd976a.txt
  - ref: refs/heads/repair-ag-btrees
    old: ec582105c8d28df8e2db916c145e718d4a21c102
    new: 689c06cae5e9237b97abfc802d4ef72e8a659614
    log: revlist-ec582105c8d2-689c06cae5e9.txt
  - ref: refs/heads/repair-hard-problems
    old: 8eb940f155de4f6d56e6bee2f36bae8dcec23b5d
    new: f26dabffa09b6c9cb741bca4d3a6b600b800955a
    log: revlist-8eb940f155de-f26dabffa09b.txt
  - ref: refs/heads/repair-inodes
    old: 897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582
    new: 50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa
    log: revlist-897e1dfeb43b-50f2c5031bdd.txt
  - ref: refs/heads/repair-quota
    old: 5de1dbd3f19bb49b7adce13170986ee33334914d
    new: 4247412f1db669ad673ae28dbbbf3ca01c0886e3
    log: revlist-5de1dbd3f19b-4247412f1db6.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 6df44b53e4c0956c04de70281fb3dc852c8d784c
    new: 6d120879a4e0a60a741060f3fea588daf1083a36
    log: revlist-6df44b53e4c0-6d120879a4e0.txt
  - ref: refs/heads/repair-xattrs
    old: cfed47972fa952b3d5e526cca6ecaa865b37ba70
    new: da35d44f1863b7c27bc184ce26f8f8ede076b06d
    log: revlist-cfed47972fa9-da35d44f1863.txt
  - ref: refs/heads/report-refcounts
    old: 9dcdc855faff74ccc60fa4253690b337d75bd9e7
    new: 3ec5c9601669bb1e3993f59071526e79e931ef78
    log: revlist-9dcdc855faff-3ec5c9601669.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c
    new: ebb20e6b6337eb5a90b9d137055c1f4c41546945
    log: revlist-d5c4815ea7a5-ebb20e6b6337.txt
  - ref: refs/heads/rmap-speedups
    old: bb48d6dbf5d573a653caadc5c77e8ce3131e2200
    new: e1b951d18ca71587669627d5a846eb40d67e0974
    log: revlist-bb48d6dbf5d5-e1b951d18ca7.txt
  - ref: refs/heads/scrub-drain-intents
    old: 9747318fb88c9c1cdb552c18db04d406a7c16add
    new: 32387b26ccf062228c82282228e7d375ab33b8dc
    log: revlist-9747318fb88c-32387b26ccf0.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: 74563c2f439bde1f9f1d9ee19b2364c2aa22b7db
    new: 50467da9af910b74a56e3601df8ce3204f1c412b
    log: revlist-74563c2f439b-50467da9af91.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: b5126465abf2bfc4f3bd81c2353b6472dafbf54b
    new: 6fffd9519ed5c2b82c2303d4a3c3097603657f97
    log: revlist-b5126465abf2-6fffd9519ed5.txt
  - ref: refs/heads/scrub-nlinks
    old: 118ff796b2e8d64569daa37a4dfaaccb097461b7
    new: c30fe9d053e1b5e94d20c9a151e1f256138e21c1
    log: revlist-118ff796b2e8-c30fe9d053e1.txt
  - ref: refs/heads/scrub-object-tracking
    old: 624985ce93f2ef489ed0661f29448cbdeee74ad2
    new: aaedf0abb7c04335a66e025a0e8d170b9228732b
    log: revlist-624985ce93f2-aaedf0abb7c0.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: c1ceeaa373f3a6703e87bb01cab9a60034138c52
    new: b120af0a4bca3db22905ddab8fe2b83694ac4c92
    log: revlist-c1ceeaa373f3-b120af0a4bca.txt
  - ref: refs/heads/scrub-repair-fixes
    old: f736f9e02ba2a06076ed5c4812e0f66dad6a7935
    new: 72d3bd093093fbc62381740a8879046aae432538
    log: revlist-f736f9e02ba2-72d3bd093093.txt
  - ref: refs/heads/scrub-repair-move
    old: 08c505f12ee6b03b79a52baa9e169ba6d54ae862
    new: a7ab745b1fef3d92e671c3171ad6eb2d9f76837e
    log: revlist-08c505f12ee6-a7ab745b1fef.txt
  - ref: refs/heads/statfs-fixes
    old: 76ac651f0ed7fdf46b33c6165076090426d8ad77
    new: 4ebd305b66ae6803244a43905b14395e959d3f47
    log: |
         13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
         8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
         92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
         82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
         467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
         25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
         4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
         
  - ref: refs/heads/upgrade-older-features
    old: 6cd59788b1f211aa6eb2b1f871cc86b7a3a0b61f
    new: cbaa80fccb8dc59abee357968a49c7c68f64ac5d
    log: revlist-6cd59788b1f2-cbaa80fccb8d.txt
  - ref: refs/heads/vectorized-scrub
    old: 6eaf8a6fd80285954edf9bab11828217f083bad6
    new: be54a2b48ca0988f14dacb74f78ee2cd3a56c803
    log: revlist-6eaf8a6fd802-be54a2b48ca0.txt
  - ref: refs/tags/atomic-file-updates_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: f85d8656946e1af1833161593255653e3895219b
  - ref: refs/tags/bmap-utils_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 27a8883d1dff8140fe4a9054c6f4e85e43330a5f
  - ref: refs/tags/btree-dynamic-depth_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 5930b982bc9ad6500df8030841f541fd38087c88
  - ref: refs/tags/btree-ifork-records_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2f7a65fa976f70f299e979792b2738a65cfa3cae
  - ref: refs/tags/corruption-health-reports_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: da170ac6bbdb24d125ea54021768fb6c53a3c14f
  - ref: refs/tags/deferred-inactivation_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 721766dc2d2483ee3f05200b646eb580af8f1dc8
  - ref: refs/tags/expand-bmap-intent-usage_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: dff454b1c95ea483a4052d82ec428b3d6943fbd9
  - ref: refs/tags/extsize-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 6a047fee231b3a5dd85a305b9577bdb167dce710
  - ref: refs/tags/fsmap-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: a95d61d4835a3fac47a700dd2cb3139a1aeb9997
  - ref: refs/tags/funshare-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 5374e6a59d4fb8808ad2eb549eaf09436d9e8c26
  - ref: refs/tags/indirect-health-reporting_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 216b02ebdd86c7258518e6d976d6df4b98c7e4b7
  - ref: refs/tags/inode-refactor_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: e6f0b7bc72053f9edbd46f1b95219b7ad6821327
  - ref: refs/tags/libxfs-5.14-sync_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 7ac8d4a93e0fafe61b9c7137d05af230e4b0232d
  - ref: refs/tags/log-use-incompat-features_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: e669af4a238b894691f44e91e05efc8741ee969c
  - ref: refs/tags/metadir_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 6ddf1efcb87fa72f17fe054e2578ee52ff1eec65
  - ref: refs/tags/mkfs-enable-new-features_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: faa89ac1ca9d87f167bb6d27500a4f7adcb63178
  - ref: refs/tags/noalloc-ags_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 96c25daf8b9d0f554aa5ce8dfa3f7243cd724e54
  - ref: refs/tags/packaging-cleanups_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 67088d537316e206a5437c3a359061106c57889e
  - ref: refs/tags/realtime-bmap-intents_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: da536bd1aca53fd6016580d78947c23441e83efd
  - ref: refs/tags/realtime-extfree-intents_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: fb50a2a035da5faeac7d78ecc5f8f710b800eca0
  - ref: refs/tags/realtime-quotas_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 35eb3b6c7cdf48d968d82430eb72ad9d034dc4cd
  - ref: refs/tags/realtime-reflink_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 839a3ed96ea75887e264ffc8666890207adce2da
  - ref: refs/tags/realtime-rmap_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 84fdb9516782778739b64c6edd643d26359bbcdc
  - ref: refs/tags/refactor-rt-locking_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2dd20bba789471346ab10cd904505b62e274cdf2
  - ref: refs/tags/reflink-speedups_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 5a0053fb5a59b60ef962a8f4e2afd1b8bc6e70f5
  - ref: refs/tags/repair-ag-btrees_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 422044b42366c31032285611a893be12d1945536
  - ref: refs/tags/repair-hard-problems_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 722c7e25f85965ca10e7c4f0b10e87f850520adf
  - ref: refs/tags/repair-inodes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: c6f42e58074dc83bb9a85fd1ad57dea2808734d7
  - ref: refs/tags/repair-quota_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 3d8cdad1046c05aa72a90394e1421fb58d088510
  - ref: refs/tags/repair-rebuild-forks_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: ef6b0026f4878faa424d9fdcde42bc1e1df42e9f
  - ref: refs/tags/repair-xattrs_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: f1d02353a82a0f4d1c2b68a8f73de2f05eff1261
  - ref: refs/tags/report-refcounts_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2e3fe3fc67d808e59e1aa28c7fad482344b4c68b
  - ref: refs/tags/reserve-rt-metadata-space_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 00defdc339a3a240fdd17dcd3e09697536e4e5f6
  - ref: refs/tags/rmap-speedups_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: e23847924f8752d7807f8d87549c29b69b838310
  - ref: refs/tags/scrub-drain-intents_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: ec971f8b603ae76ef94eed0cfacf8b9d69f4595a
  - ref: refs/tags/scrub-fix-checking-gaps_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: aa6cd30918caf7bc9850565a7a572a5771bc9820
  - ref: refs/tags/scrub-iscan-rebalance_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 1b71f90f27734f8b5cac13635fb732efb18c8e17
  - ref: refs/tags/scrub-nlinks_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: cb4cbdf0ed286cc9c99694241c44948f0c1de6a3
  - ref: refs/tags/scrub-object-tracking_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 7d03117aab346b96f174cccebfa19cd7365f74e0
  - ref: refs/tags/scrub-repair-data-deps_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 5591bbe82e4c7b41949d7589e001159e672f4206
  - ref: refs/tags/scrub-repair-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: e646b8a4cb60e1269b477013192ca01e7c81c208
  - ref: refs/tags/scrub-repair-move_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: ce85d4f81128190205b78313ada54a65213052bc
  - ref: refs/tags/statfs-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: a71dd52018fa62c684e28c17d3560bcea783aea4
  - ref: refs/tags/upgrade-older-features_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: b2b72a0d8eb92707260d624969c5d6bb5122ab25
  - ref: refs/tags/vectorized-scrub_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: f612bfb55cbefb9ef2e38c2d94489240a6def933

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1156a98cce69-945ca681b9d5.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a13b8005e95-403f98691eeb.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725b1ab35aaf-4daf74d00ec4.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2f445bc511-11c65fff6d15.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf05376a1a9-4f8acc44b92f.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1f421ed67f-617d85f7bcee.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926bf339241e-c0473290bcef.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b919ff2a3d42-67dc5c18f880.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bd463b6648-b34578188b3c.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272491a2e3d8-29b8bba65aae.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ce5680caee-a871d50e80f6.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec63bfd1067-fefcf24f2ef6.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0330e75e3128-ebdfa48009a8.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafacd9f2e8d-d2f41db2e7bb.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d476f3253c93-313fe990301c.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737f346ef8ba-2f8811023494.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ebe80763ae-263c6fbe589e.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1254e2b7fd6-4382254231c2.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields
003e4f2e5203ab6834cd0b29a25d118dca6275a8 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7993d6ae3f559cdbca28b8a0a63d55ffb1ce4a94 xfs_scrub: start tracking scrub state in scrub_item
620f074ed5a2934f772fe771e746d58aa78cd31d xfs_scrub: remove enum check_outcome
35d1161971568b5ebd71e85004288a32fa4887b3 xfs_scrub: refactor scrub_meta_type out of existence
a7dc6bc1099e200aeb82e13b0b02a10c8ff0111b xfs_scrub: hoist repair retry loop to repair_item_class
aaedf0abb7c04335a66e025a0e8d170b9228732b xfs_scrub: hoist scrub retry loop to scrub_item_check_file
4382254231c284471e86d67cb610b6f4faf62d2c xfs_quota: report warning limits for realtime space quotas

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0cd79327d7-f91e2da0204d.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a30fcc86d1e-2fd5fe1f86ea.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b01b63236ea-50ea8b8626eb.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1463fd17b79b-3ee422cd976a.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec582105c8d2-689c06cae5e9.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb940f155de-f26dabffa09b.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897e1dfeb43b-50f2c5031bdd.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de1dbd3f19b-4247412f1db6.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df44b53e4c0-6d120879a4e0.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfed47972fa9-da35d44f1863.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcdc855faff-3ec5c9601669.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields
003e4f2e5203ab6834cd0b29a25d118dca6275a8 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7993d6ae3f559cdbca28b8a0a63d55ffb1ce4a94 xfs_scrub: start tracking scrub state in scrub_item
620f074ed5a2934f772fe771e746d58aa78cd31d xfs_scrub: remove enum check_outcome
35d1161971568b5ebd71e85004288a32fa4887b3 xfs_scrub: refactor scrub_meta_type out of existence
a7dc6bc1099e200aeb82e13b0b02a10c8ff0111b xfs_scrub: hoist repair retry loop to repair_item_class
aaedf0abb7c04335a66e025a0e8d170b9228732b xfs_scrub: hoist scrub retry loop to scrub_item_check_file
4382254231c284471e86d67cb610b6f4faf62d2c xfs_quota: report warning limits for realtime space quotas
984fa73363d5cde480a2d9cfac731ac8be1bc15b xfs: track deferred ops statistics
cbaa80fccb8dc59abee357968a49c7c68f64ac5d xfs_db: allow administrators to add older v5 features
8b0127b6f575b6435c3a8d344d6b520f0ca7b3e5 xfs: introduce vectored scrub mode
6a69f0651a9208e2bfb883527bc22cc47b40f4ff libfrog: support vectored scrub
f32e87db608e4ac7034889d87c99227a17dd28d2 xfs_io: support vectored scrub
affa08bdfb598bb6462712c6ebdd315a7facd6f1 xfs_scrub: split the scrub epilogue code into a separate function
829fb2b915afbb836c74ed8132154a094ef9ca20 xfs_scrub: split the repair epilogue code into a separate function
117ceba67286f260f9f2121a64582e76a893165f xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
69b9b0cba26b864648a3f839d7fc21e727ff0624 xfs_scrub: vectorize scrub calls
386fa2194eb824abf1e89dab5bc10c2c55570c67 xfs_scrub: vectorize repair calls
c9aea9569c3b518b396223163169a1f6ea8ae8f9 xfs_scrub: use scrub barriers to reduce kernel calls
be54a2b48ca0988f14dacb74f78ee2cd3a56c803 xfs: experiment with dontcache when scanning inodes
f6d5b2936e43bb6cc85fe057af90ec6af49745d4 xfs: report inode link count health
c30fe9d053e1b5e94d20c9a151e1f256138e21c1 xfs: teach scrub to check file nlinks
32387b26ccf062228c82282228e7d375ab33b8dc xfs: allow queued AG intents to drain before scrubbing
1765444dc0418d485c18a4801f1520a2e3c4185d xfs: export reference count information to userspace
3ec5c9601669bb1e3993f59071526e79e931ef78 xfs_io: dump reference count information

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c4815ea7a5-ebb20e6b6337.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb48d6dbf5d5-e1b951d18ca7.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9747318fb88c-32387b26ccf0.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields
003e4f2e5203ab6834cd0b29a25d118dca6275a8 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7993d6ae3f559cdbca28b8a0a63d55ffb1ce4a94 xfs_scrub: start tracking scrub state in scrub_item
620f074ed5a2934f772fe771e746d58aa78cd31d xfs_scrub: remove enum check_outcome
35d1161971568b5ebd71e85004288a32fa4887b3 xfs_scrub: refactor scrub_meta_type out of existence
a7dc6bc1099e200aeb82e13b0b02a10c8ff0111b xfs_scrub: hoist repair retry loop to repair_item_class
aaedf0abb7c04335a66e025a0e8d170b9228732b xfs_scrub: hoist scrub retry loop to scrub_item_check_file
4382254231c284471e86d67cb610b6f4faf62d2c xfs_quota: report warning limits for realtime space quotas
984fa73363d5cde480a2d9cfac731ac8be1bc15b xfs: track deferred ops statistics
cbaa80fccb8dc59abee357968a49c7c68f64ac5d xfs_db: allow administrators to add older v5 features
8b0127b6f575b6435c3a8d344d6b520f0ca7b3e5 xfs: introduce vectored scrub mode
6a69f0651a9208e2bfb883527bc22cc47b40f4ff libfrog: support vectored scrub
f32e87db608e4ac7034889d87c99227a17dd28d2 xfs_io: support vectored scrub
affa08bdfb598bb6462712c6ebdd315a7facd6f1 xfs_scrub: split the scrub epilogue code into a separate function
829fb2b915afbb836c74ed8132154a094ef9ca20 xfs_scrub: split the repair epilogue code into a separate function
117ceba67286f260f9f2121a64582e76a893165f xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
69b9b0cba26b864648a3f839d7fc21e727ff0624 xfs_scrub: vectorize scrub calls
386fa2194eb824abf1e89dab5bc10c2c55570c67 xfs_scrub: vectorize repair calls
c9aea9569c3b518b396223163169a1f6ea8ae8f9 xfs_scrub: use scrub barriers to reduce kernel calls
be54a2b48ca0988f14dacb74f78ee2cd3a56c803 xfs: experiment with dontcache when scanning inodes
f6d5b2936e43bb6cc85fe057af90ec6af49745d4 xfs: report inode link count health
c30fe9d053e1b5e94d20c9a151e1f256138e21c1 xfs: teach scrub to check file nlinks
32387b26ccf062228c82282228e7d375ab33b8dc xfs: allow queued AG intents to drain before scrubbing

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74563c2f439b-50467da9af91.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5126465abf2-6fffd9519ed5.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118ff796b2e8-c30fe9d053e1.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields
003e4f2e5203ab6834cd0b29a25d118dca6275a8 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7993d6ae3f559cdbca28b8a0a63d55ffb1ce4a94 xfs_scrub: start tracking scrub state in scrub_item
620f074ed5a2934f772fe771e746d58aa78cd31d xfs_scrub: remove enum check_outcome
35d1161971568b5ebd71e85004288a32fa4887b3 xfs_scrub: refactor scrub_meta_type out of existence
a7dc6bc1099e200aeb82e13b0b02a10c8ff0111b xfs_scrub: hoist repair retry loop to repair_item_class
aaedf0abb7c04335a66e025a0e8d170b9228732b xfs_scrub: hoist scrub retry loop to scrub_item_check_file
4382254231c284471e86d67cb610b6f4faf62d2c xfs_quota: report warning limits for realtime space quotas
984fa73363d5cde480a2d9cfac731ac8be1bc15b xfs: track deferred ops statistics
cbaa80fccb8dc59abee357968a49c7c68f64ac5d xfs_db: allow administrators to add older v5 features
8b0127b6f575b6435c3a8d344d6b520f0ca7b3e5 xfs: introduce vectored scrub mode
6a69f0651a9208e2bfb883527bc22cc47b40f4ff libfrog: support vectored scrub
f32e87db608e4ac7034889d87c99227a17dd28d2 xfs_io: support vectored scrub
affa08bdfb598bb6462712c6ebdd315a7facd6f1 xfs_scrub: split the scrub epilogue code into a separate function
829fb2b915afbb836c74ed8132154a094ef9ca20 xfs_scrub: split the repair epilogue code into a separate function
117ceba67286f260f9f2121a64582e76a893165f xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
69b9b0cba26b864648a3f839d7fc21e727ff0624 xfs_scrub: vectorize scrub calls
386fa2194eb824abf1e89dab5bc10c2c55570c67 xfs_scrub: vectorize repair calls
c9aea9569c3b518b396223163169a1f6ea8ae8f9 xfs_scrub: use scrub barriers to reduce kernel calls
be54a2b48ca0988f14dacb74f78ee2cd3a56c803 xfs: experiment with dontcache when scanning inodes
f6d5b2936e43bb6cc85fe057af90ec6af49745d4 xfs: report inode link count health
c30fe9d053e1b5e94d20c9a151e1f256138e21c1 xfs: teach scrub to check file nlinks

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624985ce93f2-aaedf0abb7c0.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields
003e4f2e5203ab6834cd0b29a25d118dca6275a8 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7993d6ae3f559cdbca28b8a0a63d55ffb1ce4a94 xfs_scrub: start tracking scrub state in scrub_item
620f074ed5a2934f772fe771e746d58aa78cd31d xfs_scrub: remove enum check_outcome
35d1161971568b5ebd71e85004288a32fa4887b3 xfs_scrub: refactor scrub_meta_type out of existence
a7dc6bc1099e200aeb82e13b0b02a10c8ff0111b xfs_scrub: hoist repair retry loop to repair_item_class
aaedf0abb7c04335a66e025a0e8d170b9228732b xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ceeaa373f3-b120af0a4bca.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f736f9e02ba2-72d3bd093093.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c505f12ee6-a7ab745b1fef.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd59788b1f2-cbaa80fccb8d.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields
003e4f2e5203ab6834cd0b29a25d118dca6275a8 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7993d6ae3f559cdbca28b8a0a63d55ffb1ce4a94 xfs_scrub: start tracking scrub state in scrub_item
620f074ed5a2934f772fe771e746d58aa78cd31d xfs_scrub: remove enum check_outcome
35d1161971568b5ebd71e85004288a32fa4887b3 xfs_scrub: refactor scrub_meta_type out of existence
a7dc6bc1099e200aeb82e13b0b02a10c8ff0111b xfs_scrub: hoist repair retry loop to repair_item_class
aaedf0abb7c04335a66e025a0e8d170b9228732b xfs_scrub: hoist scrub retry loop to scrub_item_check_file
4382254231c284471e86d67cb610b6f4faf62d2c xfs_quota: report warning limits for realtime space quotas
984fa73363d5cde480a2d9cfac731ac8be1bc15b xfs: track deferred ops statistics
cbaa80fccb8dc59abee357968a49c7c68f64ac5d xfs_db: allow administrators to add older v5 features

--===============4660297058420276914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaf8a6fd802-be54a2b48ca0.txt

13a2110a0aaf21baf7d26f12f4b97e72fc9370f7 xfs_repair: validate alignment of inherited rt extent hints
8b98b8f0d0a7a95552498ad17c5b319db4c7e69f mkfs: validate rt extent size hint when rtinherit is set
92f0a7d2a1ffacbdd3e9d4ffe935cbfb60fbd13e xfs_io: fix broken funshare_cmd usage
82335d6ccb350900ce2f02b9a2fda4caeae463a9 xfs_io: clean up the funshare command a bit
467b651645ffa7aa2cf8882d604e4859914701c0 xfs_io: only print the header once when dumping fsmap in csv format
25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6 xfs_io: don't count fsmaps before querying fsmaps
4ebd305b66ae6803244a43905b14395e959d3f47 xfs_io: allow callers to dump fs stats individually
e723de9ed903d15fe6c78b2297d4e601f55e6f9f mkfs: move mkfs/proto.c declarations to mkfs/proto.h
f4b8fcefcb588081e9be767e74ae8821a545a776 libfrog: move topology.[ch] to libxfs
a99690a6b373b81367064bdccae593c0c7aad176 libfrog: create header file for mocked-up kernel data structures
d61eb8241719f317c3c3c1623837ac5a4a61b253 libxfs: port xfs_set_inode_alloc from the kernel
a5345e111bbfaa84b611d31bb66b481b01f77ba6 libxfs: fix whitespace inconsistencies with kernel
d1cf33f92bf5fc9ee625f0d288b1735cf64fc07d xfs: Fix fall-through warnings for Clang
2b72123deec359132e4526b279d9ed9ccbe1c9f8 misc: convert utilities to use "fallthrough;"
bcb418f6e15ec0e9748ac7ccc07a4865b22b87c2 xfs: use xfs_buf_alloc_pages for uncached buffers
a59e8f060cf63b425296bef4bd6b0581821df406 xfs: Reverse apply 72b97ea40d
114a6d6deee001b712e5a9806747547b7027c459 xfs: Add xfs_attr_node_remove_name
1d751b7508050a391b5d8ab9341e9be67aefc560 xfs: Refactor xfs_attr_set_shortform
1c9caf6dc1afc2d97ff89cb658e6c49aa2ca5b67 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
77fedfd9dfc8d75d7db503202e72248bb1867c1b xfs: Add helper xfs_attr_node_addname_find_attr
b4132879f852f6094e41643c1680e6d2edaaeb6a xfs: Hoist xfs_attr_node_addname
ef2bee9074359b1b7484b3f0038d5c7b69b550ab xfs: Hoist xfs_attr_leaf_addname
be27278519bff9b7170a0388acfdecfcae2992f1 xfs: Hoist node transaction handling
6ee88783eefea1230e77f11da3840bdc49b95fc6 xfs: Add delay ready attr remove routines
0c4161649b29f3ef2d016ad6a5018197ba7c9bee xfs: Add delay ready attr set routines
9d7002c2846ba4b76d445c1e3b23625bd311b9a4 xfs: Remove xfs_attr_rmtval_set
725b76beeff5b0136c1d088534d430db8c538841 xfs: Clean up xfs_attr_node_addname_clear_incomplete
45be09883119c4e213eb7e7bba095c91fe743c0d xfs: clean up open-coded fs block unit conversions
60c227fda5a7da1d77e0bfab7bddfa6b176f6a42 xfs: move xfs_perag_get/put to xfs_ag.[ch]
83a3021c58162d297b4094495b392b6e8978cf84 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
e6195c7d704bba2dab1f0e6fa21061d0bb4c8b92 xfs: make for_each_perag... a first class citizen
81ac2d4366e8c873346d3341e54d9288b0b3cdb8 xfs: convert raw ag walks to use for_each_perag
f71eeaa2c092fc0f69fb01ca8f7fd9cbe25b14e1 xfs: convert xfs_iwalk to use perag references
7d0ae74468067033f115a45c4ba84926ff461a03 xfs: convert secondary superblock walk to use perags
88c384943f3f381f6da0f8b6fddee59604608d06 xfs: pass perags through to the busy extent code
faf8bf4d3b63b26be7389144d58fb613c05413d4 xfs: push perags through the ag reservation callouts
088eaf4f9d474249ed391db63cfe207fb186a789 xfs: pass perags around in fsmap data dev functions
229e176f4549be23a7ee42a416be16c6d3b8ad69 xfs: add a perag to the btree cursor
f3f89a7308e68a0328e114cb73ba6fa46d9cceb4 xfs: convert rmap btree cursor to using a perag
a31b255bef1bfe8a6e50b660edb05f9a2ce6de8d xfs: convert refcount btree cursor to use perags
0b8fac01e711a9611cc5530b221ee812fb024d13 xfs: convert allocbt cursors to use perags
fdc3636d647e0111f450bdf378a4ce4ca371b525 xfs: use perag for ialloc btree cursors
9aa95b0d5b6242c387986b4c2143b40556fedd3b xfs: remove agno from btree cursor
bac84f6704d14e49c05fd22257480a1687fe6a8f xfs: simplify xfs_dialloc_select_ag() return values
6424c9fd35832dc96630d94bef530652c002688c xfs: collapse AG selection for inode allocation
4319574fd9cb6309f0e1e72f5d8e94c6504401c9 xfs: get rid of xfs_dir_ialloc()
995c8fade1eab2e94a8c6b8ae89f9fc9a1d569ab xfs: inode allocation can use a single perag instance
36aa03ce91795e95d6063f34d0d15a7db86334c7 xfs: clean up and simplify xfs_dialloc()
d25e7380fb48d3c341bb53004ca5f47544a71fd3 xfs: use perag through unlink processing
01d3bf2d494b686df9607409087d6e50ce4158e1 xfs: remove xfs_perag_t
c2ecfb1b13c0af9671493517d9104b6592d86962 xfs: sort variable alphabetically to avoid repeated declaration
e98ce32b9e6a4a6f745781df139b082965db6f26 xfs: Remove redundant assignment to busy
cedca5cecc139f5a256b69cde8850ee064b5ae36 xfs: mark xfs_bmap_set_attrforkoff static
6bc7d70864d824f4f067e68a4b20227f9807ee51 xfs: fix radix tree tag signs
6c4664392bb3b209d276f72e8bad9187f37fb7b1 xfs: drop the AGI being passed to xfs_check_agi_freecount
cd741acdae7adf535577b7b66cb342677f5c3b3e xfs: Fix default ASSERT in xfs_attr_set_iter
37bd0f5249ba91f13bdc0749028bfb3281339d4b xfs: Make attr name schemes consistent
4b18c0cb6f86948f567e507013104265bde1f01f xfs: perag may be null in xfs_imap()
0823ea254654ff5bd327212e675b1efda80d9f26 xfs: log stripe roundoff is a property of the log
7c571241bc2291fb6ee841fbbfca3752ed05e8d0 xfs: xfs_log_force_lsn isn't passed a LSN
a5602716df11c2a6c55d91fd43976f42e1fb26b9 xfs: fix endianness issue in xfs_ag_shrink_space
001819d345d075c17b48eefaa58a70a0c0f8e870 xfs: Initialize error in xfs_attr_remove_iter
f77afe49688f70c6dbb240d2cf848a698cc59cdd xfs: Fix multiple fall-through warnings for Clang
f86bacfe80a6a584ad5638b87965422a370f4f24 xfs: check for sparse inode clusters that cross new EOAG when shrinking
0eb340ae0fe056e7ad46aa70679fd0f3de73d375 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
29b8bba65aaea82cb45307b0314e208819d1d5a4 xfs_db: convert the agresv command to use for_each_perag
57d74263cd83f588bcdfbf64df87f3e14bc2a105 xfs: throttle inodegc queuing on backlog
617d85f7bcee9deb2792b34a306a9b41f7ec3225 xfs: parallelize inode inactivation
103d75cb4630419d6ac8ad55b4a2241ab40a4169 xfs: fix rmap key comparison functions
50467da9af910b74a56e3601df8ce3204f1c412b xfs: teach xfs_btree_has_record to return false if there are gaps
a89fcf4aefe6f07ed5ededd3e8142ce3d2b7c38a xfs: simplify xfs_rmap_lookup_le call sites
723acbf67d90002a4875f4d8611e94e93046fdf1 xfs: speed up rmap lookups by using non-overlapped lookups when possible
e1b951d18ca71587669627d5a846eb40d67e0974 xfs: speed up write operations by using non-overlapped lookups when possible
9dbb93ae5a0d08ecad81024a9f6c1c999b8a2c00 xfs: stop artificially limiting the length of bunmap calls
3ee422cd976a5485759cbdc1acd41ffcba7ee1da xfs: create shadow transaction reservations for computing minimum log size
294443c3d4cba242fbeed53a3cfb09314be88955 xfs: reduce the absurdly large log reservations
570f8d7d5eb454b00fd8848239ab5f8ee4f8fa19 xfs: reduce transaction reservations with reflink
689c06cae5e9237b97abfc802d4ef72e8a659614 xfs: repair free space btrees
903c2ab75cceb25a7bc00b0cd8314e6f8240a9b8 xfs: repair inode btrees
5887c91a47c67370664d9db441cc0a81b319d165 xfs: repair inode records
738834e93b97955f990530a7de0621ff810c836f xfs: zap broken inode forks
50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa xfs: repair inode block maps
3c509e4908a69a97f97b6989da65dd251ab8f48c xfs: create a new inode fork block unmap helper
f67b63df12d6f3c7ebdc694f41349b97b1c07be0 xfs: report the health of quota counts
f7951d4fbd5ef7a57de99745e7435a17b11e34c8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
9f378e470bd2e58a7bf4776a4175097ea119cd28 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
4247412f1db669ad673ae28dbbbf3ca01c0886e3 xfs: implement live quotacheck inode scan
ab8e5b7df949460c9f1a2f96bd28dab5bd940f2a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6d120879a4e0a60a741060f3fea588daf1083a36 xfs_repair: rebuild block mappings from rmapbt data
a7455d4398b2a708a8e42d9d60faa38bb765584a xfs: separate the marking of sick and checked metadata
cdce24dbeaaaa06757595616c9ff3c5837b7072a xfs: report ag header corruption errors to the health tracking system
6eaa187687bcecc8f75e166c657a9763dfff4ddf xfs: report block map corruption errors to the health tracking system
42583fa30d3b45bb98af570b8d334b39843b9e6b xfs: report btree block corruption errors to the health system
64b9a158ad50b076eb50e592c632427f3caf05ec xfs: report dir/attr block corruption errors to the health system
f5ba94f97e29f2a580ea3faef96f02fd9fe2ca5c xfs: report inode corruption errors to the health system
47ff6b8dd2acab8510651e8842f0ca97c123c0ee xfs: report realtime metadata corruption errors to the health system
4f8acc44b92f2f0a227040005dac695eeb105f6b xfs: report XFS_CORRUPT_ON errors to the health system
f984e2044ead878855d2ac10ea45bc03e37798e8 xfs: add secondary and indirect classes to the health tracking system
e326f6c9afb884068f4140392a9897d0cc6a37c6 xfs: remember sick inodes that get inactivated
16dbe60b3ab6c6d4f5f9febe3edc5c8b415e38aa xfs: update health status if we get a clean bill of health
67dc5c18f880a69033b655f73c00817c3d92e578 xfs_scrub: upload clean bills of health
8cfcf3e4fba90d08cf6ba40289d046c61b988f43 xfs: introduce online scrub freeze
1b1543bf1f48748e85b89cef671310abf1198122 xfs: repair the rmapbt
4614f94c40e72b428b1ce3f6d22bfe51e6103e04 xfs_io: add freeze_ok flag to scrub/repair commands
8a2c7171dfcce906bc1218f3b65940bad1417d09 xfs_scrub: add -q to disable operations requiring fs freeze
f26dabffa09b6c9cb741bca4d3a6b600b800955a mkfs: enable reverse mapping by default
2bdcce0bdd92ea92ce727ad53746c86d75e16eda xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
448d319a7f59574480f3b845918b9d9ee127fadf xfs: hoist freeing of rt data fork extent mappings
9e8084649566c00e20c22dcb2c4c03c5f61737eb xfs: create a helper to decide if a file mapping targets the rt volume
2f881102349460e1f25403db934740a7b6f141b2 xfs: add a realtime flag to the bmap update log redo items
7e1ba8888f012c5f4fca6e1fce5681069b0db0b6 xfs: support deferred bmap updates on the attr fork
c0473290bcefa3c58054d6f7e4e2eee6b12ed133 xfs: xfs_bmap_finish_one should map unwritten extents properly
a871d50e80f666cc1dfc097632ce04d477e86470 xfs: allow setting and clearing of log incompat feature flags
0f05cc0bde84fa6dea484ddfb228e87b6f6e36bf vfs: introduce new file range exchange ioctl
5bbea815b256e9f4e4cb9047b0f105a0afb41c1e xfs: support two inodes in the defer capture structure
13588f933049da96caf24d1e37549757830bc0d8 xfs: create a log incompat flag for atomic extent swapping
6e473caa332f115f522649771b6129ec4dc39494 xfs: introduce a swap-extent log intent item
f4a335470ffe8c3ef21c42a69380fb3b0df6fc38 xfs: create deferred log items for extent swapping
4186bf2f26c9ebf2b3ab6aced7618c2a675dcc13 xfs: add error injection to test swapext recovery
beb344a5a236d7327dd04e0220493b1dddfa1de3 xfs: condense extended attributes after an atomic swap
e6f8ad091b4d6179e40994d10459fcca7f6f1065 xfs: condense directories after an atomic swap
b75835bba1bc54c0ac32bde03a38b64c5db4aa2a xfs: make atomic extent swapping support realtime files
9b7621a920c9d1587e71dae212431101e41ccc8c xfs: enable atomic swapext feature
ee4857bab173e1aa5e0c2f89cf8c42c759963c7e libhandle: add support for bulkstat v5
04d1a4a184113e1895152a900050631211d83e21 libfrog: move the GETFSMAP definitions into libfrog
4addb173a48f65ef0693f23f4790bdf669003aba libfrog: convert xfs_io swapext command to use new libfrog wrapper
621926a034b1a14548d2a9cab2ec46c723c8d763 xfs_logprint: support dumping swapext log items
84982ed2d1a7089868bd85016b243ba013e0ff1a xfs_fsr: convert to bulkstat v5 ioctls
0777f609e79bd90d9d5add935fdd325f76da5d06 xfs_fsr: port to new swapext library function
e81f56f635fcc079af45677766181ed554c8ea28 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
fc9a35ad286eb3b1224ba03b806781c449a0a730 xfs_io: enhance swapext to take advantage of new api
945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47 xfs_io: add atomic update commands to exercise extent swapping
da35d44f1863b7c27bc184ce26f8f8ede076b06d xfs: repair extended attributes
c473c2e0a5deaafed7f0669eec180fb864e1ea99 xfs: hoist extent size helpers to libxfs
ee68c1474cdf84a6b129ce5e54bf1dd514bd0946 xfs: hoist inode flag conversion functions to libxfs
08ffe94da9ce2950ac9cb0fbb2ecc357e4e3d76a xfs: hoist project id get/set functions to libxfs
5249be7b85d4daf9cb8aa13ab8d242897ecef593 libxfs: put all the inode functions in a single file
7b9727b73394bccecab8b18407a227dd82f3ee3f libxfs: pass IGET flags through to xfs_iread
4a24f93f1cc2a31ee743af6bb5c6b5457632fe5c libxfs: pack icreate initialization parameters into a separate structure
ff27160de2d36863ce62e5f82fa6e657e60fdfd0 libxfs: implement access timestamp updates in ichgtime
493eec3b90cbcd56dc25c6174b3dcc940678d327 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a94280b1bba79425c77ecafecafcf4978a70583f libxfs: set access time when creating files
84b1ab8c23a2c8f456d286a035657fb841335cd5 libxfs: when creating a file in a directory, set the project id based on the parent
69bdface5dd000175b0871518a308b065b85f53b libxfs: pass flags2 from parent to child when creating files
839aba1c5f4c7b4c53d3f88b8825cbe0e59a9355 libxfs: split new inode creation into two pieces
b271eeea0d6b5841f57290f9e2442ce8bc71e134 libxfs: backport inode init code from the kernel
093dce35fea9f5c71c9dca5dc11c3ecd6ea58bbb libxfs: remove libxfs_dir_ialloc
7ab3c2ccbfda3bd6f9d1c1ab296e6ee48b807fd1 xfs: hoist new inode initialization functions to libxfs
439149850cb2823c772b796bb2184610fea9d4b9 xfs: hoist xfs_iunlink to libxfs
1a3673f29236083c5ac380a39aafa52b66d29c27 xfs: hoist xfs_{bump,drop}link to libxfs
ad7f55479ec7bb6336df964bec08fac9a1d1b37b xfs: create libxfs helper to link a new inode into a directory
8f56143aec8b53897bd3390319d2604321747011 xfs: create libxfs helper to link an existing inode into a directory
a3a306ce7225609c3cf5ed7f50a638479e3d8b27 xfs: hoist inode free function to libxfs
75522f87a8c43e953ccb255307a469c702a60790 xfs: create libxfs helper to remove an existing inode/name from a directory
3b90b95c33befa5bb4042055b4adf73cab5a378c xfs: create libxfs helper to exchange two directory entries
870bfcf29edda3565f25721906709130277d6a61 xfs: create libxfs helper to rename two directory entries
78531265032f60097b89cc71ae85dedfda5323b3 xfs_repair: use library functions to reset root/rbm/rsum inodes
b34578188b3c2e90bba15e2e8a20e59422494468 xfs_repair: use library functions for orphanage creation
6a3e900fd08016b835e7aa9ba9e07c8ed2858986 xfs: create imeta abstractions to get and set metadata inodes
8435a25f564ab9d8e00d95aff714756940a2e153 xfs: create transaction reservations for metadata inode operations
8e5dbb646d013fb792f0debdfbbd0fbd600bdac8 libxfs: convert all users to libxfs_imeta_create
19d41f156eb1d52b44f8942234fee398d6188de0 libxfs: iget for metadata inodes
d6ab8937c435a5e62779cdb88ccf57582cbd0c14 xfs: define the on-disk format for the metadir feature
93323b3d7463183f6892514bcc96c9a2ad96c4dd xfs: load metadata directory root at mount time
ecd86f00b4461f306575afbd788de43ad89a6747 xfs: update imeta transaction reservations for metadir
d1d9003cc8cf8afa7f869402163ff4d6a11fa6d6 xfs: convert metadata inode lookup keys to use paths
1e3db7b74e8176df7760e3a1526ba3a25bb31235 xfs: enforce metadata inode flag
b2a3a48c4ca6cb92b92b78bd7abf8578b81c96f3 xfs: read and write metadata inode directory
d5d5129cb74e6f2396a850fa384e0710e03d2c0c xfs: ensure metadata directory paths exist before creating files
519c06e2d5e4d977a99443b68a2ee4830b811004 xfs: disable the agi rotor for metadata inodes
bd8e3e619758e64a74c44d8b0d055ca9d0f15b92 xfs: advertise metadata directory feature
dcffe4a4fb2d8cd28d9af55b024839299111acfe xfs: allow bulkstat to return metadata directories
74b212069a1eb8e622849f3f19b96612071070b3 libfrog: report metadata directories in the geometry report
2ab2e2a4d412298d9db9a913c7dd1dab7c221376 xfs_db: basic xfs_check support for metadir
abf1256c8b23d45504f4f5ae2baa41d57c76d2d4 xfs_db: report metadir support for version command
d899e58003d6d02177fdd5962536172d1e34883b xfs_db: don't obfuscate metadata directories and attributes
67e1f826bcf70999cb75552b6a08ffc22c054908 xfs_db: support metadata directories in the path command
d8374c70276100a49653f40516513dd9f58fd51f xfs_db: mask superblock fields when metadir feature is enabled
f490269c518aa585da2a84ad4f533c5d094a41b0 xfs_io: support the bulkstat metadata directory flag
d7fcf1b1b3dfe08261cfbde57d29cbb18b742407 xfs_scrub: scan metadata directories during phase 3
c6d226163f866376f4684cf354022be21f0b707b xfs_repair: refactor metadata inode tagging
ec789bcc039c04a79969181e465cfe7df035befe xfs_repair: refactor fixing dotdot
3f667e41364c22b379a62f4943ba04d020fea798 xfs_repair: refactor marking of metadata inodes
4e8689f13057ad3d4a5e494c166af351ee4efa25 xfs_repair: refactor root directory initialization
e2d1f7369b55de4dd781301788f1e69159e6fb4b xfs_repair: refactor grabbing realtime metadata inodes
67abf79a746de52e678e8842cef49993254b928d xfs_repair: check metadata inode flag
af5019df99cd42498b15fd8b6777dedd67772782 xfs_repair: rebuild the metadata directory
a9e4ee8e04ed1adb2ac0dc5d6045f8082f8fbea6 xfs_repair: don't let metadata and regular files mix
d2bf16387867309f8efd881dcf3e67af5c449c7d xfs_repair: update incore metadata state whenever we create new files
cf77242a7c67fdfeb5c9f19ee90677d2ba4567ab xfs_repair: pass private data pointer to scan_lbtree
99966a2ae904ce39b9ba102eeef6d48283048e98 xfs_repair: mark space used by metadata files
7ab751363484eab2d30557957a01efc4d4c2af8e xfs_repair: adjust keep_fsinos to handle metadata directories
3cfacb10ba200776ca8848adcb0c06b882a2dbbe xfs_repair: reattach quota inodes to metadata directory
7943f69f87b813efff318590e88211a20ad61f54 xfs_repair: drop all the metadata directory files during pass 4
f5991a3ae0598aa866b417535f3895146581cbac mkfs.xfs: enable metadata directories
fefcf24f2ef626d99a1cd29e5d936f0a7139d583 mkfs: add a utility to generate protofiles
c61ce10b8d811af097b31ce601d563fe7448e8b1 xfs: replace shouty XFS_BM{BT,DR} macros
2f651e5275a19d8dd5c4c0795b4b8f4726158920 xfs: refactor the allocation and freeing of incore inode fork btree roots
b0a1bbafb5d01a2b17eac5f2578d2ca4937a452a xfs: refactor creation of bmap btree roots
ea4122f0ee26823c929b888f173d40476deb097d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c60bedc2a6901cff2cbbc9b645521a5f5f24baeb xfs: hoist the code that moves the incore inode fork broot memory
655a752942c00b1d62d3e020289f1199f5dfbeb4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
02a481f84cc6c3c0e69608d9bb65a0f39cd2c09e xfs: rearrange xfs_iroot_realloc a bit
e1e56d03650e941d91d65448807794fd587951eb xfs: standardize the btree maxrecs function parameters
bc040e8ed84f1232baacc799ce73e84933064757 xfs: generalize the btree root reallocation function
e147e9eace6df447ae68987024eb833ede179583 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
33930ac3aa5704fc217a9da638e1df495d310b5f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a62c581d618e43e73fbde5d3c9cfbbdfe01791c9 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7d90224740b86b337aac8d3f7d38cb3ece628aa xfs: support storing records in the inode core root
11c65fff6d155408cfbe57f34dc521c92fdac3aa xfs: update btree keys correctly when _insrec splits an inode root block
8e28acf559d7b0d6c49576aee894f63f451d1050 xfs: remove xfs_btree_cur_t typedef
02f2574f5acfea6b1b103529b119d77616014d38 xfs: check that bc_nlevels never overflows
e69044f347f093404b0cf127aa9dccf9da033360 fs: support dynamic btree cursor heights
2b4b9bb91ea21aacc2558f5034720adecaa7ed61 xfs: refactor btree cursor allocation function
b3d47c2a14cc35ad3d78232ab203816b60351ea9 xfs: fix maxlevels comparisons in the btree staging code
b1888e63456aded5c27690f57708c8fe13fd2ef0 xfs: encode the max btree height in the cursor
9de940e2dac33c8d63c9639a1975df41daca0078 xfs: dynamically allocate cursors based on maxlevels
b139c131ade499267e3e92186cef4487c6b3e920 xfs: compute actual maximum btree height for critical reservation calculation
54ad5619280e526dc06d33c996baf36df26ef841 xfs: compute the maximum height of the rmap btree when reflink enabled
47c7f8a3e18085ab65a59fb61a60f1aaf7a79d9f xfs_db: fix metadump level comparisons
5300c8432dd9dad1ee1d4fa008763e208befe130 xfs_db: warn about suspicious finobt trees when metadumping
5aba71c1ea6dd098cd2d98d9b1c8378f909db379 xfs_db: stop using XFS_BTREE_MAXLEVELS
562d9a5882c6ad5eed76d703bab3fa90d09f3005 xfs_repair: fix AG header btree level comparisons
f3f3a119698d503fdbb7623cdec97c26de61abdd xfs_repair: warn about suspicious btree levels in AG headers
0702689edbdd01f1ba807d059b706d73164f3d08 xfs_repair: stop using XFS_BTREE_MAXLEVELS
4daf74d00ec415c1e05bcd01f175dd27d9fd1720 xfs: kill XFS_BTREE_MAXLEVELS
50ea8b8626eb763ce4fc14076561bb3c3efa9bfd xfs: refactor realtime inode locking
0df5f565020e1a909f88a73f2c27842992115d17 xfs: simplify xfs_ag_resv_free signature
ebb20e6b6337eb5a90b9d137055c1f4c41546945 xfs: allow inode-based btrees to reserve space in the data device
7630f10f49d411639cd04fc0617cb290e067e55b xfs: support logging EFIs for realtime extents
263c6fbe589e0e8205770108b6ae547490794b33 xfs: support error injection when freeing rt extents
86bf4500ef03f468f513f65c1d570c9156cf62b8 xfs: widen btree maxlevels computation to handle 64-bit record counts
7c480d29bbc243a22820404ee1101fcd8f6660a0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d70631c94526a3c8c12467c6a66576bc5e375e51 xfs: introduce realtime rmap btree definitions
335281fd08a03cde4e8e3dde142c6be976f8351b xfs: define the on-disk realtime rmap btree format
33300ecb2f9f2506be38c7ab0a33163a20cd40a4 xfs: realtime rmap btree transaction reservations
01f4f0c715f289a5fdef2c70e42f23c044ba26d6 xfs: add realtime rmap btree operations
946ced939855902ef6a23a06712a674d3d45c985 xfs: prepare rmap functions to deal with rtrmapbt
0c77e151f2d414db942db124edc246b97e5a904a xfs: add a realtime flag to the rmap update log redo items
17ba2cd05bade9281a8f5151876d762e1fd41f8d xfs: add realtime reverse map inode to superblock
10d6b1f107ed3b07683f7d85cdd8820d138d8d88 xfs: add metadata reservations for realtime rmap btrees
ecc531ea26259b23dfd017d41479cb1b0475e7dd xfs: wire up a new inode fork type for the realtime rmap
82bf6955a74f00b9cfcec3381ef45535e1eb8a78 xfs: use realtime EFI to free extents when realtime rmap is enabled
e40e5dec58c94294dc23f10f0cf8f34f8f4b257b xfs: wire up rmap map and unmap to the realtime rmapbt
37166b7710fb2c25d64c8061e64805c9e11b194b xfs: create routine to allocate and initialize a realtime rmap btree inode
7e8dd13012ac7b75530cb7553d218d0a13c33927 xfs: scrub the realtime rmapbt
51b0bbb8da400b8f443334038ad24bbc732a3783 xfs: report realtime rmap btree corruption errors to the health system
635e0c44456bea229202c7e7ac14073ff3f3f78a xfs_db: display the realtime rmap btree contents
b0f1e2949793f8951204ffc1fafcbd8764a85e6f xfs_db: support the realtime rmapbt
ef6789aeef30f66b5818986732eae9ba9a4c24cd xfs_db: support rudimentary checks of the rtrmap btree
ec78bf1f1a1f59a98cc94e0535852754dfeafcdc xfs_db: copy the realtime rmap btree
2ddc72edfbe1998c1f4a935778391d6edd5650d1 xfs_db: make fsmap query the realtime reverse mapping tree
d983d4ed04e2d55d8f197572aec4114ec362ea64 libfrog: enable scrubbng of the realtime rmap
21168d8e0b08645e2516e3c4617cdaadeb497bfd xfs_scrub: scrub the realtime rmap btree
de2f315707f347f2a31e629a3f764343eec3fcdd xfs_spaceman: report health status of the realtime rmap btree
45d5a082c6304c39c38a0d6d06081d6942bf64fb xfs_repair: flag suspect long-format btree blocks
e09600ec0eb8c273d26b1cae4034825594ee6786 xfs_repair: use realtime rmap btree data to check block types
7a5b36bbfda30a80f6f33517f55076539c5e66c0 xfs_repair: extend ag_rmap[] for realtime mapping collection
b2fcd95e0814f50644a928f056252002f3488bb7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46a9ec0629c520f323045cc18e8f75111582c372 xfs_repair: check existing realtime rmapbt entries against observed rmaps
a0785dafaa6cdafa89400b9ce2d979d14e92a6a2 xfs_repair: refactor realtime inode check
f1a6b4396452343315b14b9b169c6e60484dc61f xfs_repair: find and mark the rtrmapbt inode
5c89ec2bc694d60933b36515e03d0585f57c4b5f xfs_repair: rebuild the realtime rmap btree
1b340f8f5e068fc30b8a90e666b37393864863d0 xfs_repair: rebuild the bmap btree for realtime files
f4d4fdd4b77175e1c36e16773ece18cd5703fa15 xfs_repair: reserve per-AG space while rebuilding rt metadata
2fd5fe1f86ea5165175c7bbff49827da7146a063 mkfs: create the realtime rmap inode
e84de0008073e3c4a6c1caf0f3d5342737dc7baf debian: install scrub services with dh_installsystemd
313fe990301c5268552ced6a8e8b255d4a84a14e xfs_scrub_all: failure reporting for the xfs_scrub_all job
f24e153e98a91f9f319eb67a4cc5590c84304059 libxfs: resync libxfs_alloc_file_space interface with the kernel
77bb5c0fc1739b4c214a62a45dc22239ed96a93b mkfs: use libxfs_alloc_file_space for rtinit
294ff849a75a96ad81cba8b3a4b381ec6798cdb8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
5130cf7e841b54b0aa1e8f09a392e3e07cad63a3 xfs_repair: refactor file writes into a common helper
403f98691eeb1391b52fadf74fada8b11ee460a6 mkfs: use file write helper to populate files
eacdac1848b26522b9342b006c58da4e91f7aa0e xfs: create a noalloc mode for allocation groups
8d4e1466b7219a5ca38c5606539b0c60528b83e2 xfs: enable userspace to hide an AG from allocation
4c7bd976b4b7ac51d410266959dc70a610cfaad2 xfs: apply noalloc mode to inode allocations too
d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6 xfs_spaceman: add aginfo command
ebdfa48009a8cd6074e040de576b5a9f171c41e3 mkfs: enable inobtcount and bigtime by default
34aaff2bc1da73c5b00e4662faf401e9e4e8bcd9 xfs: remove useless oinfo arg from xfs_refcount_adjust
35790ab358c46fb1cfb1606892af7d52aa7678ec xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
675e5815b5561346f8425de153b78bbc5865f278 xfs: introduce realtime refcount btree definitions
57f62be21a64c91bb06182eb24ea752b3162dd51 xfs: define the on-disk realtime refcount btree format
9d7d7feabaf3bed41b79248f9f4d54df5809d3ca xfs: realtime refcount btree transaction reservations
d4ddbeb83e79666a31e54c89e07b67330f014adb xfs: add realtime refcount btree operations
6e1659aac7c3aad1b42ef00180d0b642d242837d xfs: prepare refcount functions to deal with rtrefcountbt
bde7a1869b95fee0acaf33ed2edad113f1872347 xfs: add a realtime flag to the refcount update log redo items
a931ec7138eb0ed0898800e4e36b3a3b63e364d3 xfs: add realtime reverse map inode to metadata directory
f195595ef4053f382a785494f8f7492f53b41d57 xfs: add metadata reservations for realtime refcount btree
2dcc16530300e8b0859a0409fa174d72a224696b xfs: wire up a new inode fork type for the realtime refcount
8ea2b1749270bdbaf372f78a2ec0e358116338cf xfs: wire up realtime refcount btree cursors
47060e00bf366db3f3902535203266c7ff9e0627 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ad20e7c01565a17bf5ae4c788c2fd319bbdafe8 xfs: update rmap to allow cow staging extents in the rt rmap
02456c1a6bd5b6bb92af454099ae09d980b6713a xfs: compute rtrmap btree max levels when reflink enabled
d8f598237adb48cd3c72e84571ac85f625660f94 xfs: enable CoW for realtime data
de6709cbfc218f98a70207db37ea30f192d71111 xfs: allow inodes to have the realtime and reflink flags
a1b6fc16cada9776b5bb546223a7cbf8327cbeb7 xfs: refcover CoW leftovers in the realtime volume
03461fe0a868e5c97e23c0d20941e1a0e90cb893 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fa50d7fe4742404beff2b190320c17e7412c58cd xfs: apply rt extent alignment constraints to CoW extsize hint
32346f947042c924df62517070b92887b4605c12 xfs: enable extent size hints for CoW operations
bbd91b57cdfd1de5163ead45d62970ceeb15df9f xfs: report realtime refcount btree corruption errors to the health system
83d128f3fd0e3a3e6841e73fd7e3018ddb6da25a xfs: scrub the realtime refcount btree
93d0cdcf55cda44cef6270ccb7cdd71ab51b29cf libfrog: enable scrubbng of the realtime refcount data
26d96431864e3d88f7b2e29907f7e6ef30de5870 xfs_db: display the realtime refcount btree contents
5c6b6cfb9d1dfc69d37b2a1d018135e86e147e9a xfs_db: support the realtime refcountbt
2bcbbb387feb1004f248504e3be644aa63975442 xfs_db: support rudimentary checks of the rtrefcount btree
914c9409438bc51b66243cfaa559f287cfb549b4 xfs_db: copy the realtime refcount btree
e88b37b4a9b72ac83986e933ae965328278d92a2 xfs_scrub: scrub the realtime reference count btree
a074d119c8961d2fa84ef909c06ca38dd4d89e58 xfs_spaceman: report health of the realtime refcount btree
6ea51ac17ab764b140bc6fceda5aaa45f45013f5 xfs_repair: use realtime refcount btree data to check block types
aa9a04e7cf67a44125d7182063023255ccf327ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
e565a26ba0c1964a69a2d2633b93e9571b6b6d64 xfs_repair: find and mark the rtrefcountbt inode
95818a5867a640efc102f23351b8064d310e1763 xfs_repair: rebuild the realtime refcount btree
5e9ba9b23dd8cd12c6d8e9a2d869d391f8583d27 xfs_repair: allow realtime files to have the reflink flag set
4021b5948235cfa5d5e6291349375aeaf99f3d48 xfs_repair: validate CoW extent size hint on rtinherit directories
c27cdf479fc143ef428524427cccf670bb1d9286 mkfs: validate CoW extent size hint when rtinherit is set
f91e2da0204d37746669f924cf50fa213145390b mkfs: enable reflink on the realtime device
6de2c88d5fd616cb277c7ec4e0dd84e0c4da25ae xfs: enable extent size hints for CoW when rtextsize > 1
fae7f6244cd30bd4554a0f9d48bb56a28956818d mkfs: enable reflink with realtime extent sizes > 1
ed1ec29fe7561f20da5a0fdc1a9371e5dd3cf466 xfs_scrub: balance inode chunk scan across CPUs
6fffd9519ed5c2b82c2303d4a3c3097603657f97 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
f1abc284982bdeea0b5f19ad9a9aa77ebf945f80 xfs_scrub: remove unused fd argument when repairing metadata
a7ab745b1fef3d92e671c3171ad6eb2d9f76837e xfs_scrub: remove ALP_* flags namespace
82484699c5eff5ac7efc94c8e5c4d2fb091c34a4 xfs_scrub: move repair functions to repair.c
e2ec7880df56f59735c4a0be08a8f4ac30439068 xfs_scrub: serialize the scan-happy repair functions
b8c7bbe4be51ad0bc253193d6fe80d16103b1bb5 xfs_scrub: log when a repair was unnecessary
950cd80faf42f744a3a999f87855909fb3dbcdfc xfs_scrub: require primary superblock repairs to complete before proceeding
72d3bd093093fbc62381740a8879046aae432538 xfs_scrub: actually try to fix summary counters ahead of repairs
68b23675933597a0cb6aa0f1582a128a0600be12 xfs_scrub: collapse trivial superblock scrub helpers
be97b5a924808b0b6fa30429541edb0f82bda3d5 xfs_scrub: collapse trivial file scrub helpers
8ee13d6b1e53d11b6b20562d3c73409a3dccbd8a xfs_scrub: get rid of more trivial helpers
f64ab5654b79e596291a87ffba00d36705e6a0e9 xfs_scrub: track repair items by principal, not by individual repairs
f98559fcaf9ac8ffe1a92db73fbf417833a04fd3 xfs_scrub: use repair_item to direct repair activities
864c9b92868236ee1d162882becff1f5736995c0 xfs_scrub: remove action lists from phaseX code
fe397e8a4fd23122fd7d72ee5560ed0ce0431314 xfs_scrub: boost the repair priority of dependencies of damaged items
e01b26c022c6d572f52c720d662aa71696e5fabd xfs_scrub: check dependencies of a scrub type before repairing
da8b36afef53b2a7e483dda8e2534b52356036aa xfs_scrub: retry incomplete repairs
b120af0a4bca3db22905ddab8fe2b83694ac4c92 xfs_scrub: remove unused action_list fields
003e4f2e5203ab6834cd0b29a25d118dca6275a8 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7993d6ae3f559cdbca28b8a0a63d55ffb1ce4a94 xfs_scrub: start tracking scrub state in scrub_item
620f074ed5a2934f772fe771e746d58aa78cd31d xfs_scrub: remove enum check_outcome
35d1161971568b5ebd71e85004288a32fa4887b3 xfs_scrub: refactor scrub_meta_type out of existence
a7dc6bc1099e200aeb82e13b0b02a10c8ff0111b xfs_scrub: hoist repair retry loop to repair_item_class
aaedf0abb7c04335a66e025a0e8d170b9228732b xfs_scrub: hoist scrub retry loop to scrub_item_check_file
4382254231c284471e86d67cb610b6f4faf62d2c xfs_quota: report warning limits for realtime space quotas
984fa73363d5cde480a2d9cfac731ac8be1bc15b xfs: track deferred ops statistics
cbaa80fccb8dc59abee357968a49c7c68f64ac5d xfs_db: allow administrators to add older v5 features
8b0127b6f575b6435c3a8d344d6b520f0ca7b3e5 xfs: introduce vectored scrub mode
6a69f0651a9208e2bfb883527bc22cc47b40f4ff libfrog: support vectored scrub
f32e87db608e4ac7034889d87c99227a17dd28d2 xfs_io: support vectored scrub
affa08bdfb598bb6462712c6ebdd315a7facd6f1 xfs_scrub: split the scrub epilogue code into a separate function
829fb2b915afbb836c74ed8132154a094ef9ca20 xfs_scrub: split the repair epilogue code into a separate function
117ceba67286f260f9f2121a64582e76a893165f xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
69b9b0cba26b864648a3f839d7fc21e727ff0624 xfs_scrub: vectorize scrub calls
386fa2194eb824abf1e89dab5bc10c2c55570c67 xfs_scrub: vectorize repair calls
c9aea9569c3b518b396223163169a1f6ea8ae8f9 xfs_scrub: use scrub barriers to reduce kernel calls
be54a2b48ca0988f14dacb74f78ee2cd3a56c803 xfs: experiment with dontcache when scanning inodes

--===============4660297058420276914==--
