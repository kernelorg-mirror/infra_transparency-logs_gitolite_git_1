Content-Type: multipart/mixed; boundary="===============8686053383542664131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 28 Jul 2021 21:13:19 -0000
Message-Id: <162750679958.693.3518901297390626125@gitolite.kernel.org>

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 945ca681b9d5e2cb97d8a7f0c83daa4eb3138b47
    new: 64bffd4851fae009993a3a900bfaff92f0f92ff0
    log: revlist-945ca681b9d5-64bffd4851fa.txt
  - ref: refs/heads/bmap-utils
    old: 403f98691eeb1391b52fadf74fada8b11ee460a6
    new: a0b290edeec87081fed59222ae17fc06a3d96571
    log: revlist-403f98691eeb-a0b290edeec8.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 4daf74d00ec415c1e05bcd01f175dd27d9fd1720
    new: b9b5d51c8291f62c841987f909e0e9e24af08c86
    log: revlist-4daf74d00ec4-b9b5d51c8291.txt
  - ref: refs/heads/btree-ifork-records
    old: 11c65fff6d155408cfbe57f34dc521c92fdac3aa
    new: 5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42
    log: revlist-11c65fff6d15-5c5b71a8789f.txt
  - ref: refs/heads/corruption-health-reports
    old: 4f8acc44b92f2f0a227040005dac695eeb105f6b
    new: a2717effcee8ccc9fb14c914af1add07c2b9c072
    log: revlist-4f8acc44b92f-a2717effcee8.txt
  - ref: refs/heads/deferred-inactivation
    old: 617d85f7bcee9deb2792b34a306a9b41f7ec3225
    new: 2cc5bb5df0a847ad8a3a32121620cb2314b1a661
    log: revlist-617d85f7bcee-2cc5bb5df0a8.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: c0473290bcefa3c58054d6f7e4e2eee6b12ed133
    new: 61d6d24f0ef7889fd1e524b943b22016342ba4b5
    log: revlist-c0473290bcef-61d6d24f0ef7.txt
  - ref: refs/heads/extsize-fixes
    old: 8b98b8f0d0a7a95552498ad17c5b319db4c7e69f
    new: 62fcde087b629efc10eb1d27163647d79c9fdea5
    log: |
         c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
         62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
         
  - ref: refs/heads/fsmap-fixes
    old: 25ad74efb6b2d11dd8dcc6e5117479bff3fa3ce6
    new: 1dba0ffec21e2c8ba16a52fe0d69dabb4d164089
    log: |
         c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
         62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
         637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
         04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
         feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
         1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
         
  - ref: refs/heads/funshare-fixes
    old: 82335d6ccb350900ce2f02b9a2fda4caeae463a9
    new: 04ed7a41902c5c2f0cf875c9a09faea8e797250a
    log: |
         c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
         62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
         637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
         04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
         
  - ref: refs/heads/indirect-health-reporting
    old: 67dc5c18f880a69033b655f73c00817c3d92e578
    new: cbc234d558898af83dd2d15267c4b7e0f2b7157d
    log: revlist-67dc5c18f880-cbc234d55889.txt
  - ref: refs/heads/inode-refactor
    old: b34578188b3c2e90bba15e2e8a20e59422494468
    new: 608525571163cc3c791fc70a359f2793a42c9167
    log: revlist-b34578188b3c-608525571163.txt
  - ref: refs/heads/libxfs-5.14-sync
    old: 29b8bba65aaea82cb45307b0314e208819d1d5a4
    new: 3ed0a9d02b0719357241f35b285124e405b36b3e
    log: revlist-29b8bba65aae-3ed0a9d02b07.txt
  - ref: refs/heads/log-use-incompat-features
    old: a871d50e80f666cc1dfc097632ce04d477e86470
    new: 514be0386b27e1b2200440df862be574a75acb3d
    log: revlist-a871d50e80f6-514be0386b27.txt
  - ref: refs/heads/metadir
    old: fefcf24f2ef626d99a1cd29e5d936f0a7139d583
    new: 41698fcb60513df201949db3374eea949c49f686
    log: revlist-fefcf24f2ef6-41698fcb6051.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: ebdfa48009a8cd6074e040de576b5a9f171c41e3
    new: 320078890d12d63b1bc6c9b7b992ec792cc85b88
    log: revlist-ebdfa48009a8-320078890d12.txt
  - ref: refs/heads/noalloc-ags
    old: d2f41db2e7bb0fcb6fc97223dc16fc3e93283db6
    new: 51105aaf8a72519078e16e280f60a7bd2ca2078d
    log: revlist-d2f41db2e7bb-51105aaf8a72.txt
  - ref: refs/heads/packaging-cleanups
    old: 313fe990301c5268552ced6a8e8b255d4a84a14e
    new: 5c7f6854f306796d107aabfbae55f2f4daa9135f
    log: revlist-313fe990301c-5c7f6854f306.txt
  - ref: refs/heads/random-fixes
    old: d3359cba287094e3155623c4a5981ec576e1ab04
    new: 2a0e4b2b9ab89abf3375e525207581fceb1701ad
    log: revlist-d3359cba2870-2a0e4b2b9ab8.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 2f881102349460e1f25403db934740a7b6f141b2
    new: df59aff6000acd77a8217bbe9d6415768927d272
    log: revlist-2f8811023494-df59aff6000a.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 263c6fbe589e0e8205770108b6ae547490794b33
    new: e0d9bd1dfae364e2a80027438dd9851af9f5a9fe
    log: revlist-263c6fbe589e-e0d9bd1dfae3.txt
  - ref: refs/heads/realtime-quotas
    old: 4382254231c284471e86d67cb610b6f4faf62d2c
    new: fb9824b8704926935ff9dd8063656564ee9e630c
    log: revlist-4382254231c2-fb9824b87049.txt
  - ref: refs/heads/realtime-reflink
    old: f91e2da0204d37746669f924cf50fa213145390b
    new: ff54e752c56d9185b93a134d4d394ce19f0f9539
    log: revlist-f91e2da0204d-ff54e752c56d.txt
  - ref: refs/heads/realtime-rmap
    old: 2fd5fe1f86ea5165175c7bbff49827da7146a063
    new: 0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d
    log: revlist-2fd5fe1f86ea-0cf3f32a1a0e.txt
  - ref: refs/heads/refactor-rt-locking
    old: 50ea8b8626eb763ce4fc14076561bb3c3efa9bfd
    new: 629509c17131ebd35f0a647a72ff92593e96d105
    log: revlist-50ea8b8626eb-629509c17131.txt
  - ref: refs/heads/reflink-speedups
    old: 3ee422cd976a5485759cbdc1acd41ffcba7ee1da
    new: 665d323ad436cb1aed24a9aa05263a693f3bb0e2
    log: revlist-3ee422cd976a-665d323ad436.txt
  - ref: refs/heads/repair-ag-btrees
    old: 689c06cae5e9237b97abfc802d4ef72e8a659614
    new: 6506a8364be8117de114e25d60eaafd3c724a6ab
    log: revlist-689c06cae5e9-6506a8364be8.txt
  - ref: refs/heads/repair-hard-problems
    old: f26dabffa09b6c9cb741bca4d3a6b600b800955a
    new: 6f69c17abf5f397b6b1a61c548412c8fc0eb8c80
    log: revlist-f26dabffa09b-6f69c17abf5f.txt
  - ref: refs/heads/repair-inodes
    old: 50f2c5031bddc7a2dc814a1b13fc1b384f4c95aa
    new: 6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75
    log: revlist-50f2c5031bdd-6f64f73cea9f.txt
  - ref: refs/heads/repair-quota
    old: 4247412f1db669ad673ae28dbbbf3ca01c0886e3
    new: 2d168b1ef5c927c7fd47e3474e7e033572394b46
    log: revlist-4247412f1db6-2d168b1ef5c9.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 6d120879a4e0a60a741060f3fea588daf1083a36
    new: 92ecaff9bec8514df99e822093037449e3f5eeb7
    log: revlist-6d120879a4e0-92ecaff9bec8.txt
  - ref: refs/heads/repair-xattrs
    old: da35d44f1863b7c27bc184ce26f8f8ede076b06d
    new: 0a2a7a7659a721f1fee1b0c195306a3da4e84b6e
    log: revlist-da35d44f1863-0a2a7a7659a7.txt
  - ref: refs/heads/report-refcounts
    old: 3ec5c9601669bb1e3993f59071526e79e931ef78
    new: 7ddc941fa877c652f178d81ab427a295524bcfd1
    log: revlist-3ec5c9601669-7ddc941fa877.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: ebb20e6b6337eb5a90b9d137055c1f4c41546945
    new: ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32
    log: revlist-ebb20e6b6337-ac19b7e9ac90.txt
  - ref: refs/heads/rmap-speedups
    old: e1b951d18ca71587669627d5a846eb40d67e0974
    new: 58d3c41bde0244e08d574d51b45b33a99b9c32ab
    log: revlist-e1b951d18ca7-58d3c41bde02.txt
  - ref: refs/heads/scrub-drain-intents
    old: 32387b26ccf062228c82282228e7d375ab33b8dc
    new: 8c6a0539b58ed7abc96b0cb3fd235499b6b34f0e
    log: revlist-32387b26ccf0-8c6a0539b58e.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: 50467da9af910b74a56e3601df8ce3204f1c412b
    new: fdc8c570f49673bc0f0c2209e036cbf2f946f107
    log: revlist-50467da9af91-fdc8c570f496.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 6fffd9519ed5c2b82c2303d4a3c3097603657f97
    new: 5abb85e5c82e3a2d4b953f096ab4438133e9f18d
    log: revlist-6fffd9519ed5-5abb85e5c82e.txt
  - ref: refs/heads/scrub-nlinks
    old: c30fe9d053e1b5e94d20c9a151e1f256138e21c1
    new: 9757f32a6d2e70928005a6caae521232baa5a705
    log: revlist-c30fe9d053e1-9757f32a6d2e.txt
  - ref: refs/heads/scrub-object-tracking
    old: aaedf0abb7c04335a66e025a0e8d170b9228732b
    new: aef2236dbab5e87ac74c16bf35534e0574c19e81
    log: revlist-aaedf0abb7c0-aef2236dbab5.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: b120af0a4bca3db22905ddab8fe2b83694ac4c92
    new: 1f0e4c3835b38e92623d9da87937d43495c4b3ec
    log: revlist-b120af0a4bca-1f0e4c3835b3.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 72d3bd093093fbc62381740a8879046aae432538
    new: 34ffe6e9db8fa32779317c09099645f804ac453f
    log: revlist-72d3bd093093-34ffe6e9db8f.txt
  - ref: refs/heads/scrub-repair-move
    old: a7ab745b1fef3d92e671c3171ad6eb2d9f76837e
    new: 99aeaa95fbbbe2664bc242a704b23cde8931cb02
    log: revlist-a7ab745b1fef-99aeaa95fbbb.txt
  - ref: refs/heads/statfs-fixes
    old: 4ebd305b66ae6803244a43905b14395e959d3f47
    new: f831acfb61c039c3c748e4c48d0199be41b93c99
    log: |
         c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
         62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
         637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
         04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
         feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
         1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
         b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
         2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
         f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
         
  - ref: refs/heads/upgrade-older-features
    old: cbaa80fccb8dc59abee357968a49c7c68f64ac5d
    new: a220ef066e0dc3995ad6f9e9a6c6e50fd7511072
    log: revlist-cbaa80fccb8d-a220ef066e0d.txt
  - ref: refs/heads/vectorized-scrub
    old: be54a2b48ca0988f14dacb74f78ee2cd3a56c803
    new: 5656f713420237272fd599353db08ec4dc408be4
    log: revlist-be54a2b48ca0-5656f7134202.txt
  - ref: refs/tags/atomic-file-updates_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: d5833c4d44d2e51893973b04205853697b511104
  - ref: refs/tags/bmap-utils_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: a75350b987f713976e717cc5c312f19a54af3dcf
  - ref: refs/tags/btree-dynamic-depth_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 73645a88eb9551e863b5e733b4101f628531b4ab
  - ref: refs/tags/btree-ifork-records_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: b3c5b3f27a2b50ff340f962d69c35724f959ad16
  - ref: refs/tags/corruption-health-reports_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 56bb1b07e44e1247dc9d79c46b936c4fb59a1da6
  - ref: refs/tags/deferred-inactivation_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 97c0c0c6e584d3de916875631c423b4b96dd1d27
  - ref: refs/tags/expand-bmap-intent-usage_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: ce6ab37ca698997efbf8e9ca53ffebed20a96358
  - ref: refs/tags/extsize-fixes_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: b7e241074000f969c2d2f3304e7ecaf7e5763699
  - ref: refs/tags/fsmap-fixes_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: ce88aa2cdc034cc3b4f63950498d95725e2bb61f
  - ref: refs/tags/funshare-fixes_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: fe0e9a26b91fe332ffd4e02760d3dd535e782fb8
  - ref: refs/tags/indirect-health-reporting_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 53111f4ca348e3eb181c0e2c91bbd510762a10cb
  - ref: refs/tags/inode-refactor_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: b565a60b5b4ba9a16760b360ca161c6d0daf2ff6
  - ref: refs/tags/libxfs-5.14-sync_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: bd968dc71afd3f520408cdb7a675dae771df5a12
  - ref: refs/tags/log-use-incompat-features_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: bb3597f754da8241da23c3ae7735f55d6ca1033c
  - ref: refs/tags/metadir_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 105f559ca39050bd831883f3e59ffaa43471e5cc
  - ref: refs/tags/mkfs-enable-new-features_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 6bbe1d8e32f8a6a6b84cd21a5c9b755502e634e4
  - ref: refs/tags/noalloc-ags_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: f7f68fffcbc75525436ccdd7ea66dc2b53e3747b
  - ref: refs/tags/packaging-cleanups_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 994d428f7bb599aca20b895a51025e9878bc033e
  - ref: refs/tags/random-fixes_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: ba8054eab1d33c4684ca3bcafd88d256f1794df4
  - ref: refs/tags/realtime-bmap-intents_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: e9de54bf2d6aea66c8f8a2b41df8e872e823d514
  - ref: refs/tags/realtime-extfree-intents_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 22419b59d8e3b517a63f79dadc2231d77c220de7
  - ref: refs/tags/realtime-quotas_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 7dc7844ff40fecf50b3d0f6d48c0849ee38bedb4
  - ref: refs/tags/realtime-reflink_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 66f001cd95c1404974306c0696d94bc1275e122e
  - ref: refs/tags/realtime-rmap_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 656637a03c70ab5190133da435a3402c959b15ab
  - ref: refs/tags/refactor-rt-locking_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 7e176cb6948476f6a9979a1135679df123e3728a
  - ref: refs/tags/reflink-speedups_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: c0cd70e09adfcea7c73c44525ef36832463d5c47
  - ref: refs/tags/repair-ag-btrees_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 4e035436a74d1b6f6f74628139a7a703a5d9058c
  - ref: refs/tags/repair-hard-problems_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 049b66539b738886887092d53dcce7a8b4029291
  - ref: refs/tags/repair-inodes_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 6b8a123a1977410065e72f0298b41c35847f0289
  - ref: refs/tags/repair-quota_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: c128d2c14bce9a9ad6c5b96b50529d213ec5d3f3
  - ref: refs/tags/repair-rebuild-forks_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: b0a7257f1be6dcc0a20bb76a3c8fa18f0e3ee555
  - ref: refs/tags/repair-xattrs_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 9060e2f601814e5b9fbc119133b200fec3b049fe
  - ref: refs/tags/report-refcounts_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: d7eeb48a1c5c6ba6f607a37391e926580270088a
  - ref: refs/tags/reserve-rt-metadata-space_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 0fc35e6b6d312ce6aa2865a999c7d2b29322cc8d
  - ref: refs/tags/rmap-speedups_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 39aa8ebcbce4ed06b9a58f7086ae853a6b79b022
  - ref: refs/tags/scrub-drain-intents_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 012c70a5847f31388425fa2d867042a99182c3fd
  - ref: refs/tags/scrub-fix-checking-gaps_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 8289e5cbc25e04ef5afd2c11266c2bf1ac977aba
  - ref: refs/tags/scrub-iscan-rebalance_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 4c362319f1320fb743def417d36652ac57204185
  - ref: refs/tags/scrub-nlinks_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 3e5f867644d439d9e1fda0c1c58290e1289f0f83
  - ref: refs/tags/scrub-object-tracking_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: adafa3b8135db8360fdba2a8a9d86362e1965658
  - ref: refs/tags/scrub-repair-data-deps_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 9f3c92c1bcccdf54568110c61893638dbeee276a
  - ref: refs/tags/scrub-repair-fixes_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 24e6f54c7b2db644e7ee6303cde36188e4ee8e50
  - ref: refs/tags/scrub-repair-move_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: f576a9c6bf502b8e58b248b8f9a45995adac940e
  - ref: refs/tags/statfs-fixes_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: f70de6d305afcdc02283e6d3e20f26fca07191bb
  - ref: refs/tags/upgrade-older-features_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: be25daee44e513e60f04e5383077a537fe89a5e7
  - ref: refs/tags/vectorized-scrub_2021-07-28
    old: 0000000000000000000000000000000000000000
    new: 8f353eaf58a981e3dbc85f25ae7def46b608d2ba

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945ca681b9d5-64bffd4851fa.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403f98691eeb-a0b290edeec8.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4daf74d00ec4-b9b5d51c8291.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c65fff6d15-5c5b71a8789f.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8acc44b92f-a2717effcee8.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617d85f7bcee-2cc5bb5df0a8.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0473290bcef-61d6d24f0ef7.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67dc5c18f880-cbc234d55889.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34578188b3c-608525571163.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b8bba65aae-3ed0a9d02b07.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a871d50e80f6-514be0386b27.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefcf24f2ef6-41698fcb6051.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebdfa48009a8-320078890d12.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f41db2e7bb-51105aaf8a72.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313fe990301c-5c7f6854f306.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3359cba2870-2a0e4b2b9ab8.txt

