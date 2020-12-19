Content-Type: multipart/mixed; boundary="===============6027802171535399655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 19 Dec 2020 02:08:57 -0000
Message-Id: <160834373791.26737.6307429232469696474@gitolite.kernel.org>

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: add24673cc60b95ea0103efb596890a4e557d269
    new: 4a486802f557ff6ad7ca9538e61e605458ba5163
    log: revlist-add24673cc60-4a486802f557.txt
  - ref: refs/heads/bmap-utils
    old: b8548b1457a194b57fe80b924d5bbd4864199f22
    new: 7f8fb9861148203e1e60b598859535048f33515e
    log: revlist-b8548b1457a1-7f8fb9861148.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 5b3a3f62a3449f9690f427937b0a5f65352d9a0c
    new: 3276aad6fb052b01e9b344cfb75a5cc8da737c04
    log: revlist-5b3a3f62a344-3276aad6fb05.txt
  - ref: refs/heads/btree-ifork-records
    old: 2b50d55c0055b89f5beeb2e95270b6cf8032da18
    new: 04d8a295760a775ccd53bf4b451603b77542f25e
    log: revlist-2b50d55c0055-04d8a295760a.txt
  - ref: refs/heads/corruption-health-reports
    old: e92c38c401a70fdd03b5c2f70bba0e3a978c0df3
    new: 920d48092c8f3028eda4277a2f7953d0141ab3d3
    log: revlist-e92c38c401a7-920d48092c8f.txt
  - ref: refs/heads/djwong-wtf
    old: 07633c401c8839c329019346aa28270d6ad7a67f
    new: 2bb444ebde13d51cf2a71c7477305a57eff705b6
    log: revlist-07633c401c88-2bb444ebde13.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1
    new: add3d847dc78fbe031b3f418ed3a26ac236ebfc2
    log: revlist-f4067ee2c735-add3d847dc78.txt
  - ref: refs/heads/for-next
    old: c0594dd603dad24e5f61765ca02cb1763ddad183
    new: 25d27711a3c2e13eb63dc51ed346f536a6d9c690
    log: |
         07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
         05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
         8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
         55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
         fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
         0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
         3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
         15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
         317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
         92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
         25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
         
  - ref: refs/heads/fs-upgrades
    old: 1e31b47de7b26c11614f65aeb40437d555919a6d
    new: fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c
    log: revlist-1e31b47de7b2-fbcaa3337250.txt
  - ref: refs/heads/indirect-health-reporting
    old: ba2af95198491597cb926d4dd3914890b7921cf0
    new: b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e
    log: revlist-ba2af9519849-b85096b61791.txt
  - ref: refs/heads/inode-refactor
    old: 99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b
    new: 238725f3b7ec4d2aa43e33974ab678c8aff05c66
    log: revlist-99d3e7be5c88-238725f3b7ec.txt
  - ref: refs/heads/metadir
    old: 10df8464276341b484485a656370aa49927ac4b4
    new: a08fcddd04698cae236981f317ef6e677ba6b473
    log: revlist-10df84642763-a08fcddd0469.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: ceebed9c423411217f6f81f4a55f6ff88b3c1a86
    new: 45a510e57f153ea1afcf1309ae525fa45e89c960
    log: revlist-ceebed9c4234-45a510e57f15.txt
  - ref: refs/heads/needsrepair
    old: 1a392f4bc55d7705332afd833c866fb2ed449d7f
    new: 38c1707dbd6f7e4730a119dc4672a006907b41b3
    log: revlist-1a392f4bc55d-38c1707dbd6f.txt
  - ref: refs/heads/noalloc-ags
    old: 7014ea139378b225255f0a1419c04f0a5cc37d58
    new: 3f448b190215163ea8de6853b444360ec91ea478
    log: revlist-7014ea139378-3f448b190215.txt
  - ref: refs/heads/packaging-cleanups
    old: f283757f9274151b19b85f7d3c47ffedde9b04bc
    new: f015fdbc472cc6dcf133d922b77a18d156465151
    log: revlist-f283757f9274-f015fdbc472c.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 4fcae13d8be6481eced39387cdb75da1d5b2ef35
    new: abdb6fd69b1638f8c29be3562211f98e1e1829e0
    log: revlist-4fcae13d8be6-abdb6fd69b16.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 18abb38afe6c8ff027a4647924960d1aa12b4ff8
    new: 0420b86a6926b9cde9c71d9527c8a849ae9039c8
    log: revlist-18abb38afe6c-0420b86a6926.txt
  - ref: refs/heads/realtime-reflink
    old: 767531b294dc7ffdc8c037ba66795b670a43ba2e
    new: c66675e44263d6c2acc45857127c654c9325a89a
    log: revlist-767531b294dc-c66675e44263.txt
  - ref: refs/heads/realtime-rmap
    old: 6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb
    new: 6c85fff398dd389bc5c420edf96b23dfb98a9c4a
    log: revlist-6d6fe4e35eb6-6c85fff398dd.txt
  - ref: refs/heads/refactor-rt-locking
    old: 62ef659bc2893da233931acaa1ad2e6697c6a378
    new: 21f57a31d6ae56de7ba76cd66cb50b0e84716fbf
    log: revlist-62ef659bc289-21f57a31d6ae.txt
  - ref: refs/heads/reflink-speedups
    old: da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc
    new: 23055fdea1cbdff80f74bc9e0965426693831c03
    log: revlist-da4e64b0c04c-23055fdea1cb.txt
  - ref: refs/heads/repair-ag-btrees
    old: 860a3612e8f72dff32622ed12a199ec9f5da6378
    new: 2b28541bae636ae9aa074cf74acf6d9c9784cd57
    log: revlist-860a3612e8f7-2b28541bae63.txt
  - ref: refs/heads/repair-hard-problems
    old: 471a51254e09caa1993f1d01912ee9826ad988f3
    new: 1463209c74ec510b3c8d86a3870055d077e5bb59
    log: revlist-471a51254e09-1463209c74ec.txt
  - ref: refs/heads/repair-inodes
    old: 1d46d19b18391dfa33ccdff8a2ecd61e788eee09
    new: b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8
    log: revlist-1d46d19b1839-b6443981b5e7.txt
  - ref: refs/heads/repair-quota
    old: 5ffe3acfbf249a3be9693a54d009bfafd99d8bba
    new: ee55b63717adcd0eb8aa779b8bb26e8d8e91252b
    log: revlist-5ffe3acfbf24-ee55b63717ad.txt
  - ref: refs/heads/repair-rebuild-forks
    old: e92ee7dd5aeffa495b32f8e4eefbcf46221732d4
    new: 2f565815bdb1b72e45bd312b3c095eeab44462f8
    log: revlist-e92ee7dd5aef-2f565815bdb1.txt
  - ref: refs/heads/repair-xattrs
    old: 2ec04919044d229b3123dcb49f5296287dd7e978
    new: 4fb121e69f93c9fe760fe3c0c276cb6af93360e0
    log: revlist-2ec04919044d-4fb121e69f93.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 9dfc17c924ad29d85824217c1d4cff0a51fc0a56
    new: 87a174b0d9acd25bd086c70af96566030b28a41e
    log: revlist-9dfc17c924ad-87a174b0d9ac.txt
  - ref: refs/heads/scrub-fixes
    old: 5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5
    new: 6286db44d556b17350403f46d7919c4bebda29db
    log: revlist-5e2aef5de681-6286db44d556.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: cdf60c572393056953c17f34e4c744ac7969741f
    new: 189d5fc33ddfb247a2fb7dbc7dfc4f4b6c764682
    log: revlist-cdf60c572393-189d5fc33ddf.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 15b0c7d3c1d858f9a780d93454007066c5670a8d
    new: d1feb60f9fd703628cbac7a64d41f8c7ac0afec7
    log: revlist-15b0c7d3c1d8-d1feb60f9fd7.txt
  - ref: refs/heads/xfs-scrub-fixes
    old: 3a851fbdf9ae20aa4f8bd74bf04bd9b8291ecc3c
    new: 3b5c483082a25e9142bb0c45bbc11898a5fc639d
    log: revlist-3a851fbdf9ae-3b5c483082a2.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 8d374c99272cbd21335ff0b3b698c63ff604d841
    new: eacc5822823afadce63c75fa3609238c3fa33241
    log: revlist-8d374c99272c-eacc5822823a.txt
  - ref: refs/heads/libxfs-5.11-sync
    old: 0000000000000000000000000000000000000000
    new: 4b6c5cb90faf9213135bd32a88394d9b1d22cfe8
  - ref: refs/tags/atomic-file-updates_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: e10713b942e01477cb7b5227d6a2e508f8acd768
  - ref: refs/tags/bmap-utils_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: c80f33489a76659264b4014e855e2dbc3ef71c0f
  - ref: refs/tags/btree-dynamic-depth_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 8bf35f5392c36bd2f897a8ac79ce16730ba7dd8d
  - ref: refs/tags/btree-ifork-records_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 0ec5e6edf4b95e21b9fe60e58cebec9b6171f681
  - ref: refs/tags/corruption-health-reports_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: b475dc9f6e3c5dcce312fd6915efbd731070ea98
  - ref: refs/tags/djwong-wtf_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 47086ee4cae8efd19d1089fbf56018b50ca37d45
  - ref: refs/tags/expand-bmap-intent-usage_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: bfd83388533f3df39161b74227e79605b096b7dc
  - ref: refs/tags/fs-upgrades_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 4c81a2d8fc1d0fb1fce4d784ad1c5bf6b8d8e1de
  - ref: refs/tags/indirect-health-reporting_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 75e3f149ee8abb7189373f692365eb1c4437f223
  - ref: refs/tags/inode-refactor_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: e015a41b4725b0d615cbeb5c7c6b55027e6dc5ab
  - ref: refs/tags/libxfs-5.11-sync_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 150ec0ee39ad83cb83d2bea83f220374da8b20e7
  - ref: refs/tags/metadir_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 0fe73bf96302d53acbc2ca13341bb2a52176bdad
  - ref: refs/tags/mkfs-enable-new-features_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: fef107dd8080b7b427bdfeff7d9099d9d5bb43b7
  - ref: refs/tags/needsrepair_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 88c73002e9f5cca8b6656364f1542daf4af60df4
  - ref: refs/tags/noalloc-ags_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 27d7e9ddd94e07f36b5588f18f7f3ef3a1872a84
  - ref: refs/tags/packaging-cleanups_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: e53cd5eef5e87c02549dbc1d272815b7d1538413
  - ref: refs/tags/realtime-bmap-intents_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 0e88dd484b1841cfc6a93bbbb47c13eb19896676
  - ref: refs/tags/realtime-extfree-intents_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 5938b7421513fba7be864e281728671cc2977cd8
  - ref: refs/tags/realtime-reflink_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 3e91dd63e11f39f5eff4aa1499aec4c95cdfdc14
  - ref: refs/tags/realtime-rmap_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: d9d68d167ca495caedb600811f91ff58c5c29724
  - ref: refs/tags/refactor-rt-locking_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 06bf16bcd3fcaf58c356354dd4fa9cb47e28466c
  - ref: refs/tags/reflink-speedups_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 1c149297006378bdfc1e21ad022f66b7136df3a1
  - ref: refs/tags/repair-ag-btrees_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 67f0906fc8706ec91965880e2692d637a82aece4
  - ref: refs/tags/repair-hard-problems_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 892e263e65a5355061f5fd3156b5d02ab725e444
  - ref: refs/tags/repair-inodes_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: d6bed093d4091305d1ef593ab7a83208106e0165
  - ref: refs/tags/repair-quota_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: dd9201d571896f86b06b7631e7c14c466589a6e6
  - ref: refs/tags/repair-rebuild-forks_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: c8452a976997442c42029a596e60b1083fdc7855
  - ref: refs/tags/repair-xattrs_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: cc9d23b59257f509451ed29b776df182410024a5
  - ref: refs/tags/reserve-rt-metadata-space_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 4376bbf3872d6faa8a642380e8a8779b9373b99e
  - ref: refs/tags/scrub-fixes_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 1fe93f2e61f17fb9dc3450ff999fbc441708dbec
  - ref: refs/tags/scrub-iscan-rebalance_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 30aa759b6503e1694918343db44bb1321e352ad6
  - ref: refs/tags/scrub-repair-data-deps_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: f2be2aaa21d80cf02a03f06c745edbc375397e9b
  - ref: refs/tags/v5.10.0
    old: 0000000000000000000000000000000000000000
    new: e277163a8b688f0624360ab5da1b2db9e90286b3
  - ref: refs/tags/v5.10.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 45f5cd60434e370b6b2fcb2d7bbb1c1970856f50
  - ref: refs/tags/xfs-scrub-fixes_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: f7123f36d7aff922127b5ccb817512e7ef066aaa
  - ref: refs/tags/xfs_db-directory-navigation_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 852fa32d7caa240e98f7ff56fd28c3fa7f5b9e8a

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add24673cc60-4a486802f557.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8548b1457a1-7f8fb9861148.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3a3f62a344-3276aad6fb05.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b50d55c0055-04d8a295760a.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92c38c401a7-920d48092c8f.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07633c401c88-2bb444ebde13.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files
2bb444ebde13d51cf2a71c7477305a57eff705b6 xfs: track deferred ops statistics

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4067ee2c735-add3d847dc78.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e31b47de7b2-fbcaa3337250.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2af9519849-b85096b61791.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d3e7be5c88-238725f3b7ec.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10df84642763-a08fcddd0469.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceebed9c4234-45a510e57f15.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files
2bb444ebde13d51cf2a71c7477305a57eff705b6 xfs: track deferred ops statistics
3f8be6b7d5840a8f00a1fe3bfeb8eea8b304bfc2 xfs: create a noalloc mode for allocation groups
582fbad7d845d2646c050ec00885aefef952dec8 xfs: enable userspace to hide an AG from allocation
2f3bff14aaa31cc08ec9c4dea4376d9f5934bd1b xfs: apply noalloc mode to inode allocations too
3f448b190215163ea8de6853b444360ec91ea478 xfs_spaceman: add aginfo command
45a510e57f153ea1afcf1309ae525fa45e89c960 mkfs: enable inobtcount and bigtime by default

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a392f4bc55d-38c1707dbd6f.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7014ea139378-3f448b190215.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files
2bb444ebde13d51cf2a71c7477305a57eff705b6 xfs: track deferred ops statistics
3f8be6b7d5840a8f00a1fe3bfeb8eea8b304bfc2 xfs: create a noalloc mode for allocation groups
582fbad7d845d2646c050ec00885aefef952dec8 xfs: enable userspace to hide an AG from allocation
2f3bff14aaa31cc08ec9c4dea4376d9f5934bd1b xfs: apply noalloc mode to inode allocations too
3f448b190215163ea8de6853b444360ec91ea478 xfs_spaceman: add aginfo command

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f283757f9274-f015fdbc472c.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcae13d8be6-abdb6fd69b16.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18abb38afe6c-0420b86a6926.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767531b294dc-c66675e44263.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files
2bb444ebde13d51cf2a71c7477305a57eff705b6 xfs: track deferred ops statistics
3f8be6b7d5840a8f00a1fe3bfeb8eea8b304bfc2 xfs: create a noalloc mode for allocation groups
582fbad7d845d2646c050ec00885aefef952dec8 xfs: enable userspace to hide an AG from allocation
2f3bff14aaa31cc08ec9c4dea4376d9f5934bd1b xfs: apply noalloc mode to inode allocations too
3f448b190215163ea8de6853b444360ec91ea478 xfs_spaceman: add aginfo command
45a510e57f153ea1afcf1309ae525fa45e89c960 mkfs: enable inobtcount and bigtime by default
110deef54d5b136cf18ceb7142e379d22dc5efda xfs: remove useless oinfo arg from xfs_refcount_adjust
f4b0042a0fdd45c827426095402a5c3706b43dc5 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3dbb29cb236d8077bdb973ff091118efe9ad9c06 xfs: introduce realtime refcount btree definitions
9f4706d0a005f97e1ce548e34c833a01b4eef7cd xfs: define the on-disk realtime refcount btree format
3bdb993b8ad32815f6b944c20148c14c70e893b6 xfs: realtime refcount btree transaction reservations
515bd0fb71a45f593164905a71a0000551b6c64d xfs: add realtime refcount btree operations
18d717a8a03a597e8c8a6667be26670bfdb0d54a xfs: prepare refcount functions to deal with rtrefcountbt
6751132c70487264ac758c10b7782a4f29303a58 xfs: add a realtime flag to the refcount update log redo items
dd9ce0ef1353cfea05d7296fd0637587d1776fca xfs: add realtime reverse map inode to metadata directory
da983a369593ce54e9b60bc29d2477a7e686c5eb xfs: add metadata reservations for realtime refcount btree
a190d42d69eafcb2dcc5f8f4021b0125e9a000bc xfs: wire up a new inode fork type for the realtime refcount
65974738cff34e05b2e99924c2ec7f035ca8125e xfs: wire up realtime refcount btree cursors
5dd71d707c866728cf05dda8ff6d523d277b5ea7 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ead846ecef6b9008920353463830434a64dd2fd xfs: update rmap to allow cow staging extents in the rt rmap
23ec2000902c70b2f6a632f50e0ea426158befdf xfs: compute rtrmap btree max levels when reflink enabled
840c0bdbcc39b8279490a3844888cfdd74cd0d91 xfs: enable CoW for realtime data
4e3d859aa7fbc17161fc81131bbf57e0aac749fa xfs: allow inodes to have the realtime and reflink flags
86ba626eaeacbe8bec1a0c7732eb57c49b6589d5 xfs: refcover CoW leftovers in the realtime volume
141cba65e6d4a663a27a6363efa1f3a1de9f49d7 xfs: validate CoW extent size when the file is both realtime and shared
f6e383b177a274e95e47e8a08c9bd112cc6cd470 xfs: report realtime refcount btree corruption errors to the health system
c8d6ca2e22acff73b9c8227b25ce2e209e650eef xfs: scrub the realtime refcount btree
5f5d7fce98206f733a1419e64893b5f7ef078721 libfrog: enable scrubbng of the realtime refcount data
90bf48fd5518dc273c5b84099c2b22dd595a2bc4 xfs_db: display the realtime refcount btree contents
cc7625f2c4a04790b07e7b6e56ffcd276ed6186c xfs_db: support the realtime refcountbt
fbbd30984f842d6f85fc1f564ed443033650801f xfs_db: support rudimentary checks of the rtrefcount btree
ff5ca61f2ec1f436f86338dd46a93fa66750ed4c xfs_db: copy the realtime refcount btree
ca367317d821ee1fe50858ec5ef21dd75f7c09fb xfs_scrub: scrub the realtime reference count btree
2ebd06c462cfda52c84e0781037397b27b46032e xfs_spaceman: report health of the realtime refcount btree
d4d4f297ef15aa223ea478ee23fca6cbe2946200 xfs_repair: use realtime refcount btree data to check block types
994e74ccb5fb9e0e8cccbf04e18fa8655db86027 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d78806fed739fcf714817234e4a437af132e2f1b xfs_repair: find and mark the rtrefcountbt inode
0ae833fd4f0d799804fc39018fb5a5e5f3fd7901 xfs_repair: rebuild the realtime refcount btree
5d07ae80c11c4a00d2b4a0a9ecff9ece15b9fe7a xfs_repair: allow realtime files to have the reflink flag set
c66675e44263d6c2acc45857127c654c9325a89a mkfs: enable reflink on the realtime device

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6fe4e35eb6-6c85fff398dd.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ef659bc289-21f57a31d6ae.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4e64b0c04c-23055fdea1cb.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860a3612e8f7-2b28541bae63.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471a51254e09-1463209c74ec.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d46d19b1839-b6443981b5e7.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffe3acfbf24-ee55b63717ad.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92ee7dd5aef-2f565815bdb1.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec04919044d-4fb121e69f93.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfc17c924ad-87a174b0d9ac.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2aef5de681-6286db44d556.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf60c572393-189d5fc33ddf.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files
2bb444ebde13d51cf2a71c7477305a57eff705b6 xfs: track deferred ops statistics
3f8be6b7d5840a8f00a1fe3bfeb8eea8b304bfc2 xfs: create a noalloc mode for allocation groups
582fbad7d845d2646c050ec00885aefef952dec8 xfs: enable userspace to hide an AG from allocation
2f3bff14aaa31cc08ec9c4dea4376d9f5934bd1b xfs: apply noalloc mode to inode allocations too
3f448b190215163ea8de6853b444360ec91ea478 xfs_spaceman: add aginfo command
45a510e57f153ea1afcf1309ae525fa45e89c960 mkfs: enable inobtcount and bigtime by default
110deef54d5b136cf18ceb7142e379d22dc5efda xfs: remove useless oinfo arg from xfs_refcount_adjust
f4b0042a0fdd45c827426095402a5c3706b43dc5 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3dbb29cb236d8077bdb973ff091118efe9ad9c06 xfs: introduce realtime refcount btree definitions
9f4706d0a005f97e1ce548e34c833a01b4eef7cd xfs: define the on-disk realtime refcount btree format
3bdb993b8ad32815f6b944c20148c14c70e893b6 xfs: realtime refcount btree transaction reservations
515bd0fb71a45f593164905a71a0000551b6c64d xfs: add realtime refcount btree operations
18d717a8a03a597e8c8a6667be26670bfdb0d54a xfs: prepare refcount functions to deal with rtrefcountbt
6751132c70487264ac758c10b7782a4f29303a58 xfs: add a realtime flag to the refcount update log redo items
dd9ce0ef1353cfea05d7296fd0637587d1776fca xfs: add realtime reverse map inode to metadata directory
da983a369593ce54e9b60bc29d2477a7e686c5eb xfs: add metadata reservations for realtime refcount btree
a190d42d69eafcb2dcc5f8f4021b0125e9a000bc xfs: wire up a new inode fork type for the realtime refcount
65974738cff34e05b2e99924c2ec7f035ca8125e xfs: wire up realtime refcount btree cursors
5dd71d707c866728cf05dda8ff6d523d277b5ea7 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ead846ecef6b9008920353463830434a64dd2fd xfs: update rmap to allow cow staging extents in the rt rmap
23ec2000902c70b2f6a632f50e0ea426158befdf xfs: compute rtrmap btree max levels when reflink enabled
840c0bdbcc39b8279490a3844888cfdd74cd0d91 xfs: enable CoW for realtime data
4e3d859aa7fbc17161fc81131bbf57e0aac749fa xfs: allow inodes to have the realtime and reflink flags
86ba626eaeacbe8bec1a0c7732eb57c49b6589d5 xfs: refcover CoW leftovers in the realtime volume
141cba65e6d4a663a27a6363efa1f3a1de9f49d7 xfs: validate CoW extent size when the file is both realtime and shared
f6e383b177a274e95e47e8a08c9bd112cc6cd470 xfs: report realtime refcount btree corruption errors to the health system
c8d6ca2e22acff73b9c8227b25ce2e209e650eef xfs: scrub the realtime refcount btree
5f5d7fce98206f733a1419e64893b5f7ef078721 libfrog: enable scrubbng of the realtime refcount data
90bf48fd5518dc273c5b84099c2b22dd595a2bc4 xfs_db: display the realtime refcount btree contents
cc7625f2c4a04790b07e7b6e56ffcd276ed6186c xfs_db: support the realtime refcountbt
fbbd30984f842d6f85fc1f564ed443033650801f xfs_db: support rudimentary checks of the rtrefcount btree
ff5ca61f2ec1f436f86338dd46a93fa66750ed4c xfs_db: copy the realtime refcount btree
ca367317d821ee1fe50858ec5ef21dd75f7c09fb xfs_scrub: scrub the realtime reference count btree
2ebd06c462cfda52c84e0781037397b27b46032e xfs_spaceman: report health of the realtime refcount btree
d4d4f297ef15aa223ea478ee23fca6cbe2946200 xfs_repair: use realtime refcount btree data to check block types
994e74ccb5fb9e0e8cccbf04e18fa8655db86027 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d78806fed739fcf714817234e4a437af132e2f1b xfs_repair: find and mark the rtrefcountbt inode
0ae833fd4f0d799804fc39018fb5a5e5f3fd7901 xfs_repair: rebuild the realtime refcount btree
5d07ae80c11c4a00d2b4a0a9ecff9ece15b9fe7a xfs_repair: allow realtime files to have the reflink flag set
c66675e44263d6c2acc45857127c654c9325a89a mkfs: enable reflink on the realtime device
cbc9369f230e8e6d7a857202f19888c126b7b79c workqueue: bound maximum queue depth
80bba67ffae248b60de71fd49049707359b8895a xfs_scrub: balance inode chunk scan across CPUs
189d5fc33ddfb247a2fb7dbc7dfc4f4b6c764682 xfs_scrub: serialize the scan-happy repair functions

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b0c7d3c1d8-d1feb60f9fd7.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files
2bb444ebde13d51cf2a71c7477305a57eff705b6 xfs: track deferred ops statistics
3f8be6b7d5840a8f00a1fe3bfeb8eea8b304bfc2 xfs: create a noalloc mode for allocation groups
582fbad7d845d2646c050ec00885aefef952dec8 xfs: enable userspace to hide an AG from allocation
2f3bff14aaa31cc08ec9c4dea4376d9f5934bd1b xfs: apply noalloc mode to inode allocations too
3f448b190215163ea8de6853b444360ec91ea478 xfs_spaceman: add aginfo command
45a510e57f153ea1afcf1309ae525fa45e89c960 mkfs: enable inobtcount and bigtime by default
110deef54d5b136cf18ceb7142e379d22dc5efda xfs: remove useless oinfo arg from xfs_refcount_adjust
f4b0042a0fdd45c827426095402a5c3706b43dc5 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3dbb29cb236d8077bdb973ff091118efe9ad9c06 xfs: introduce realtime refcount btree definitions
9f4706d0a005f97e1ce548e34c833a01b4eef7cd xfs: define the on-disk realtime refcount btree format
3bdb993b8ad32815f6b944c20148c14c70e893b6 xfs: realtime refcount btree transaction reservations
515bd0fb71a45f593164905a71a0000551b6c64d xfs: add realtime refcount btree operations
18d717a8a03a597e8c8a6667be26670bfdb0d54a xfs: prepare refcount functions to deal with rtrefcountbt
6751132c70487264ac758c10b7782a4f29303a58 xfs: add a realtime flag to the refcount update log redo items
dd9ce0ef1353cfea05d7296fd0637587d1776fca xfs: add realtime reverse map inode to metadata directory
da983a369593ce54e9b60bc29d2477a7e686c5eb xfs: add metadata reservations for realtime refcount btree
a190d42d69eafcb2dcc5f8f4021b0125e9a000bc xfs: wire up a new inode fork type for the realtime refcount
65974738cff34e05b2e99924c2ec7f035ca8125e xfs: wire up realtime refcount btree cursors
5dd71d707c866728cf05dda8ff6d523d277b5ea7 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ead846ecef6b9008920353463830434a64dd2fd xfs: update rmap to allow cow staging extents in the rt rmap
23ec2000902c70b2f6a632f50e0ea426158befdf xfs: compute rtrmap btree max levels when reflink enabled
840c0bdbcc39b8279490a3844888cfdd74cd0d91 xfs: enable CoW for realtime data
4e3d859aa7fbc17161fc81131bbf57e0aac749fa xfs: allow inodes to have the realtime and reflink flags
86ba626eaeacbe8bec1a0c7732eb57c49b6589d5 xfs: refcover CoW leftovers in the realtime volume
141cba65e6d4a663a27a6363efa1f3a1de9f49d7 xfs: validate CoW extent size when the file is both realtime and shared
f6e383b177a274e95e47e8a08c9bd112cc6cd470 xfs: report realtime refcount btree corruption errors to the health system
c8d6ca2e22acff73b9c8227b25ce2e209e650eef xfs: scrub the realtime refcount btree
5f5d7fce98206f733a1419e64893b5f7ef078721 libfrog: enable scrubbng of the realtime refcount data
90bf48fd5518dc273c5b84099c2b22dd595a2bc4 xfs_db: display the realtime refcount btree contents
cc7625f2c4a04790b07e7b6e56ffcd276ed6186c xfs_db: support the realtime refcountbt
fbbd30984f842d6f85fc1f564ed443033650801f xfs_db: support rudimentary checks of the rtrefcount btree
ff5ca61f2ec1f436f86338dd46a93fa66750ed4c xfs_db: copy the realtime refcount btree
ca367317d821ee1fe50858ec5ef21dd75f7c09fb xfs_scrub: scrub the realtime reference count btree
2ebd06c462cfda52c84e0781037397b27b46032e xfs_spaceman: report health of the realtime refcount btree
d4d4f297ef15aa223ea478ee23fca6cbe2946200 xfs_repair: use realtime refcount btree data to check block types
994e74ccb5fb9e0e8cccbf04e18fa8655db86027 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d78806fed739fcf714817234e4a437af132e2f1b xfs_repair: find and mark the rtrefcountbt inode
0ae833fd4f0d799804fc39018fb5a5e5f3fd7901 xfs_repair: rebuild the realtime refcount btree
5d07ae80c11c4a00d2b4a0a9ecff9ece15b9fe7a xfs_repair: allow realtime files to have the reflink flag set
c66675e44263d6c2acc45857127c654c9325a89a mkfs: enable reflink on the realtime device
cbc9369f230e8e6d7a857202f19888c126b7b79c workqueue: bound maximum queue depth
80bba67ffae248b60de71fd49049707359b8895a xfs_scrub: balance inode chunk scan across CPUs
189d5fc33ddfb247a2fb7dbc7dfc4f4b6c764682 xfs_scrub: serialize the scan-happy repair functions
bb98bfb4c4e06a81cb0cf97fc46a0039ebc4c635 xfs_scrub: load and unload libicu properly
29490b952d97ce122655bc7370a8c6e74a81b9b5 xfs_scrub: log when a repair was unnecessary
3ea5b0da1cb1fc79afba8040b561f3d4b693e269 xfs_scrub: require primary superblock repairs to complete before proceeding
3b5c483082a25e9142bb0c45bbc11898a5fc639d xfs_scrub: actually try to fix summary counters ahead of repairs
35bda65c114818e041b575812140897cb81a5e50 xfs_scrub: collapse trivial superblock scrub helpers
63ee729e3cf9553eb7b9e55762c3c0eba2660d68 xfs_scrub: collapse trivial file scrub helpers
8f4315168c130149a6baf035068adc337a8656f9 get rid of the trivial scrub helpers that we added elsewhere in here
1f56b47bec322d46e0d0ffdf33cce5730cd104e5 xfs_scrub: track repair items by principal, not by individual repairs
018c767477585873e3203003431aaa41199b52cd xfs_scrub: use repair_item to direct repair activities
5212e1df76377213c0413b5f20eb041b96bd6052 use new repair_is_clean predicate. this changes new code in dev branch
e448de9c19cbb2db28f8e80979146f958de56da4 xfs_scrub: remove action lists from phaseX code
13db97f6630ce745aa3e2f620f20e215f4067225 xfs_scrub: boost the repair priority of dependencies of damaged items
398c783bda51e0fa13d25a44cc3395b8ed35851a xfs_scrub: check dependencies of a scrub type before repairing
18fc9b67098186ee9df9f2932894c4bf0c4a034e xfs_scrub: make sure that broken AG headers are marked as mustfix
5a8e2d8590ede0bc0b5be8ab4099d27beb8ea546 xfs_scrub: retry incomplete repairs
d1feb60f9fd703628cbac7a64d41f8c7ac0afec7 xfs_scrub: remove unused action_list fields

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a851fbdf9ae-3b5c483082a2.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command
1b38253baad42c4f1c15483efa2c965c325bd097 xfs_scrub: detect infinite loops when scanning inodes
e45f852deca3cf3faa0cdd7c2510ffa7e22d6b79 xfs_db: support the needsrepair feature flag in the version command
38c1707dbd6f7e4730a119dc4672a006907b41b3 xfs_repair: clear the needsrepair flag
a9cebb6f5bfa8372aaa03cc821c5e5e5bd990bd9 xfs_db: add inobtcnt upgrade path
fbcaa3337250825052d6f6f5d4d495c1f9dcbc8c xfs_db: add bigtime upgrade path
feeb5efe7b5737b626a28ade2600257dcd07871c xfs: validate ag btree levels using the precomputed values
6286db44d556b17350403f46d7919c4bebda29db xfs: teach xfs_btree_has_record to return false if there are gaps
c3d145b62f87ffded23e0ae45077adf61f6480fe xfs: stop artificially limiting the length of bunmap calls
23055fdea1cbdff80f74bc9e0965426693831c03 xfs: create shadow transaction reservations for computing minimum log size
2a14cb4f6900ce801d685ec2240156bf0db39f31 xfs: reduce the absurdly large log reservations
2672bc11b4607d3d1512a29835423bf6798a7de8 xfs: reduce transaction reservations with reflink
2b28541bae636ae9aa074cf74acf6d9c9784cd57 xfs: repair free space btrees
a6886c96f8aa3c465ad36ec0f8132f154045afa2 xfs: repair inode btrees
143c89455242567df4559691f302bd775e15e419 xfs: repair inode records
c50c581d5abee9ea0be5b4439acb5b60526a0855 xfs: zap broken inode forks
b6443981b5e75f616b42c5dacdfa3ca7c8c4cdc8 xfs: repair inode block maps
2cbcddbd31cff74431726102ac5d170199e6eb48 xfs: create a new inode fork block unmap helper
0d6d9eaeb5a7e0fd9171551fc1bccda41c6af2d7 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
ee55b63717adcd0eb8aa779b8bb26e8d8e91252b xfs: implement live quotacheck inode scan
fdfc9c1fc83f97032a2ddc005b5b17688f30faf2 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
2f565815bdb1b72e45bd312b3c095eeab44462f8 xfs_repair: rebuild block mappings from rmapbt data
ca35115b18fe7d8e26248658235b4d95799532a9 xfs: separate the marking of sick and checked metadata
4870534b36fd9aa47139f9ac579c02a4ef80d919 xfs: report ag header corruption errors to the health tracking system
3ba17e035327fc30ccbd1de5423bf5d2d524417d xfs: report block map corruption errors to the health tracking system
fbdd68e3482b1270c3391741d55c2272eed3ce03 xfs: report btree block corruption errors to the health system
7e05bde4eb768667fb4aca2dbf540fa5be26e053 xfs: report dir/attr block corruption errors to the health system
a0dcfec6693f453b6e2084c6ffce5126234b6937 xfs: report inode corruption errors to the health system
86a408580f2b5bbbde5e1f9ae59181973bd7bb1b xfs: report realtime metadata corruption errors to the health system
920d48092c8f3028eda4277a2f7953d0141ab3d3 xfs: report XFS_CORRUPT_ON errors to the health system
33779586fbde94e843b5ae9d395e976f6e040cd2 xfs: add secondary and indirect classes to the health tracking system
8b6be89ed977d1fcc1c616015ab0b13f89425a57 xfs: remember sick inodes that get inactivated
96c31994b499e212cc469362a0199813de88be69 xfs: update health status if we get a clean bill of health
b85096b61791ac8558f7d1dbb3ccd5b4d6c67a4e xfs_scrub: upload clean bills of health
b8736c379b7fc0535c2c6e9cffe0428c0ac54700 xfs: introduce online scrub freeze
59815c02d125e17006d16b70264f318cdfef8b4b xfs: repair the rmapbt
bd326c2ccc7539b933870b62b6560fcb1ed8e6f9 xfs_io: add freeze_ok flag to scrub/repair commands
3d7c61c2c87172b0d087e9d639b7c02a9f322eed xfs_scrub: add -q to disable operations requiring fs freeze
1463209c74ec510b3c8d86a3870055d077e5bb59 mkfs: enable reverse mapping by default
f6ed02b62dba118d8e38099d214f59f93d205b33 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
77a9c1ca446e20071db3d6070fcaf477bb61b369 xfs: create a helper to decide if a file mapping targets the rt volume
abdb6fd69b1638f8c29be3562211f98e1e1829e0 xfs: add a realtime flag to the bmap update log redo items
a2231f3d456827a9842973fdf9a9f8e1fa42d0d1 xfs: support deferred bmap updates on the attr fork
add3d847dc78fbe031b3f418ed3a26ac236ebfc2 xfs: xfs_bmap_finish_one should map unwritten extents properly
640473f2d74ba710db190f45ea06280d8a6933ce vfs: introduce new file range exchange ioctl
9babcc8c825095cb5744dc0ce64008ce82a06759 xfs: support two inodes in the defer capture structure
4b2d464c790bf1bde2dd5470936a26323dbc4feb xfs: allow setting and clearing of log incompat feature flags
3c223a22f52e8d1e5b90313f1e0846e27084c6ac xfs: create a log incompat flag for atomic extent swapping
5cb8e759b3b6eb73cf94f1bda4059ab923a9e974 xfs: introduce a swap-extent log intent item
b3be56fe41c7274ee2daabbd9208dbb4fa3f152f xfs: create deferred log items for extent swapping
fbd3a4ebddce9e08bb9820a077bec1c635094f88 xfs: add error injection to test swapext recovery
08506d526f40718fe9fc841b947da453eb78aceb xfs: condense extended attributes after an atomic swap
47ef62d5e6e2849e7359e255614d3c98d6c6928e xfs: condense directories after an atomic swap
846f0ca3d88e67ceff9228cd1dc7d6dd732c11fd xfs: make atomic extent swapping support realtime files
578ab0093ec1c46b0694403b35425d34da269349 xfs: enable atomic swapext feature
74486896dfb158d9ae0ea21e5083dbfaf3d8c147 libhandle: add support for bulkstat v5
36ae0154ef6c6e928437fb47186bd64f28766b38 libfrog: move the GETFSMAP definitions into libfrog
6f1c07b485b03fa668c29fcbf329cd30f45c8d1b libfrog: convert xfs_io swapext command to use new libfrog wrapper
969def106862e39602fcd66b5d80d452c7558131 xfs_logprint: support dumping swapext log items
bea9f84975671fe93ee32a1ea8bbbef4b9641bbd xfs_fsr: convert to bulkstat v5 ioctls
2bf5b7ad27c6dcbfa36868f7ef95149df3085bf0 xfs_fsr: port to new swapext library function
31bc13ac7b611088a84b486511887b7e47c1f638 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
0f63b033620559da0c33e90c171985f19e058888 xfs_io: enhance swapext to take advantage of new api
4a486802f557ff6ad7ca9538e61e605458ba5163 xfs_io: add atomic update commands to exercise extent swapping
4fb121e69f93c9fe760fe3c0c276cb6af93360e0 xfs: repair extended attributes
ad99f2f8b4816a0664e6033c04570901ef18be77 xfs: hoist extent size helpers to libxfs
634374bb23f1c32311465d528c0d6c67f449c18c xfs: hoist inode flag conversion functions
f80dc1a849e875b087b948e28a3577317b02cc21 xfs: hoist project id get/set functions
c170ad1012120a686d1464808406fd16c013b44c libxfs: put all the inode functions in a single file
1c62cbe0062a173c1ef0e9acda3e91b82cd084b7 libxfs: pass IGET flags through to xfs_iread
a1163424c5706252819a49b0123e493c62770808 libxfs: pack inode allocation parameters into a separate structure
54891358075eb5038d1a2609b771a22ca5d482a0 libxfs: implement access timestamp updates in ichgtime
0eb96792d805956d818ab096d3cae0333c500141 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f8ae1dfb22d6b167042072ed8431cff90ca06bf9 libxfs: set access time when creating files
511943c65ec9b99e19f468861126ddc9bccfa1db libxfs: when creating a file in a directory, set the project id based on the parent
b183f55522aec41c4197325592a59d03eb12f27b libxfs: pass flags2 from parent to child when creating files
780a0e1af646545b1de9022c7cdb2bbef1dc9401 libxfs: split new inode initialization into two pieces
e488588ee1d0c396bac6b9529e3c5f810dfcdbfe libxfs: refactor userspace-specific parts of xfs_ialloc
a2f861736be9f0c63e1de30ed3e273782b9735c9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
668c2dc07f569b18d26f909681b395548491da46 xfs: hoist inode allocation function
1f85250eb5b850662ae08e0ac4a2ed1547cf1a07 xfs: move initialization of inode attributes into xfs_dir_ialloc
7a63f6f1e4e845b82432b33af2b557b5becabbcd xfs: move xfs_dir_ialloc to libxfs
c170f5a94a0a17e8ee43036110a088fb00b5900b xfs: hoist xfs_iunlink to libxfs
db0d022eb5a89b7775b2fede487f9ad6fa111fa8 xfs: hoist xfs_{bump,drop}link to libxfs
4306a92136d5cae9556247fa75a1c75b2e697b21 xfs: create libxfs helper to link a new inode into a directory
4eb60586493b849489b92db59de478820a1ec6b9 xfs: create libxfs helper to link an existing inode into a directory
4daacae97fd40e3d073031b43567e4d4411aa344 xfs: hoist inode free function to libxfs
3bc6341b485597c555742b4927d3e012e6e18012 xfs: create libxfs helper to remove an existing inode/name from a directory
b93c4e279dea28cd6800f8e2bbbc940ab94b4dd7 xfs: create libxfs helper to exchange two directory entries
973765b7387c32643904c495d319317951dfa73e xfs: create libxfs helper to rename two directory entries
ff65218ee7b8035e8aea5d2f72f940bcd2b4f9fa xfs_repair: use library functions to reset root/rbm/rsum inodes
238725f3b7ec4d2aa43e33974ab678c8aff05c66 xfs_repair: use library functions for orphanage creation
1ca477e91ff10f64bdb31f3f9e154106e1082b4a xfs: create imeta abstractions to get and set metadata inodes
37c9879c999b8d4ec117826064dea31e357f4db8 xfs: create transaction reservations for metadata inode operations
0f5623a26af698aa875b892373536178d94e28fc libxfs: convert all users to libxfs_imeta_create
243b674a55db7a943694dafaa89fb97f32bf5a1e libxfs: iget for metadata inodes
40bc8652cc5c33c9c0134fded7bfcd9ee583f277 xfs: define the on-disk format for the metadir feature
bab6e607096e94b7bb12e99754d930991c30ab7e xfs: load metadata directory root at mount time
10ee9d8ef7e27210bb661aa85078bafb4efe20f4 xfs: update imeta transaction reservations for metadir
4f44e93159c451beae43cc368be6a7367264d238 xfs: convert metadata inode lookup keys to use paths
67162a91e57ed0074500d484b3470e262622996b xfs: enforce metadata inode flag
f7e97a7eea9b10b8bd903a03adcbbda42fec7f6e xfs: read and write metadata inode directory
d30487a0ed813dbea4feff7780e59a2bb3550691 xfs: ensure metadata directory paths exist before creating files
2ac59dd7764f2455cd46bfab461eb63fa4a491c5 xfs: disable the agi rotor for metadata inodes
02d9296b01d7d85c09905f2581940a5b1aad65d9 xfs_db: basic xfs_check support for metadir
9b48f48ae42d5592fe67a1298b13181f3ae4a5f7 xfs_db: report metadir support for version command
3d48b61120e4146fbab4fb01952398ee1ecf3c49 xfs_db: don't obfuscate metadata directories and attributes
4016a5cfb431641a15ca0ded821cd71bd415daae xfs_db: support metadata directories in the path command
ee676e831815c374ee96eb08f3610bc525b19abe xfs_db: mask superblock fields when metadir feature is enabled
1b2428d0044f8485ba3b6feb20d786d467999346 xfs_repair: refactor metadata inode tagging
32b70171d6037638bd86e6743cab3808c8614dbe xfs_repair: refactor fixing dotdot
62d8271adb8e5969300a738cf7b36e61fdec919d xfs_repair: refactor marking of metadata inodes
c19462141d829a4b8035aca1fa2e1b149216096f xfs_repair: refactor root directory check
8adf18c61d5c6e1f36dad163e36e1feb928d5b01 xfs_repair: refactor root directory initialization
a7e12099e056794865f3357067854513ffd209e0 xfs_repair: refactor grabbing realtime metadata inodes
03a5d5b3ffce74c38b47a191f160c3835d293b3b xfs_repair: check metadata inode flag
2adcc981758873ee083ccdab992ed636813a3fbe xfs_repair: rebuild the metadata directory
bb779164317fca91b72029c0331d25b7d51f079e xfs_repair: don't let metadata and regular files mix
c5fd93e556e5be572427689ac4aac67abd5b5695 xfs_repair: update incore metadata state whenever we create new files
70048b115e1ff481927943ff4db907a1992409ff xfs_repair: pass private data pointer to scan_lbtree
b4828118c0d42a6107c18543ae6ace767e41272f xfs_repair: mark space used by metadata files
23a9ff61d354a23e96aa7f09c75d4ba0dd550b2a xfs_repair: adjust keep_fsinos to handle metadata directories
95113d7e0773ebe6a40e3124ae3a417a87d4c8be xfs_repair: reattach quota inodes to metadata directory
a6ce5120620fe77fcd5b7dae3f1d20992e645e0e xfs_repair: drop all the metadata directory files during pass 4
2966ed3dbc3c9cc64b61d99447a2cc6f8f0556b1 mkfs.xfs: enable metadata directories
a08fcddd04698cae236981f317ef6e677ba6b473 mkfs: add a utility to generate protofiles
78064739c631a4251104b4611ad231e230de0352 xfs: replace shouty XFS_BM{BT,DR} macros
97729c5dbbf50ba483c4276539a430af260559db xfs: refactor the allocation and freeing of incore inode fork btree roots
1442790b47feaba03cafa09671399831608bf3c5 xfs: refactor creation of bmap btree roots
f5a9f25860c7eddaf18361a20e05b8db9913721e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4900fdb6093042483badf91651393ce3f7dce5a4 xfs: hoist the code that moves the incore inode fork broot memory
116f933618b8ff5394866df92fa6ae3d3875f5ab xfs: move the zero records logic into xfs_bmap_broot_space_calc
1dc1f08d7eec678dcbb9e62135a2ad2007299e7f xfs: rearrange xfs_iroot_realloc a bit
2d0a445022777a0b121cd59cebb7d5aea53dce7c xfs: standardize the btree maxrecs function parameters
46c99d7b89b2fb8b9b36cab76f0dee2abdb08794 xfs: generalize the btree root reallocation function
c8c55dc49da571ead2cab4080dc472af430e8d6f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
e55015d7935a29c15fea521acb1a24b708301921 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c65ce53a0f5c2a4c1503f938dce571f1685922e1 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1febf27b0ec7bbfa8437863ebe64cf3eb236eaee xfs: support storing records in the inode core root
04d8a295760a775ccd53bf4b451603b77542f25e xfs: update btree keys correctly when _insrec splits an inode root block
784e2b2e62d819e04a6e91d21a319e085d8c8891 xfs: remove xfs_btree_cur_t typedef
72661aceb4a29d58771b171b6042f452019d9fd2 fs: support dynamic btree cursor heights
cfd48a1e0cc2ca35aabc73e8577d9566fa600aef xfs: refactor btree cursor allocation function
1da23f4b13eac7d5287cf99c4219183cbf196b80 xfs: fix maxlevels comparisons in the btree staging code
dc7e63d48742aacfb222325088a22fc53d4b4700 xfs: encode the max btree height in the cursor
66ffa6ef1e9da6f0da3c78ec38e83a0fd72c9147 xfs: dynamically compute maxlevels in cursors
b0c7127c76ffe53249d94f40797f58e0eb303e88 xfs: compute actual maximum btree height for critical reservation calculation
3beca40736e8b7b02ab8926c9875987e19c41659 xfs: compute the maximum height of the rmap btree when reflink enabled
8738803de0907317922e14a41b6ef9494287eb6e xfs_db: fix metadump level comparisons
95197beebcc4eb108c6eb909afd263ff4838f7ee xfs_db: warn about suspicious finobt trees when metadumping
b3bc010c289abad3cb828b8c1edc82bd64c8edbe xfs_db: stop using XFS_BTREE_MAXLEVELS
1a91109d9e28590c3e0d80a7ffdc5d107ab0cd13 xfs_repair: fix AG header btree level comparisons
9da5e76f0bed8cc20477b2bd696ba4f8b50de6d8 xfs_repair: warn about suspicious btree levels in AG headers
6bc4d74fa624a632055bf632efd0739b43bdf459 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3276aad6fb052b01e9b344cfb75a5cc8da737c04 xfs: kill XFS_BTREE_MAXLEVELS
21f57a31d6ae56de7ba76cd66cb50b0e84716fbf xfs: refactor realtime inode locking
7e9517b9b613a228639237ad138483d2c07a9c71 xfs: widen per-ag reservation structures to 64-bits
177aa5342ec1474d97f22a59399700ad38dc3d85 xfs: add metadata reservations for realtime btrees
87a174b0d9acd25bd086c70af96566030b28a41e mkfs: make sure the data device can handle preallocating rt metadata
78b13ef979575c717597250ab0535f10d366090a xfs: support logging EFIs for realtime extents
0420b86a6926b9cde9c71d9527c8a849ae9039c8 xfs: support error injection when freeing rt extents
b8359559b4a759dc41839e6f06206a6bb4d41e24 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
9c778b6e015260b3dd155d333b55683d64380dd2 xfs: introduce realtime rmap btree definitions
dd33c466de1252c9a4d65dfb4716166786463fe2 xfs: define the on-disk realtime rmap btree format
e645409a2f13b179aa705641ce5d0b62065dc5ac xfs: realtime rmap btree transaction reservations
7e266affc460388fa096fef7d923f55661b26b0f xfs: add realtime rmap btree operations
b74975202110eabf744d556c8c9a6d25530920c2 xfs: prepare rmap functions to deal with rtrmapbt
a6d9881df6a2e67598ed78adeb19dc538409406d xfs: add a realtime flag to the rmap update log redo items
ee7f3821dee3c9f9cca414850c5aa6f011ec85ae xfs: add realtime reverse map inode to superblock
a78ead067ed9b38841a1b8d1faf49751105346cf xfs: add metadata reservations for realtime rmap btrees
70e75251435f45acb93f2a7a985d5e8f0e170fbc xfs: wire up a new inode fork type for the realtime rmap
848a303d2b3e1da03bd76884a989c569bdf2f188 xfs: use realtime EFI to free extents when realtime rmap is enabled
e948e724d7e3e27c1c60e2ed090b055b18f345bd xfs: wire up rmap map and unmap to the realtime rmapbt
8aca7ff46736078c9ccda9d7d187e674e831d036 xfs: create routine to allocate and initialize a realtime rmap btree inode
dc0667ac9660eb30b6641436290044559d223874 xfs: scrub the realtime rmapbt
ca2d606479ce1fd417b97b4ecd9d410bae024c8f xfs: report realtime rmap btree corruption errors to the health system
f08b4fe7b4840af9f990658d7ff2cb8c8039bbbf xfs_db: display the realtime rmap btree contents
194c603d6dcfe01b2998dbb3b36e11a32bf1802e xfs_db: support the realtime rmapbt
8ac80ba6dffff17a52170fa5762516fdd349a67f xfs_db: support rudimentary checks of the rtrmap btree
d35ce9de0ada22aa9be3cd27e91bebb67d54c688 xfs_db: copy the realtime rmap btree
b6c87dd7bfca58db97ceae081311fc8bcaa4cff1 xfs_db: make fsmap query the realtime reverse mapping tree
b6fee35ced208f20a7accdaa739750c5cda06b83 libfrog: enable scrubbng of the realtime rmap
ce1a442c3954545a81d68d082e7aee7cb587187c xfs_scrub: scrub the realtime rmap btree
04728e1a70b6c0fe19e910ecab0084eff85250ef xfs_spaceman: report health status of the realtime rmap btree
17849efd191285d440bd69471a7a9d28ae5bbd74 xfs_repair: flag suspect long-format btree blocks
6af361a44d6ee53308100a4731f86eb975ba2d04 xfs_repair: use realtime rmap btree data to check block types
a9aeb541c8a6cbd7d04aa1a2f8881aa4f416bd14 xfs_repair: extend ag_rmap[] for realtime mapping collection
346647fe9ee8816d329b169d3827e702e1b3cdd7 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
382b536cf21fe615f346f905ce583a0255807d36 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c5bbca09b3125182839fffba3b1a43ca51bc9467 xfs_repair: refactor realtime inode check
4b0006ed772531c7f37456ab11624da6a6bb3724 xfs_repair: find and mark the rtrmapbt inode
6cc97817f9555973e3fd886ba9d96454b366ff2e xfs_repair: rebuild the realtime rmap btree
7506cb921c764847d2de58eaeea8ba1ec9c0b6bd xfs_repair: rebuild the bmap btree for realtime files
6c85fff398dd389bc5c420edf96b23dfb98a9c4a mkfs: create the realtime rmap inode
33795fa3194d2df10e933d38bbf19bf2b8bd1c93 debian: install scrub services with dh_installsystemd
f015fdbc472cc6dcf133d922b77a18d156465151 xfs_scrub_all: failure reporting for the xfs_scrub_all job
0bcc46364147fd1c25b9bc1e37b97be79576c6ef libxfs: resync libxfs_alloc_file_space interface with the kernel
44137ddd1833cda6fa78703aff419a9146b6262a mkfs: use libxfs_alloc_file_space for rtinit
d668a0dc3555bf4f699c343b6b04d2211e1a3fe2 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
44126230cefb595201f5142f37a86bfad915c24c xfs_repair: refactor file writes into a common helper
7f8fb9861148203e1e60b598859535048f33515e mkfs: use file write helper to populate files
2bb444ebde13d51cf2a71c7477305a57eff705b6 xfs: track deferred ops statistics
3f8be6b7d5840a8f00a1fe3bfeb8eea8b304bfc2 xfs: create a noalloc mode for allocation groups
582fbad7d845d2646c050ec00885aefef952dec8 xfs: enable userspace to hide an AG from allocation
2f3bff14aaa31cc08ec9c4dea4376d9f5934bd1b xfs: apply noalloc mode to inode allocations too
3f448b190215163ea8de6853b444360ec91ea478 xfs_spaceman: add aginfo command
45a510e57f153ea1afcf1309ae525fa45e89c960 mkfs: enable inobtcount and bigtime by default
110deef54d5b136cf18ceb7142e379d22dc5efda xfs: remove useless oinfo arg from xfs_refcount_adjust
f4b0042a0fdd45c827426095402a5c3706b43dc5 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3dbb29cb236d8077bdb973ff091118efe9ad9c06 xfs: introduce realtime refcount btree definitions
9f4706d0a005f97e1ce548e34c833a01b4eef7cd xfs: define the on-disk realtime refcount btree format
3bdb993b8ad32815f6b944c20148c14c70e893b6 xfs: realtime refcount btree transaction reservations
515bd0fb71a45f593164905a71a0000551b6c64d xfs: add realtime refcount btree operations
18d717a8a03a597e8c8a6667be26670bfdb0d54a xfs: prepare refcount functions to deal with rtrefcountbt
6751132c70487264ac758c10b7782a4f29303a58 xfs: add a realtime flag to the refcount update log redo items
dd9ce0ef1353cfea05d7296fd0637587d1776fca xfs: add realtime reverse map inode to metadata directory
da983a369593ce54e9b60bc29d2477a7e686c5eb xfs: add metadata reservations for realtime refcount btree
a190d42d69eafcb2dcc5f8f4021b0125e9a000bc xfs: wire up a new inode fork type for the realtime refcount
65974738cff34e05b2e99924c2ec7f035ca8125e xfs: wire up realtime refcount btree cursors
5dd71d707c866728cf05dda8ff6d523d277b5ea7 xfs: create routine to allocate and initialize a realtime refcount btree inode
2ead846ecef6b9008920353463830434a64dd2fd xfs: update rmap to allow cow staging extents in the rt rmap
23ec2000902c70b2f6a632f50e0ea426158befdf xfs: compute rtrmap btree max levels when reflink enabled
840c0bdbcc39b8279490a3844888cfdd74cd0d91 xfs: enable CoW for realtime data
4e3d859aa7fbc17161fc81131bbf57e0aac749fa xfs: allow inodes to have the realtime and reflink flags
86ba626eaeacbe8bec1a0c7732eb57c49b6589d5 xfs: refcover CoW leftovers in the realtime volume
141cba65e6d4a663a27a6363efa1f3a1de9f49d7 xfs: validate CoW extent size when the file is both realtime and shared
f6e383b177a274e95e47e8a08c9bd112cc6cd470 xfs: report realtime refcount btree corruption errors to the health system
c8d6ca2e22acff73b9c8227b25ce2e209e650eef xfs: scrub the realtime refcount btree
5f5d7fce98206f733a1419e64893b5f7ef078721 libfrog: enable scrubbng of the realtime refcount data
90bf48fd5518dc273c5b84099c2b22dd595a2bc4 xfs_db: display the realtime refcount btree contents
cc7625f2c4a04790b07e7b6e56ffcd276ed6186c xfs_db: support the realtime refcountbt
fbbd30984f842d6f85fc1f564ed443033650801f xfs_db: support rudimentary checks of the rtrefcount btree
ff5ca61f2ec1f436f86338dd46a93fa66750ed4c xfs_db: copy the realtime refcount btree
ca367317d821ee1fe50858ec5ef21dd75f7c09fb xfs_scrub: scrub the realtime reference count btree
2ebd06c462cfda52c84e0781037397b27b46032e xfs_spaceman: report health of the realtime refcount btree
d4d4f297ef15aa223ea478ee23fca6cbe2946200 xfs_repair: use realtime refcount btree data to check block types
994e74ccb5fb9e0e8cccbf04e18fa8655db86027 xfs_repair: check existing realtime refcountbt entries against observed refcounts
d78806fed739fcf714817234e4a437af132e2f1b xfs_repair: find and mark the rtrefcountbt inode
0ae833fd4f0d799804fc39018fb5a5e5f3fd7901 xfs_repair: rebuild the realtime refcount btree
5d07ae80c11c4a00d2b4a0a9ecff9ece15b9fe7a xfs_repair: allow realtime files to have the reflink flag set
c66675e44263d6c2acc45857127c654c9325a89a mkfs: enable reflink on the realtime device
cbc9369f230e8e6d7a857202f19888c126b7b79c workqueue: bound maximum queue depth
80bba67ffae248b60de71fd49049707359b8895a xfs_scrub: balance inode chunk scan across CPUs
189d5fc33ddfb247a2fb7dbc7dfc4f4b6c764682 xfs_scrub: serialize the scan-happy repair functions
bb98bfb4c4e06a81cb0cf97fc46a0039ebc4c635 xfs_scrub: load and unload libicu properly
29490b952d97ce122655bc7370a8c6e74a81b9b5 xfs_scrub: log when a repair was unnecessary
3ea5b0da1cb1fc79afba8040b561f3d4b693e269 xfs_scrub: require primary superblock repairs to complete before proceeding
3b5c483082a25e9142bb0c45bbc11898a5fc639d xfs_scrub: actually try to fix summary counters ahead of repairs