b81d043c4cf7deec95251857675c881f2905b15e xfs_repair: refactor resetting incore dinode fields to zero
55369096bfb1e684614d683a78e7259054942999 xfs: validate ag btree levels using the precomputed values
126b608af33d68f5838d99d61492fbea35cd29b7 xfs: prevent metadata files from being inactivated
652a2133f78f3fd5e071e6b3e556856ff8711edb xfs: initialise attr fork on inode create
dc91402a08db28730664d741ace1892cfcfc59a8 xfs: type verification is expensive
af10e4bc7084d355c63bc9294bea7bd96451c964 xfs: No need for inode number error injection in __xfs_dir3_data_check
f5e56725784c60b0c745cbfa09eb073795e50c9f xfs: reduce debug overhead of dir leaf/node checks
f63a38ffa9f707b091a0e535af07050d62666688 xfs: introduce xfs_ag_shrink_space()
c4add24c9cefb5237ef06aca025c3e66dc545856 xfs: add error injection for per-AG resv failure
839b0c6d596d5afbb3b95e275c5b237cfbfdc713 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c074900b5e6898f92db5b1f45d8ba806cfffe7f1 xfs: split xfs_imap_to_bp
5b9782c9317b7ac0ff942dffb667bad8502f0932 xfs: remove the unused xfs_icdinode_has_bigtime helper
ed6a34291b7bd9f62ee6d8b2bcf343c9473b4bcd xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0ca7fa97f5e86b51cdbd6a3e87e85f06e9033da7 xfs: move the di_projid field to struct xfs_inode
509dcb4bbce201e10845cf029cb8206e364cdf96 xfs: move the di_size field to struct xfs_inode
aa00f2862815c24d7d9db54c2e73695611daf096 xfs: move the di_nblocks field to struct xfs_inode
fd2f92c8a3dae5ccc0a697c74d0fd9e0fc93dc12 xfs: move the di_extsize field to struct xfs_inode
fd535ea4ee4fcaed9e6cb59f55e4263b431688c9 xfs: move the di_cowextsize field to struct xfs_inode
36e4f3630b736c4a492ce2dd8e8cfb2fc917dbe6 xfs: move the di_flushiter field to struct xfs_inode
dc1d7a098a31c0244fec4cacda62fab17a196736 xfs: use a union for i_cowextsize and i_flushiter
073f24243c39fbd07664860e9c3744fdaf1ada31 xfs: move the di_forkoff field to struct xfs_inode
4350eee73e9871caffc794f9d5d04331d67be3a0 xfs: move the di_flags field to struct xfs_inode
defd64467d7f86db9a4d835140fa446f2faaa5b7 xfs: move the di_flags2 field to struct xfs_inode
a1f6b38896ec8ac5ae7fa574ec0f88a721089953 xfs: move the di_crtime field to struct xfs_inode
e3e2f9e65102672cf3b3cac4c284a55c02c770ba xfs: deprecate BMV_IF_NO_DMAPI_READ flag
e0144e4030cd2d77c14a3737c821d13a36c308af xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
c06c9d5ae02d535d944aaf144699b7199ac13675 xfs: default attr fork size does not handle device inodes
4acdeb816f0524f55e4f4783b7e85259f892f713 xfs: precalculate default inode attribute offset
9dc99f951d8e6e9acf644515161da543223e60ce xfs: fix return of uninitialized value in variable error
9214e36102fc748a264ed25ecb4a1eff981cb25c xfs: convert to fileattr
e00c57e7abd41b859c78a5de3d2e411fe1c140f6 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
229442ecdd547328260f20fe8c6b1fa57d231992 xfs: rename and simplify xfs_bmap_one_block
7373ad4f30a92a198c6371eeba0003b31782b47b xfs: simplify xfs_attr_remove_args
fca0a27382ad9e6e927488422a5044e431a011c2 xfs: only look at the fork format in xfs_idestroy_fork
84094546044423c3abc824783c810a35dd169dde xfs: remove XFS_IFBROOT
9b014ae4db37836c735dd8b7b6d2b78d5b845362 xfs: remove XFS_IFINLINE
30de9f1c6f1df18e5dd26066a33a98b265918f30 xfs: remove XFS_IFEXTENTS
27bb0efa5e615a9162f5bc3e228bdb7c337faa4c xfs: rename xfs_ictimestamp_t
59301887102cc0415c8350a5e9562fe4beb083b6 xfs: rename struct xfs_legacy_ictimestamp
afad5103e09d0fca905b0be85badff69bc589806 xfs: remove obsolete AGF counter debugging
5155fce1b7d825e708afc05736512a611eb35cd4 xfs: update superblock counters correctly for !lazysbcount
3a3e33840c63347afa8aaa5bd8dd90f8ca2d5bec xfs: unconditionally read all AGFs on mounts with perag reservation
92c76be52246a0249d980fd3f210c80338342399 xfs: introduce in-core global counter of allocbt blocks
c36b50cb987a9dc064aba85cd75252c29ecdc01b xfs: restore old ioctl definitions
57cd98fd0a3091f0c77ae8429c775589a369c637 xfs: check free AG space when making per-AG reservations
ef39c7c7dc77ae7d1a9bcbe8692fa24cfdd689f2 xfs: standardize extent size hint validation
c16edcd7ab2bed16c7c20c4f9536271d5b31256a xfs: validate extsz hints against rt extent size when rtinherit is set
f355a7d02f35cf51847dfc10af72dee077c892ff xfs: btree format inode forks can have zero extents
c50edcaa7db6f5e77bbc16bf6cad3caac110c65a xfs: bunmapi has unnecessary AG lock ordering issues
76a369e1639e29a662b3ddb0eb946d6f906bd1b3 xfsprogs: Release v5.13.0-rc0
c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8811023494-df59aff6000a.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263c6fbe589e-e0d9bd1dfae3.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4382254231c2-fb9824b87049.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields
8f9badf9e097d0357c7e7ce02a1d8e73167af476 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
5dd88856bc8b695a2fde83ad0e9ac8ab54bac951 xfs_scrub: start tracking scrub state in scrub_item
06cb345d5804cddbb0edfc8c6db6554575bc033b xfs_scrub: remove enum check_outcome
90ece0c34172f8faaa6586b5f751070ac353f75e xfs_scrub: refactor scrub_meta_type out of existence
f4af5861d61c9234882b97daa0d488bf8c7648c8 xfs_scrub: hoist repair retry loop to repair_item_class
aef2236dbab5e87ac74c16bf35534e0574c19e81 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
fb9824b8704926935ff9dd8063656564ee9e630c xfs_quota: report warning limits for realtime space quotas

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91e2da0204d-ff54e752c56d.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd5fe1f86ea-0cf3f32a1a0e.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ea8b8626eb-629509c17131.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee422cd976a-665d323ad436.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689c06cae5e9-6506a8364be8.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26dabffa09b-6f69c17abf5f.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f2c5031bdd-6f64f73cea9f.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4247412f1db6-2d168b1ef5c9.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d120879a4e0-92ecaff9bec8.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da35d44f1863-0a2a7a7659a7.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec5c9601669-7ddc941fa877.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields
8f9badf9e097d0357c7e7ce02a1d8e73167af476 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
5dd88856bc8b695a2fde83ad0e9ac8ab54bac951 xfs_scrub: start tracking scrub state in scrub_item
06cb345d5804cddbb0edfc8c6db6554575bc033b xfs_scrub: remove enum check_outcome
90ece0c34172f8faaa6586b5f751070ac353f75e xfs_scrub: refactor scrub_meta_type out of existence
f4af5861d61c9234882b97daa0d488bf8c7648c8 xfs_scrub: hoist repair retry loop to repair_item_class
aef2236dbab5e87ac74c16bf35534e0574c19e81 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
fb9824b8704926935ff9dd8063656564ee9e630c xfs_quota: report warning limits for realtime space quotas
c65f16a8f92d2123b8c8a4f632b08698d2347c9d xfs: track deferred ops statistics
a220ef066e0dc3995ad6f9e9a6c6e50fd7511072 xfs_db: allow administrators to add older v5 features
c457c1cbaae0077fe5464d803e9007c9d93b3dbf xfs: introduce vectored scrub mode
6a081fa1f0401c2c4aebc21bbefc9bcc9653591f libfrog: support vectored scrub
975104dc2ee446bc4126c95b9343de2c404618ba xfs_io: support vectored scrub
0f1a4d2f6e2d7e659ca4e3fbb0ad9a8e83bdaff9 xfs_scrub: split the scrub epilogue code into a separate function
5623456fe412dca528a08dedc87c173e4ce20204 xfs_scrub: split the repair epilogue code into a separate function
5e120dfbfc4e65c9f2e7451fee48457734170a5a xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
866b6fe4833e758275328cc9641781faa01fecd8 xfs_scrub: vectorize scrub calls
6308a0206b39b01248d0e5e5c6b0084b374e7ca0 xfs_scrub: vectorize repair calls
30528364d8d03c3330c093f1fc84e7223ae1dab7 xfs_scrub: use scrub barriers to reduce kernel calls
5656f713420237272fd599353db08ec4dc408be4 xfs: experiment with dontcache when scanning inodes
a82642a9ef8df82c922b452d3f097408a1700987 xfs: report inode link count health
9757f32a6d2e70928005a6caae521232baa5a705 xfs: teach scrub to check file nlinks
8c6a0539b58ed7abc96b0cb3fd235499b6b34f0e xfs: allow queued AG intents to drain before scrubbing
1a07adae4f9c2029396490b16cd9463d9ec51852 xfs: export reference count information to userspace
7ddc941fa877c652f178d81ab427a295524bcfd1 xfs_io: dump reference count information

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb20e6b6337-ac19b7e9ac90.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b951d18ca7-58d3c41bde02.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32387b26ccf0-8c6a0539b58e.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields
8f9badf9e097d0357c7e7ce02a1d8e73167af476 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
5dd88856bc8b695a2fde83ad0e9ac8ab54bac951 xfs_scrub: start tracking scrub state in scrub_item
06cb345d5804cddbb0edfc8c6db6554575bc033b xfs_scrub: remove enum check_outcome
90ece0c34172f8faaa6586b5f751070ac353f75e xfs_scrub: refactor scrub_meta_type out of existence
f4af5861d61c9234882b97daa0d488bf8c7648c8 xfs_scrub: hoist repair retry loop to repair_item_class
aef2236dbab5e87ac74c16bf35534e0574c19e81 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
fb9824b8704926935ff9dd8063656564ee9e630c xfs_quota: report warning limits for realtime space quotas
c65f16a8f92d2123b8c8a4f632b08698d2347c9d xfs: track deferred ops statistics
a220ef066e0dc3995ad6f9e9a6c6e50fd7511072 xfs_db: allow administrators to add older v5 features
c457c1cbaae0077fe5464d803e9007c9d93b3dbf xfs: introduce vectored scrub mode
6a081fa1f0401c2c4aebc21bbefc9bcc9653591f libfrog: support vectored scrub
975104dc2ee446bc4126c95b9343de2c404618ba xfs_io: support vectored scrub
0f1a4d2f6e2d7e659ca4e3fbb0ad9a8e83bdaff9 xfs_scrub: split the scrub epilogue code into a separate function
5623456fe412dca528a08dedc87c173e4ce20204 xfs_scrub: split the repair epilogue code into a separate function
5e120dfbfc4e65c9f2e7451fee48457734170a5a xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
866b6fe4833e758275328cc9641781faa01fecd8 xfs_scrub: vectorize scrub calls
6308a0206b39b01248d0e5e5c6b0084b374e7ca0 xfs_scrub: vectorize repair calls
30528364d8d03c3330c093f1fc84e7223ae1dab7 xfs_scrub: use scrub barriers to reduce kernel calls
5656f713420237272fd599353db08ec4dc408be4 xfs: experiment with dontcache when scanning inodes
a82642a9ef8df82c922b452d3f097408a1700987 xfs: report inode link count health
9757f32a6d2e70928005a6caae521232baa5a705 xfs: teach scrub to check file nlinks
8c6a0539b58ed7abc96b0cb3fd235499b6b34f0e xfs: allow queued AG intents to drain before scrubbing

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50467da9af91-fdc8c570f496.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fffd9519ed5-5abb85e5c82e.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30fe9d053e1-9757f32a6d2e.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields
8f9badf9e097d0357c7e7ce02a1d8e73167af476 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
5dd88856bc8b695a2fde83ad0e9ac8ab54bac951 xfs_scrub: start tracking scrub state in scrub_item
06cb345d5804cddbb0edfc8c6db6554575bc033b xfs_scrub: remove enum check_outcome
90ece0c34172f8faaa6586b5f751070ac353f75e xfs_scrub: refactor scrub_meta_type out of existence
f4af5861d61c9234882b97daa0d488bf8c7648c8 xfs_scrub: hoist repair retry loop to repair_item_class
aef2236dbab5e87ac74c16bf35534e0574c19e81 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
fb9824b8704926935ff9dd8063656564ee9e630c xfs_quota: report warning limits for realtime space quotas
c65f16a8f92d2123b8c8a4f632b08698d2347c9d xfs: track deferred ops statistics
a220ef066e0dc3995ad6f9e9a6c6e50fd7511072 xfs_db: allow administrators to add older v5 features
c457c1cbaae0077fe5464d803e9007c9d93b3dbf xfs: introduce vectored scrub mode
6a081fa1f0401c2c4aebc21bbefc9bcc9653591f libfrog: support vectored scrub
975104dc2ee446bc4126c95b9343de2c404618ba xfs_io: support vectored scrub
0f1a4d2f6e2d7e659ca4e3fbb0ad9a8e83bdaff9 xfs_scrub: split the scrub epilogue code into a separate function
5623456fe412dca528a08dedc87c173e4ce20204 xfs_scrub: split the repair epilogue code into a separate function
5e120dfbfc4e65c9f2e7451fee48457734170a5a xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
866b6fe4833e758275328cc9641781faa01fecd8 xfs_scrub: vectorize scrub calls
6308a0206b39b01248d0e5e5c6b0084b374e7ca0 xfs_scrub: vectorize repair calls
30528364d8d03c3330c093f1fc84e7223ae1dab7 xfs_scrub: use scrub barriers to reduce kernel calls
5656f713420237272fd599353db08ec4dc408be4 xfs: experiment with dontcache when scanning inodes
a82642a9ef8df82c922b452d3f097408a1700987 xfs: report inode link count health
9757f32a6d2e70928005a6caae521232baa5a705 xfs: teach scrub to check file nlinks

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaedf0abb7c0-aef2236dbab5.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields
8f9badf9e097d0357c7e7ce02a1d8e73167af476 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
5dd88856bc8b695a2fde83ad0e9ac8ab54bac951 xfs_scrub: start tracking scrub state in scrub_item
06cb345d5804cddbb0edfc8c6db6554575bc033b xfs_scrub: remove enum check_outcome
90ece0c34172f8faaa6586b5f751070ac353f75e xfs_scrub: refactor scrub_meta_type out of existence
f4af5861d61c9234882b97daa0d488bf8c7648c8 xfs_scrub: hoist repair retry loop to repair_item_class
aef2236dbab5e87ac74c16bf35534e0574c19e81 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b120af0a4bca-1f0e4c3835b3.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d3bd093093-34ffe6e9db8f.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ab745b1fef-99aeaa95fbbb.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbaa80fccb8d-a220ef066e0d.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields
8f9badf9e097d0357c7e7ce02a1d8e73167af476 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
5dd88856bc8b695a2fde83ad0e9ac8ab54bac951 xfs_scrub: start tracking scrub state in scrub_item
06cb345d5804cddbb0edfc8c6db6554575bc033b xfs_scrub: remove enum check_outcome
90ece0c34172f8faaa6586b5f751070ac353f75e xfs_scrub: refactor scrub_meta_type out of existence
f4af5861d61c9234882b97daa0d488bf8c7648c8 xfs_scrub: hoist repair retry loop to repair_item_class
aef2236dbab5e87ac74c16bf35534e0574c19e81 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
fb9824b8704926935ff9dd8063656564ee9e630c xfs_quota: report warning limits for realtime space quotas
c65f16a8f92d2123b8c8a4f632b08698d2347c9d xfs: track deferred ops statistics
a220ef066e0dc3995ad6f9e9a6c6e50fd7511072 xfs_db: allow administrators to add older v5 features