--===============6027802171535399655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d374c99272c-eacc5822823a.txt

07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
370c1542292cc8e7a65c30f345fcc64ec56aeb3b xfs: move kernel-specific superblock validation out of libxfs
d7d39c16b54e3cf0faf50ea5836e3254fdba10f8 xfs: define a new "needrepair" feature
1905e518219f0405633f2aea9516f9fdc4804be5 xfs: enable the needsrepair feature
588f7638e76b034128fb1fb157fb0b7d62c2ba62 xfs: detect overflows in bmbt records
5c80e53d3402f465561c9e603f4594f53899299b xfs: refactor data device extent validation
3f790b1dcd065a7d02953c6026e4234c502f50d4 xfs: refactor realtime volume extent validation
f7da18477539b1d63fbbcaa43e5e218ec5a4c113 xfs: refactor file range validation
44ea5bc700005231fcd9bb1b899831f1a2f07c17 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
17cf8629287dd2f320140582bec1c9dcbeb13adb xfs: remove the unused XFS_B_FSB_OFFSET macro
274f1b87ea63d89b9204a70aaf1e7c91b0f8c0f2 xfs: introduce xfs_validate_stripe_geometry()
c6b3f0072e7e1d11f5b47bcef6493342d4e064c3 xfs: remove unneeded return value check for *init_cursor()
e52b03a487284ae3cef8d64b22623285facb13df xfs: don't catch dax+reflink inodes as corruption in verifier
23355de00e62fea661ef636647eb29fbc1d44073 xfs: convert noroom, okalloc in xfs_dialloc() to bool
479abef2a9a432377fbfcd598de2ff8430dd2c96 xfs: introduce xfs_dialloc_roll()
3f6f3ed734d806515d473402fe3b556d3508885e libxfs: rename libxfs_inode_alloc to libxfs_dir_ialloc
655a4122219428d752fea8be6b41499c60fcef76 xfs: move on-disk inode allocation out of xfs_ialloc()
1d743dcb4a7805646fa410a5a394a2f1dcbd59f6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
c792e24f629b4c120b0f9713d9da3799d163f53f xfs: spilt xfs_dialloc() into 2 functions
6f91a15429dda90764f397624bb5b21ce58448ef xfs: kill ialloced in xfs_dialloc()
a886bc06d12e59e19500e94fbe8e1067969666a8 fs/xfs: convert comma to semicolon
4b6c5cb90faf9213135bd32a88394d9b1d22cfe8 xfs: remove xfs_buf_t typedef
3374d08e480712a6bef318816418a44c11bb9137 xfs_db: add a directory path lookup command
eacc5822823afadce63c75fa3609238c3fa33241 xfs_db: add an ls command

--===============6027802171535399655==--