--===============8686053383542664131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be54a2b48ca0-5656f7134202.txt

c383ec3325a0d07d8e33cfe7c5ab5698359408f3 xfs_repair: validate alignment of inherited rt extent hints
62fcde087b629efc10eb1d27163647d79c9fdea5 mkfs: validate rt extent size hint when rtinherit is set
637d206666cea1f439d7117366c6a3065aa375ae xfs_io: fix broken funshare_cmd usage
04ed7a41902c5c2f0cf875c9a09faea8e797250a xfs_io: clean up the funshare command a bit
feebd734134ef18357b0281fb6e7c0a516fe13bc xfs_io: only print the header once when dumping fsmap in csv format
1dba0ffec21e2c8ba16a52fe0d69dabb4d164089 xfs_io: don't count fsmaps before querying fsmaps
b887d3982c16b048f76894596f096f9188fb39d5 xfs_repair: invalidate dirhash entry when junking dirent
2a0e4b2b9ab89abf3375e525207581fceb1701ad xfs_quota: allow users to truncate group and project quota files
f831acfb61c039c3c748e4c48d0199be41b93c99 xfs_io: allow callers to dump fs stats individually
3f1de6eabc7e85f12c04f8b374a37d5d2bde3146 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
de81a1acc7d620a59fd75557bab5321b80b378c3 libfrog: move topology.[ch] to libxfs
d003dcecbc30117f0b6eeea801891b5fb8e2700d libfrog: create header file for mocked-up kernel data structures
e1d9c39b15b908a174b3d1b4611aad48c9a6423b libxfs: port xfs_set_inode_alloc from the kernel
afb1db4de31125827824a6969fed62df6c939c2f libxfs: fix whitespace inconsistencies with kernel
4f9e2d3acf60de6fade5ffb8a5d3836293cab5b1 xfs: Fix fall-through warnings for Clang
6b7e8d218a26f900d02db7f97127824dbf4a857f misc: convert utilities to use "fallthrough;"
dea3539e591cbf78c8750b6b1bddfd98b0aa131a xfs: use xfs_buf_alloc_pages for uncached buffers
e1a3104f68f6216ba7a97e89cc03ae0dd506175b xfs: Reverse apply 72b97ea40d
4d026540ec3e1fa6357620ffdf36897454a113b9 xfs: Add xfs_attr_node_remove_name
2ef2855d2927a50f761a7d201d3104f9730d86b4 xfs: Refactor xfs_attr_set_shortform
ad6061cb907ed17082a216a956d51051bfb2680f xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
c307cba58c734f593dc543fd3c4dc9ac1794322f xfs: Add helper xfs_attr_node_addname_find_attr
e4508f35c75b494c80c96ba30fab49ef2af1c7c6 xfs: Hoist xfs_attr_node_addname
f302ae08876fa592ccaccb70275725e7a45d720a xfs: Hoist xfs_attr_leaf_addname
c6291089913d42fdcb4106133ddeda1d576d44e8 xfs: Hoist node transaction handling
3c3005acb533c43d91e00c8d4cff945badc995c2 xfs: Add delay ready attr remove routines
32570aeaaa2c0b8accbf84a259da4b5f6140f107 xfs: Add delay ready attr set routines
de0e6ba9cb18404c41a0aade825b6dab57fedb3c xfs: Remove xfs_attr_rmtval_set
42c79d6461cde7766ffed84ff1efa1bda8bc3b89 xfs: Clean up xfs_attr_node_addname_clear_incomplete
8d72311ddf1633e061c0e5e15a031ee2c2ce497f xfs: clean up open-coded fs block unit conversions
62819fc13c544bcff484cfc64039f2d0013a11b2 xfs: move xfs_perag_get/put to xfs_ag.[ch]
f7a7a1b72dfa15409a5e0c0b4cf0189f3506e199 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
163ca8b3ffa7de50516bc88b444f1744f84fd0fd xfs: make for_each_perag... a first class citizen
726e9d555a5e822008986dfd2730262b44150671 xfs: convert raw ag walks to use for_each_perag
0aff4cf052e5d46030ecb728f52bb14dfda1cbc4 xfs: convert xfs_iwalk to use perag references
da41b069c125f98d41d04bca2457a4e011c91652 xfs: convert secondary superblock walk to use perags
33d2d221fda4b5dbb599427d3deb9bcaa621df04 xfs: pass perags through to the busy extent code
5d12d729066096cda7967e3155659cda46cbe1ea xfs: push perags through the ag reservation callouts
a00803317a07dc6082ae5f094a11343bce73b598 xfs: pass perags around in fsmap data dev functions
7fd54cba6b05c39945f0a7e0294e14eb23481593 xfs: add a perag to the btree cursor
32ae57d151b69a6c4c345e81d3857876f13eb301 xfs: convert rmap btree cursor to using a perag
794f2f6bbd4710483d26af4601cd3b13dddaecfe xfs: convert refcount btree cursor to use perags
d583404b8654128ae51e3983e5d8952856dc1584 xfs: convert allocbt cursors to use perags
f34c082412db3b0394831aa379a3779dff4b547a xfs: use perag for ialloc btree cursors
9aaeaf0170cd8b35aca2d128bcc7178248e6278b xfs: remove agno from btree cursor
478a6a03db41773d9f45f6f0afbedf4036eaac81 xfs: simplify xfs_dialloc_select_ag() return values
a3a366a1862c9ebf1c98200c21d7ff8b6cdc5d27 xfs: collapse AG selection for inode allocation
cf6ae9009cd00d817faae4723e9bf69eb2e8cf9f xfs: get rid of xfs_dir_ialloc()
f4ba9dd9e04e3e9306c272f3ac93821e37b7ff33 xfs: inode allocation can use a single perag instance
ae94337819141bb359a708062d14e1e955ffee1d xfs: clean up and simplify xfs_dialloc()
582a827ead4ad436178f9e9d3552a214dd95bbeb xfs: use perag through unlink processing
96c1504bda924a9a386fe1a4a2f396794ab96790 xfs: remove xfs_perag_t
0ef20c3a1af6f6a0e16b8d670573945f5b948ec7 xfs: sort variable alphabetically to avoid repeated declaration
b78d5ae70bef244b6b8fee19a1c2ce2298fd54d4 xfs: Remove redundant assignment to busy
a1694918588d321a3c95ec831cbd6bf773b939aa xfs: mark xfs_bmap_set_attrforkoff static
854ad57bfc68742950d72ca919461b793b78bb7f xfs: fix radix tree tag signs
bcf79182842fb17c720fe108c3fb3811add2a71a xfs: drop the AGI being passed to xfs_check_agi_freecount
d4409cabaae231dd1f37d8c34eae0b1f4d009c1c xfs: Fix default ASSERT in xfs_attr_set_iter
436944f3dd34309270fec4823a865ca4c661d8e3 xfs: Make attr name schemes consistent
09874f32c6e810d5cead26e7d13adcac7129754e xfs: perag may be null in xfs_imap()
c7109b64b01ea27392e5f7c5aa16a321bc484972 xfs: log stripe roundoff is a property of the log
2ef30a772e0cb76760efe1df3886f16f44208b63 xfs: xfs_log_force_lsn isn't passed a LSN
2d1edac3cb8e8abf6a261a19988ce52ccd149311 xfs: fix endianness issue in xfs_ag_shrink_space
eb6f1bac8ea51fdbdf7279c670bc7597715faa0f xfs: Initialize error in xfs_attr_remove_iter
df27af5f2fbe668fe3d0d61570119a265709e53f xfs: Fix multiple fall-through warnings for Clang
570db485bcaf3335ca2019c15f872cb0037f17eb xfs: check for sparse inode clusters that cross new EOAG when shrinking
b85389b074b9373c42de1ff606a150ee4344e900 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3ed0a9d02b0719357241f35b285124e405b36b3e xfs_db: convert the agresv command to use for_each_perag
0c6edd3c2ad6609d067046eacefdfc53ca9c1426 xfs: throttle inodegc queuing on backlog
2cc5bb5df0a847ad8a3a32121620cb2314b1a661 xfs: parallelize inode inactivation
d947b85aa84ba2e94f7bc60ebcbd49646da0fcca xfs: fix rmap key comparison functions
fdc8c570f49673bc0f0c2209e036cbf2f946f107 xfs: teach xfs_btree_has_record to return false if there are gaps
4fe98d8534693c6883edc19d2942fde9fe1b64ea xfs: simplify xfs_rmap_lookup_le call sites
4b28dbd6117291913f5b1d0a9ce179a5a64186d2 xfs: speed up rmap lookups by using non-overlapped lookups when possible
58d3c41bde0244e08d574d51b45b33a99b9c32ab xfs: speed up write operations by using non-overlapped lookups when possible
e40875b10f383f4d941183368fb26e672b64030d xfs: stop artificially limiting the length of bunmap calls
665d323ad436cb1aed24a9aa05263a693f3bb0e2 xfs: create shadow transaction reservations for computing minimum log size
c8f0383b163cea28eb3ac0afead75d233e206986 xfs: reduce the absurdly large log reservations
1ddfed4569676b12fbfe5705b07e5035f053497b xfs: reduce transaction reservations with reflink
6506a8364be8117de114e25d60eaafd3c724a6ab xfs: repair free space btrees
8f166216a7cbe8e203f9e31c4d1fa10bdf34e8b2 xfs: repair inode btrees
bd34c2f6ee5ba2cf43edccecc09a36e6539a38f0 xfs: repair inode records
47d3a298d72eac5cbfcc2301d5b9d5b4a23a6255 xfs: zap broken inode forks
6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75 xfs: repair inode block maps
d0c8858ed61776ad57f0f10d47b9c847ecbad371 xfs: create a new inode fork block unmap helper
9e6fce962fb2896ff7fee29e06f50254e5d8390f xfs: report the health of quota counts
f8f55d1ac48c7b0dec89abf9cf8e496439c6935f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
e0548ee84a91a63e1803dc31f99f64a5744d45cc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
2d168b1ef5c927c7fd47e3474e7e033572394b46 xfs: implement live quotacheck inode scan
c1ac50256c4f8afc145d2c2d066a9c1561a2dde0 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
92ecaff9bec8514df99e822093037449e3f5eeb7 xfs_repair: rebuild block mappings from rmapbt data
501800cebaf20067095f81c0b3f1725489a2d39a xfs: separate the marking of sick and checked metadata
d0a14df673f042f3b80159557a54252d5547bb64 xfs: report ag header corruption errors to the health tracking system
2f939db1563a418ab803ac83d47c6621c72c8fc4 xfs: report block map corruption errors to the health tracking system
e1d44a6d34d6be02a4d4f7fd832ad0784bb250e7 xfs: report btree block corruption errors to the health system
df579c2d72a4d6579b32810d2adb806f412699d7 xfs: report dir/attr block corruption errors to the health system
6a167adad3a09c79db232fc87aef4ac770817f80 xfs: report inode corruption errors to the health system
9c279e165498f827c0edcb589fa322cd874bb137 xfs: report realtime metadata corruption errors to the health system
a2717effcee8ccc9fb14c914af1add07c2b9c072 xfs: report XFS_CORRUPT_ON errors to the health system
c15770d5d531f47d969177eb70b95b077ef9911d xfs: add secondary and indirect classes to the health tracking system
95c83c3492c6a94e21e4b2342d885873ddf2ae37 xfs: remember sick inodes that get inactivated
839a4c4576b76343f14c4e454e7d363edfe08716 xfs: update health status if we get a clean bill of health
cbc234d558898af83dd2d15267c4b7e0f2b7157d xfs_scrub: upload clean bills of health
7817d449340e30729a25ca204815df8d1f48e60c xfs: introduce online scrub freeze
470a3e3bf0e21b9301e8aa3204aa4446835561e5 xfs: repair the rmapbt
c6fcfaaaa023b1f1c7c8c583de22aada8e4e7824 xfs_io: add freeze_ok flag to scrub/repair commands
8dc6b8202f658994b1e05ff0039acf050a9184c7 xfs_scrub: add -q to disable operations requiring fs freeze
6f69c17abf5f397b6b1a61c548412c8fc0eb8c80 mkfs: enable reverse mapping by default
7e58221a97005303ae88ab715e20152b4e73cc81 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
5e608611284f9df62a8686044f83d3c706dcb206 xfs: hoist freeing of rt data fork extent mappings
3ccf8e3d8bac148893982ea644093bee45773a5b xfs: create a helper to decide if a file mapping targets the rt volume
df59aff6000acd77a8217bbe9d6415768927d272 xfs: add a realtime flag to the bmap update log redo items
09be3797c33b362e7e6f7b445fe1ca2af199447b xfs: support deferred bmap updates on the attr fork
61d6d24f0ef7889fd1e524b943b22016342ba4b5 xfs: xfs_bmap_finish_one should map unwritten extents properly
514be0386b27e1b2200440df862be574a75acb3d xfs: allow setting and clearing of log incompat feature flags
827addc4261f70baf6c7b4044d94d22db4325f15 vfs: introduce new file range exchange ioctl
48a056477749f5cab45137f1a99c413812e94702 xfs: support two inodes in the defer capture structure
35d9da798bfb177d94ce965c42167b7ed967f291 xfs: create a log incompat flag for atomic extent swapping
7fa63e1bcc85a3529e3cbbbdb47f6288afba55b5 xfs: introduce a swap-extent log intent item
1a784817d8d55e13411f181df0cfa36c7eee10c1 xfs: create deferred log items for extent swapping
3bacf3d054364bf18346a6768e86ca207bbb44c8 xfs: add error injection to test swapext recovery
d548b0e65377f19d03c8bd32a45ade1d2f1f0e81 xfs: condense extended attributes after an atomic swap
e5334ccb21b6a96599f7528ffe9297966cc8b6f5 xfs: condense directories after an atomic swap
d05de821ad5e721a994d087aad6641ee056f6891 xfs: make atomic extent swapping support realtime files
ae49130c11cdf7ba2508c64be7da70e4a9bb3ac5 xfs: enable atomic swapext feature
301aa430e9d310fc0ccb6d604ce3196c995060cc libhandle: add support for bulkstat v5
dae4556b451d9339af71966472f68bca0b67138b libfrog: move the GETFSMAP definitions into libfrog
937a2ddbc895524117ef6b85321c31331c550061 libfrog: convert xfs_io swapext command to use new libfrog wrapper
4a8f44f0e93664b3ae4724c079754c833acb9a82 xfs_logprint: support dumping swapext log items
5777727c26db1179106e78c9795348e34477b453 xfs_fsr: convert to bulkstat v5 ioctls
78a96c63abe1be6dafc8c591b1ce02361563370a xfs_fsr: port to new swapext library function
bb9511c67d8329f9be8644b27fdf6b9dee62f59a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
2253c585886ce75d4a35069370abf55a2b45931a xfs_io: enhance swapext to take advantage of new api
64bffd4851fae009993a3a900bfaff92f0f92ff0 xfs_io: add atomic update commands to exercise extent swapping
0a2a7a7659a721f1fee1b0c195306a3da4e84b6e xfs: repair extended attributes
4ff4361446fd67b629fe75fae7dc34645f57d8cc xfs: hoist extent size helpers to libxfs
b9b7e5616c6ea7aa08d18c773280e14ae7e53dbc xfs: hoist inode flag conversion functions to libxfs
a0514c8710d92ad80bc2f94753d4d6ef2a9f8d25 xfs: hoist project id get/set functions to libxfs
3b1beec977ec1fa5c9e83b26cd692fe08c1a6189 libxfs: put all the inode functions in a single file
35a46df0d1ef964ff36db502cf2c4fce6e39d9fc libxfs: pass IGET flags through to xfs_iread
446aa215e8de4bdc29711f422e060e9cfbc6a2a9 libxfs: pack icreate initialization parameters into a separate structure
b6f1c9822dc44c7ab33b74f761dc51a04acbe8c5 libxfs: implement access timestamp updates in ichgtime
10785ae8e3a7c79d8574db4212ea01624118a08e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
2727d18e1c419ec0290698babc86e8ecff1be193 libxfs: set access time when creating files
5a95d61f6a5b3c9ea4673636f623ec76226fe392 libxfs: when creating a file in a directory, set the project id based on the parent
8982de35b2fd274676bda0c929825f35e4cf6d40 libxfs: pass flags2 from parent to child when creating files
01d19cfac0ae54546e21c2d3a90ef1cfb725f2fa libxfs: split new inode creation into two pieces
a76d8091174ac1b247b21b24e41040cb4ff0c21d libxfs: backport inode init code from the kernel
ddca2734338e8b4a86bee215ee1a4a7438c79c36 libxfs: remove libxfs_dir_ialloc
72f5df08a4ecca8122022ace070534a50833fa74 xfs: hoist new inode initialization functions to libxfs
bf12520e3958515d25324ac62bae5a7eb5da541a xfs: hoist xfs_iunlink to libxfs
8b5566246f77f5486e76532cd347f539dcc6b377 xfs: hoist xfs_{bump,drop}link to libxfs
8d4ce6c95d495ea502813095a8adf7dd516ecd47 xfs: create libxfs helper to link a new inode into a directory
1eb85bad2d9186827da2eea636f9a98f4cbe0409 xfs: create libxfs helper to link an existing inode into a directory
90b481fe34dc39d60f4c04d0e5694096ceb8d55d xfs: hoist inode free function to libxfs
73cb42319d2daf0e6baa0175d94624f80515088c xfs: create libxfs helper to remove an existing inode/name from a directory
f4d69f71b4e2adb9125b604979c5ccb401bfe626 xfs: create libxfs helper to exchange two directory entries
472b0dc05033887a04e15546b14d9f87629dbb2e xfs: create libxfs helper to rename two directory entries
c6bb6658460b93bafa6d9208780815577cc26fdd xfs_repair: use library functions to reset root/rbm/rsum inodes
608525571163cc3c791fc70a359f2793a42c9167 xfs_repair: use library functions for orphanage creation
93c0bf587bead3f3e3d2553487bb9ca1de06ffcb xfs: create imeta abstractions to get and set metadata inodes
9a51cadc9a9aee341c7238a02104eb9c0aa9752e xfs: create transaction reservations for metadata inode operations
4dc172a829ecf31f2bd64c0a570e6272516f1ced libxfs: convert all users to libxfs_imeta_create
7055368f6f7453bf974c3cd29f4b1706a8795752 libxfs: iget for metadata inodes
d28cdf4e83e934deedb0ec3b5e357f52b545c8b8 xfs: define the on-disk format for the metadir feature
0e0302124f50caa381a5ff7cac3d967465637aa2 xfs: load metadata directory root at mount time
a3d4467eb9e3c0032976a43c0506f116cc72677d xfs: update imeta transaction reservations for metadir
ad22ca39ac01b943ef73f581dcb3e35f0e293ed8 xfs: convert metadata inode lookup keys to use paths
44abc2579fd9b174edc9314b85399a177fd3cdb5 xfs: enforce metadata inode flag
131a0ef8fd5d7d29d112e478b6e4d30bd146d9ef xfs: read and write metadata inode directory
d05bcad29529433ea2326d2d93f27a3442ac7044 xfs: ensure metadata directory paths exist before creating files
eb09ede6d98337fdb4125902a392d694c7e0133b xfs: disable the agi rotor for metadata inodes
ca092dd5653716225794658e485c485e96516516 xfs: advertise metadata directory feature
0ab899b7926552ec9f456566671b9f84001880ee xfs: allow bulkstat to return metadata directories
3e6d72c868958692b13e0f6844074a10bb2ad4ab libfrog: report metadata directories in the geometry report
8f22f3c6d3edc197498370309c02a3ff93c36cc9 xfs_db: basic xfs_check support for metadir
a682aeee4e3f55b7c2395930de409f05c45ad9e1 xfs_db: report metadir support for version command
ed3d47d96e22ed84c2692bd9230a8193a1fde887 xfs_db: don't obfuscate metadata directories and attributes
9c0706f94cfa44a370729029524c88b70a6b0c97 xfs_db: support metadata directories in the path command
22fb9b08c34596470c5a07977f470dc3684ec4b3 xfs_db: mask superblock fields when metadir feature is enabled
319afdafc8574f1de7a7f4fd6c11e5a2d3fb9c0a xfs_io: support the bulkstat metadata directory flag
5524f16880a1211986a767c53e8b0fa6269dc1b7 xfs_scrub: scan metadata directories during phase 3
98a991364f5004d592010451c445a48ba94cc6d0 xfs_repair: refactor metadata inode tagging
c84950cdba51a3fd629722d341dd96b84efad068 xfs_repair: refactor fixing dotdot
550419de86a461fc57d59afa629922dde54e77e3 xfs_repair: refactor marking of metadata inodes
63f821d12fa04ad65e327efc2ad7dd729b76eae8 xfs_repair: refactor root directory initialization
61acb60c023ad59756f3735fdd3965bd0f7c95c8 xfs_repair: refactor grabbing realtime metadata inodes
c1b01962adf49da17887911aad09a16daa39aba8 xfs_repair: check metadata inode flag
93f581b648051a67ed48c591a2474eff08f6c2a4 xfs_repair: rebuild the metadata directory
89cb8ce3179949818f8dae1095e02824220a2301 xfs_repair: don't let metadata and regular files mix
ea627f75c42562ee9a41ebed60ce991e348e6579 xfs_repair: update incore metadata state whenever we create new files
c97ee5804252c9c90a3f737c863359711f710453 xfs_repair: pass private data pointer to scan_lbtree
169429d1aa75ecfd64e4333128e6127751ff5fc2 xfs_repair: mark space used by metadata files
0282ee6ce25d4a255a9edf5e0d4b4a1b6fe23cd5 xfs_repair: adjust keep_fsinos to handle metadata directories
18cb1243b19aca3ec29d69e41a9fc8afc91fca60 xfs_repair: reattach quota inodes to metadata directory
0057d98c8b65ae774e170839e7fe59d841969425 xfs_repair: drop all the metadata directory files during pass 4
c466789912d0350ed6c45e85b2fd5b4407f0ab8b mkfs.xfs: enable metadata directories
41698fcb60513df201949db3374eea949c49f686 mkfs: add a utility to generate protofiles
b62a17f343e362ec07b3658cc669eb0debf19c7d xfs: replace shouty XFS_BM{BT,DR} macros
d52d478161db890af1282a2895cb6f07e4400121 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d190439e3ced0db73a7e2d6aa4dee3e1cfe95ed xfs: refactor creation of bmap btree roots
e6174058431bc93b2ffab0fcb72299dfb6a7e2b9 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7a23a9688796794ea3fd04b1431e02a0da278035 xfs: hoist the code that moves the incore inode fork broot memory
053073af2eea74833247f0d41f1cf28b4621ff9a xfs: move the zero records logic into xfs_bmap_broot_space_calc
767e4ad1fee12da7ae258d1d8b939479eadc5467 xfs: rearrange xfs_iroot_realloc a bit
69bea0cb2ad9b3bf8109648067f70330b249b3c0 xfs: standardize the btree maxrecs function parameters
3ec1801c1c4883c9d44ad08b74a4eb4e92681d7a xfs: generalize the btree root reallocation function
16255e9f21e4e76646339e20f3bfb40df3430356 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
71c2bb0e48cf9b68498d25d2540a8f7eb3f9e1a2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cd70ce1b844c14fa81137244f9e963823911a801 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
db1381c318d0809428100acc6076b3200bc4827f xfs: support storing records in the inode core root
5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42 xfs: update btree keys correctly when _insrec splits an inode root block
eab15cb115d734406405143879319d2532aea582 xfs: remove xfs_btree_cur_t typedef
3b86f000bbc5cb33f52e478cc4f7a2a14bc571f7 xfs: check that bc_nlevels never overflows
f3cefebcbe74d3a9534af1d041ce0043eed86819 fs: support dynamic btree cursor heights
88d1b1ee1fede409b4092669ad4a88db146e71fd xfs: refactor btree cursor allocation function
92134deed5eae1d607197a0207f55702f3079b64 xfs: fix maxlevels comparisons in the btree staging code
5c0fa5041c48c27dcdd7b77931025a3a479f13cc xfs: encode the max btree height in the cursor
6611a3a72d95bb1dfa6cd7d3bd117492cd19dee6 xfs: dynamically allocate cursors based on maxlevels
d383b9a0667bed5e4d1d8c12acac383514c36553 xfs: compute actual maximum btree height for critical reservation calculation
3f909539ca409b5686bbeb6b694b10df1060cd02 xfs: compute the maximum height of the rmap btree when reflink enabled
408646d33fcbd1699d4c8a469cf41019d46db1d2 xfs_db: fix metadump level comparisons
b0ef7e99f784418dad969f689e47b5e75ea47909 xfs_db: warn about suspicious finobt trees when metadumping
a66d57b40bc5177b830453f6d57342fbf5aa5cd2 xfs_db: stop using XFS_BTREE_MAXLEVELS
fb35b2504ec2240f0ca854f796d1675a2d2a544c xfs_repair: fix AG header btree level comparisons
fcfa813323821a99ada29bb7b902f2bb3763b842 xfs_repair: warn about suspicious btree levels in AG headers
4841b942559ed3739b2c5d0a3db7e0db84786334 xfs_repair: stop using XFS_BTREE_MAXLEVELS
b9b5d51c8291f62c841987f909e0e9e24af08c86 xfs: kill XFS_BTREE_MAXLEVELS
629509c17131ebd35f0a647a72ff92593e96d105 xfs: refactor realtime inode locking
451f1daace6c6d8f424917bb065ea09ce3594010 xfs: simplify xfs_ag_resv_free signature
ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32 xfs: allow inode-based btrees to reserve space in the data device
7fb410690f6405c1813220f67bb30698e21dee51 xfs: support logging EFIs for realtime extents
e0d9bd1dfae364e2a80027438dd9851af9f5a9fe xfs: support error injection when freeing rt extents
76f16c4ad9b8576fd8e939a1a08bffb85d1b9bae xfs: widen btree maxlevels computation to handle 64-bit record counts
2c9f94699aae2a4a79d0dcc06434603692ecf440 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d1b94aff859e9d63ad7f645c0056015c7bce51cb xfs: introduce realtime rmap btree definitions
43233dac2845aed7956b53f0a697c1e85978d149 xfs: define the on-disk realtime rmap btree format
2554baa13b855c19e3cdd505ddbbcee61fbc0dd0 xfs: realtime rmap btree transaction reservations
58655af8357f1e792b3f10ec4c25fbe3850e7889 xfs: add realtime rmap btree operations
ce013796d428b8f9bda190cb4042c8f6abaaa70b xfs: prepare rmap functions to deal with rtrmapbt
a283828f3ee40b68ba219f325862c6bf735ab3af xfs: add a realtime flag to the rmap update log redo items
8c530d9254ded22e31768b6473a391213401f408 xfs: add realtime reverse map inode to superblock
1c4d62dda622d2661d8d0a0e7773e290c2c00af4 xfs: add metadata reservations for realtime rmap btrees
d1427121409b8f42bf83f277c74446cb3074e3d9 xfs: wire up a new inode fork type for the realtime rmap
6e00deac9b49accb48f4190162a790841b185340 xfs: use realtime EFI to free extents when realtime rmap is enabled
cd1896617febb0278f091918a6e6658ba42be9da xfs: wire up rmap map and unmap to the realtime rmapbt
1a9ec579b883c4b8499afc45b57e7749c10ba54d xfs: create routine to allocate and initialize a realtime rmap btree inode
ea85ce9fd505548dc5503754e45d82bfba894874 xfs: scrub the realtime rmapbt
0766f1348205926451741fe86ff74a486f36d5e4 xfs: report realtime rmap btree corruption errors to the health system
0c437958e122361e2f90f4ab37ee9209408d0ce5 xfs_db: display the realtime rmap btree contents
e5f78e17dd054811e4137e5b3e26ce65543d85e4 xfs_db: support the realtime rmapbt
a9d762dfd8621c1c86cedaf7ac7c3993ab621fb8 xfs_db: support rudimentary checks of the rtrmap btree
52fb6ba318c6ba4a01b41a18f887ab55ba9a4bea xfs_db: copy the realtime rmap btree
283accf1ba9f25de422551fedcd32b3cc5f51680 xfs_db: make fsmap query the realtime reverse mapping tree
e1276c5285d062dfda34d53bfb1539dad785aa3a libfrog: enable scrubbng of the realtime rmap
903251268b3a2c88eb24ba9d0727fcbeae325940 xfs_scrub: scrub the realtime rmap btree
54dce44d7dccacc4facba289ceae19cd0fe88ac5 xfs_spaceman: report health status of the realtime rmap btree
701ac1d47e639ad59298a783c05a2dcdda2afbff xfs_repair: flag suspect long-format btree blocks
9f99b820a4e0093040da68baee801f9993f28e03 xfs_repair: use realtime rmap btree data to check block types
f80dbdc69b01228728eb69115fcb30af261ca6e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
4f2d1c2a808913c6bd0735ece631a4c790ab844d xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
52017228993de8f9dc669369c2bc55933a90887b xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d536f3daa02e41073d9cf6482a7d3e378c87b08 xfs_repair: refactor realtime inode check
d510030bedd8fb1a6b1b7b8c81e53a2a899c2287 xfs_repair: find and mark the rtrmapbt inode
81be934f6da5a0c7d491783ce262297281d9d5ce xfs_repair: rebuild the realtime rmap btree
e85dcdf00e8bd885465a4cafe9fa2a8dd73a9b2a xfs_repair: rebuild the bmap btree for realtime files
ed710128650c59b801c1c94cd2e4e7885904b3e9 xfs_repair: reserve per-AG space while rebuilding rt metadata
0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d mkfs: create the realtime rmap inode
c309c162445049cd1fa43fe7134416e582013e89 debian: install scrub services with dh_installsystemd
5c7f6854f306796d107aabfbae55f2f4daa9135f xfs_scrub_all: failure reporting for the xfs_scrub_all job
e43c7c5e75b4814efcdd4ec4043de5072a03a574 libxfs: resync libxfs_alloc_file_space interface with the kernel
e7227314185fcf5fce3d97f6cfe95055c1a3e21d mkfs: use libxfs_alloc_file_space for rtinit
d42b9f98436cc7c9aee0ba1312c6b25410c8f893 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
25dfbab0bce71134a264ad0192aa43c2cda8b197 xfs_repair: refactor file writes into a common helper
a0b290edeec87081fed59222ae17fc06a3d96571 mkfs: use file write helper to populate files
3973f4218f8445ffd0278b7b6bd9a4efe6f433d4 xfs: create a noalloc mode for allocation groups
c3751975bb7a5d43793d00451ba9b423979c7671 xfs: enable userspace to hide an AG from allocation
37174ce31c3479aeef54de512fcb702c60ef6d6d xfs: apply noalloc mode to inode allocations too
51105aaf8a72519078e16e280f60a7bd2ca2078d xfs_spaceman: add aginfo command
320078890d12d63b1bc6c9b7b992ec792cc85b88 mkfs: enable inobtcount and bigtime by default
e523acbc97fa0c1abe42ea50bafa33edd58c32a0 xfs: remove useless oinfo arg from xfs_refcount_adjust
aae73ffc594f9af1ed049af2a79ee7f5f5b45f31 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
d0d139fa971db2e0041af89c17d6fedcdbe45410 xfs: introduce realtime refcount btree definitions
fcae32840da462c48426697d610fa7579c8bfc22 xfs: define the on-disk realtime refcount btree format
ab2e424377d6c2dd55606580f766c591a26fff1b xfs: realtime refcount btree transaction reservations
b55e6fa33dae28ba4cd91321d295df48b70dbf84 xfs: add realtime refcount btree operations
719311fab1fc1cd2a434afff6b1575a339ec3702 xfs: prepare refcount functions to deal with rtrefcountbt
c1dd00d934de3dc6709d9f787649853df5ac676f xfs: add a realtime flag to the refcount update log redo items
376b6ede64ba95872ef8fa0fe249eab28eecd5b7 xfs: add realtime reverse map inode to metadata directory
857bcc1d2eccb3d11020288fa855290686f9e1fa xfs: add metadata reservations for realtime refcount btree
103087689e44cfb0c719a4760f0d6e2bc8645e38 xfs: wire up a new inode fork type for the realtime refcount
f683f07032a48fb2d9f10eb25f3afdd187a14e09 xfs: wire up realtime refcount btree cursors
3192ce13063dbc50dbe257617cb21c45a5668760 xfs: create routine to allocate and initialize a realtime refcount btree inode
afc0ac23791f492833437e9de79ddc984b56a63a xfs: update rmap to allow cow staging extents in the rt rmap
6ce215a9e5cec53f74435488cb22a5ad77588336 xfs: compute rtrmap btree max levels when reflink enabled
b838b92841f597e331ab62039bbf4977c98233d6 xfs: enable CoW for realtime data
f0e3b1ba7b7c2fe8698ced07d0b9884e6a5f8003 xfs: allow inodes to have the realtime and reflink flags
fb9c7c5639668991d45a7edd0f128597d9404c83 xfs: refcover CoW leftovers in the realtime volume
d01e6b4a596ec51061167900ada2371d86d6f4c1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1fc47001b2517fa6a90d688c0191f76bd1e18d4d xfs: apply rt extent alignment constraints to CoW extsize hint
67a3e5722b11a4e91fce70c98be5fb8edfbc738e xfs: enable extent size hints for CoW operations
0e91993edaa073cd7aba318d980ba91c29b4308f xfs: report realtime refcount btree corruption errors to the health system
317d57414014c910a17e9400928ffbe213337bb2 xfs: scrub the realtime refcount btree
27ba0f3a2dfaf5a6b04c79077eedc797ff0aa7f0 libfrog: enable scrubbng of the realtime refcount data
9ff1bca1547584ea88db9fa7cfbde82ab904ef9d xfs_db: display the realtime refcount btree contents
d4163b8b68b37d940fddfbedd415520fff393b86 xfs_db: support the realtime refcountbt
89ce36035443e3037fb0a091c66e19579e22002c xfs_db: support rudimentary checks of the rtrefcount btree
3ec9162c795e5be2db1b156e6fa145ab14e3b510 xfs_db: copy the realtime refcount btree
4efbe532f9ea758f920cf09981767a038aa47d54 xfs_scrub: scrub the realtime reference count btree
76a5b06b552018fe7d55fe89c53286d0a9b30c20 xfs_spaceman: report health of the realtime refcount btree
526195411ccde86de94a85d6520b34e52d57d0a5 xfs_repair: use realtime refcount btree data to check block types
668c1d7513383df1ae63285ae0cf4db684aeb855 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d87da9750e5009bd1a1c7345de83ff393522d229 xfs_repair: find and mark the rtrefcountbt inode
33ac8b33c8ea495208cdec105cd80016f5912656 xfs_repair: rebuild the realtime refcount btree
35cf83139b8a16c808e146187e2eee0ebe67b55f xfs_repair: allow realtime files to have the reflink flag set
07f1636fc03e641de942062d6d92753161cd4058 xfs_repair: validate CoW extent size hint on rtinherit directories
e0323fb8f85fc51ef24d65ab68c0a65f77db9b8a mkfs: validate CoW extent size hint when rtinherit is set
ff54e752c56d9185b93a134d4d394ce19f0f9539 mkfs: enable reflink on the realtime device
13dc197ba847e9794bb9908434f67528cff5a7c3 xfs: enable extent size hints for CoW when rtextsize > 1
1fb96b0875f3a4fdcdcab1ae5d5ba8f322cc7e00 mkfs: enable reflink with realtime extent sizes > 1
1ac129c9e32ee30441997e11d52df97adcf43054 xfs_scrub: balance inode chunk scan across CPUs
5abb85e5c82e3a2d4b953f096ab4438133e9f18d xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
9f43ee7555cac179a060525b25680f270862bb97 xfs_scrub: remove unused fd argument when repairing metadata
99aeaa95fbbbe2664bc242a704b23cde8931cb02 xfs_scrub: remove ALP_* flags namespace
3c43aeca8d702621451a5479fa7cc2b389fa3753 xfs_scrub: move repair functions to repair.c
d941d01ccc57826df9ebf7a0466c8431138fdd8f xfs_scrub: serialize the scan-happy repair functions
5e5da89959dd6bc944d7c0e260199732449cc5d0 xfs_scrub: log when a repair was unnecessary
415367e420773c0cca238c391ab39ee0822ee1ad xfs_scrub: require primary superblock repairs to complete before proceeding
34ffe6e9db8fa32779317c09099645f804ac453f xfs_scrub: actually try to fix summary counters ahead of repairs
f8c7ebcf3b5cc56b125f5904236777a60d6c04f5 xfs_scrub: collapse trivial superblock scrub helpers
9e12498765fa7ac52a1b36d2590199a310367507 xfs_scrub: collapse trivial file scrub helpers
74d014d4534934890afa5a27b28e0de58c3fa31c xfs_scrub: get rid of more trivial helpers
39de0e1c3fdf273c638deb0d8d1ed2732c010598 xfs_scrub: track repair items by principal, not by individual repairs
328bce3ea2b74daad3dd1f7ec9475ba94ab7e967 xfs_scrub: use repair_item to direct repair activities
ef64ee13002794d529397a9e9496a034070e7d26 xfs_scrub: remove action lists from phaseX code
0c65a651a9bcaed2f1394c1d7f2cd861a6ffa03a xfs_scrub: boost the repair priority of dependencies of damaged items
7e638766d4a20a65adee88565ce683fc1583341d xfs_scrub: check dependencies of a scrub type before repairing
696e69deb7db9ccda95c26a252d238f472a6cf97 xfs_scrub: retry incomplete repairs
1f0e4c3835b38e92623d9da87937d43495c4b3ec xfs_scrub: remove unused action_list fields
8f9badf9e097d0357c7e7ce02a1d8e73167af476 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
5dd88856bc8b695a2fde83ad0e9ac8ab54bac951 xfs_scrub: start tracking scrub state in scrub_item
06cb345d5804cddbb0edfc8c6db6554575bc033b xfs_scrub: remove enum check_outcome
90ece0c34172f8faaa6586b5f751070ac353f75e xfs_scrub: refactor scrub_meta_type out of existence
f4af5861d61c9234882b97daa0d488bf8c7648c8 xfs_scrub: hoist repair retry loop to repair_item_class
aef2236dbab5e87ac74c16bf35534e0574c19e81 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
fb9824b8704926935ff9dd8063656564ee9e630c xfs_quota: report warning limits for realtime space quotas
c65f16a8f92d2123b8c8a4f632b08698d2347c9d xfs: track deferred ops statistics
a220ef066e0dc3995ad6f9e9a6c6e50fd7511072 xfs_db: allow administrators to add older v5 features
c457c1cbaae0077fe5464d803e9007c9d93b3dbf xfs: introduce vectored scrub mode
6a081fa1f0401c2c4aebc21bbefc9bcc9653591f libfrog: support vectored scrub
975104dc2ee446bc4126c95b9343de2c404618ba xfs_io: support vectored scrub
0f1a4d2f6e2d7e659ca4e3fbb0ad9a8e83bdaff9 xfs_scrub: split the scrub epilogue code into a separate function
5623456fe412dca528a08dedc87c173e4ce20204 xfs_scrub: split the repair epilogue code into a separate function
5e120dfbfc4e65c9f2e7451fee48457734170a5a xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
866b6fe4833e758275328cc9641781faa01fecd8 xfs_scrub: vectorize scrub calls
6308a0206b39b01248d0e5e5c6b0084b374e7ca0 xfs_scrub: vectorize repair calls
30528364d8d03c3330c093f1fc84e7223ae1dab7 xfs_scrub: use scrub barriers to reduce kernel calls
5656f713420237272fd599353db08ec4dc408be4 xfs: experiment with dontcache when scanning inodes

--===============8686053383542664131==--
