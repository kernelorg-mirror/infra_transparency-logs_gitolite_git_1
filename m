Content-Type: multipart/mixed; boundary="===============5971847934819218502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 19 Jul 2022 21:44:13 -0000
Message-Id: <165826705355.13225.16609568382767794960@gitolite.kernel.org>

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1e3e61eafc2d35288911b3a6cc72dff09c0fd860
    new: 4a06a9bd024e7c675ab23c667ee6a26211356efb
    log: revlist-1e3e61eafc2d-4a06a9bd024e.txt
  - ref: refs/heads/bmap-intent-cleanups
    old: c299417082d45a1f505c63ce5861bc93f66b7fbc
    new: 95373876d658c448553fd1edc7bfdcfadb626b63
    log: revlist-c299417082d4-95373876d658.txt
  - ref: refs/heads/bmap-utils
    old: cc5e1ba782f36fca4759cae4c3b2ca9a15d63d79
    new: 670451b9d22e486a3b496e03920846c7f595a702
    log: revlist-cc5e1ba782f3-670451b9d22e.txt
  - ref: refs/heads/btree-ifork-records
    old: 63dc0fdc4813b2a32bda80d30bd8aa66b10b029f
    new: 279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf
    log: revlist-63dc0fdc4813-279fd4f20a8d.txt
  - ref: refs/heads/btree-key-enhancements
    old: 00cada759e7e1912359eff9cc2b54050c893bc9f
    new: 46b1025c32d73361765706586a03ff3dc0d8869b
    log: revlist-00cada759e7e-46b1025c32d7.txt
  - ref: refs/heads/corruption-health-reports
    old: 7fac51419451dc81ba7795e7e9ce4dcc9d0a4765
    new: a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5
    log: revlist-7fac51419451-a794deb4b6e2.txt
  - ref: refs/heads/defrag-freespace
    old: 87f4b840ec2fb33b58e561a1598430f10ae51d57
    new: 8d77ebfe0974bc64f472fe57403d0b2c6f480959
    log: revlist-87f4b840ec2f-8d77ebfe0974.txt
  - ref: refs/heads/djwong-wtf
    old: 1d7ce74b1ac5a0f41e035f535e2a3dc345dab163
    new: 90ff0cfe0121117e5af1e33bcdffbf209f15fb9f
    log: revlist-1d7ce74b1ac5-90ff0cfe0121.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 25f1c67b1018b7bd0cba80cacc9642daa0920875
    new: b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9
    log: revlist-25f1c67b1018-b162a3c1d0ee.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: cefe6285910b8cbc09ea77329a51696aa347c0f0
    new: 8caf40b434214cd0959aa1f0d88e71bb2bb0ee47
    log: revlist-cefe6285910b-8caf40b43421.txt
  - ref: refs/heads/for-next
    old: c1c7178137bfc7453f128168c62a9082dc29ea83
    new: 50dba8189b1f628073eb61d824ae8a8a1b43cefb
    log: |
         f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
         9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
         daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
         03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
         f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
         91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
         50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
         
  - ref: refs/heads/in-memory-btrees
    old: 511b47ebd65f26b0bff2ee88e9c5c6907c0fb5e5
    new: d728ca7eeaecf977bdd9c66de5d9279a0eafc436
    log: revlist-511b47ebd65f-d728ca7eeaec.txt
  - ref: refs/heads/indirect-health-reporting
    old: ba7d29b339cc1592d0962846322961c1890e65d6
    new: bd7305d4e25b913986c05f8f44c731dadffadacd
    log: revlist-ba7d29b339cc-bd7305d4e25b.txt
  - ref: refs/heads/inode-refactor
    old: 3720b11dfc19f8eac9ac9ebac9d545781c6dc8c8
    new: d1a8f790158e761d469310e7b62947292e930a5b
    log: revlist-3720b11dfc19-d1a8f790158e.txt
  - ref: refs/heads/metadir
    old: 6d2c19154c6983186af3b5a5ed10f6039b791774
    new: 5447c79aabbb043f6b731455b42baeea136e00cd
    log: revlist-6d2c19154c69-5447c79aabbb.txt
  - ref: refs/heads/mkfs-forbid-tiny-fs
    old: 8f3231d64a55888090a3c7f175fb014c6c4b3f31
    new: 9f3473b4a4e10d767b9022408b322ffef0e6dc49
    log: revlist-8f3231d64a55-9f3473b4a4e1.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 529c4e71e737a413bbff1ffa1bec295877a34fb2
    new: a4f64dff3178f2f6a6f46510b47b09c21c64d3ba
    log: revlist-529c4e71e737-a4f64dff3178.txt
  - ref: refs/heads/noalloc-ags
    old: 18813486a826ebac1bec648285f12b297dfa7438
    new: 4d62f8c75990f3730ecb3054414572d4889168de
    log: revlist-18813486a826-4d62f8c75990.txt
  - ref: refs/heads/nrext64-upgrade
    old: 423561b238d89a4c2603952a8dcd1248cccee8ba
    new: d16b69dd6120ac5dc35f55c23764e8cb3487c84f
    log: |
         f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
         9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
         daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
         03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
         f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
         91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
         50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
         be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
         1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
         d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
         
  - ref: refs/heads/random-fixes
    old: 2e2c74b350443726dde828b8d5d95da6ed35f98b
    new: be6f0177382399987a9de68d4015d21787016f7f
    log: |
         f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
         9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
         daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
         03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
         f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
         91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
         50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
         be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
         
  - ref: refs/heads/realtime-bmap-intents
    old: 15d623ba22ea186e76e797e14807b4e8cd165ebc
    new: 4834da3336e5ffc39c8b2cfd294c9eea34717c22
    log: revlist-15d623ba22ea-4834da3336e5.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 251262c19f4091ec3afc036023495b787a27ff47
    new: f6026c7ec2e5c822b31267d112ee8d05e5eeab9e
    log: revlist-251262c19f40-f6026c7ec2e5.txt
  - ref: refs/heads/realtime-quotas
    old: b4fcbd56d4ceb66ce7bd0138faa26af93e13aafa
    new: 6b8c18c0f4389a82ddebbc8cbe6911acd7763de5
    log: revlist-b4fcbd56d4ce-6b8c18c0f438.txt
  - ref: refs/heads/realtime-reflink
    old: ec5e85b3e1e8cf11cc5288a737ad0acb642b403d
    new: 121c1f6ec728a630fe7c656ff04779b4bba9a037
    log: revlist-ec5e85b3e1e8-121c1f6ec728.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b7f499e8d342559f167807aa3310772b1a425994
    new: af3404c266a5f9c37172c7ec38d7e44b6cc7aa43
    log: revlist-b7f499e8d342-af3404c266a5.txt
  - ref: refs/heads/realtime-rmap
    old: 04f67468976ba5c22738b3a85896f03e1363e1a7
    new: 2a6530122e33b30b3491ecb4f7e9097eec97c8b5
    log: revlist-04f67468976b-2a6530122e33.txt
  - ref: refs/heads/refactor-rt-locking
    old: 52a2cf893a2da071d4a79756d30dcb643eef06ff
    new: d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40
    log: revlist-52a2cf893a2d-d3eac69e602a.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 163d7edcd0c8838e324f6f90da608bf7afd73bfe
    new: 3cce3867d3a3927d5d74b4ea3c931270668fbf3d
    log: revlist-163d7edcd0c8-3cce3867d3a3.txt
  - ref: refs/heads/repair-ag-btrees
    old: c4a3778b317f37cf56cc5c91323f5517774bc6e1
    new: 2e493b51bffafc6ddc775dfbec69d214b3e513cb
    log: revlist-c4a3778b317f-2e493b51bffa.txt
  - ref: refs/heads/repair-force-rebuild
    old: eed06e6914e2f3f384d1f51650510d27ffb9cc8c
    new: a9d61e1608205879c570ba6caa49b74ebd899cf4
    log: revlist-eed06e6914e2-a9d61e160820.txt
  - ref: refs/heads/repair-inodes
    old: b419fe3c2f80601a42dc3c4dcfcc040180bc6b8c
    new: 9beb9e7d4d979396d7faef4f13bef43f1f34c3fa
    log: revlist-b419fe3c2f80-9beb9e7d4d97.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: 31e8723abfc7d67fa3933371a30bfaa97cdc229c
    new: 8124d1b574f66a2d71b742bead67c76a2e1f90ce
    log: revlist-31e8723abfc7-8124d1b574f6.txt
  - ref: refs/heads/repair-quota
    old: 5237186c50bf712c728f68abb7ec545d5a2f2242
    new: 363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6
    log: revlist-5237186c50bf-363ef551ba8f.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 0315f2a341338d9d101d89b15a1956b10b55123b
    new: a1706c46b95ee510a018f53545ce9c6813215f80
    log: revlist-0315f2a34133-a1706c46b95e.txt
  - ref: refs/heads/repair-rmap-btree
    old: 26d1c6f0fdf6f3be65e64cdbaac471e73d42ac17
    new: 8fe41c283771cc00602cdcdd73acae17d6fd212e
    log: revlist-26d1c6f0fdf6-8fe41c283771.txt
  - ref: refs/heads/repair-symlink
    old: 3f66f8cd3dbc5939302873604dc7bbccd1f80379
    new: c0d7555c4fd165660fb9a49247db3defb06eed0b
    log: revlist-3f66f8cd3dbc-c0d7555c4fd1.txt
  - ref: refs/heads/repair-xattrs
    old: ac8f9e12d2f6c4382ecf73db2a0e26a653bda43f
    new: 74055454b5744ee9c460a3458f7ff3218094854b
    log: revlist-ac8f9e12d2f6-74055454b574.txt
  - ref: refs/heads/report-refcounts
    old: bebda15ae2319ab6d69d5dff2dae263e2ea45b67
    new: 1873648cfe89e5e413e8bec364d34103861b0b6c
    log: revlist-bebda15ae231-1873648cfe89.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: f00091affd1b578c72eec59a58138cb49a0be398
    new: ab7c291933d41e01a8f05bf1e5db3020f4fb617f
    log: revlist-f00091affd1b-ab7c291933d4.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: 5131332a107582b5499f4d64ef49ee5c7335af7a
    new: 621a5fa84ddb09909b1917b18af2bedfd4c1af45
    log: revlist-5131332a1075-621a5fa84ddb.txt
  - ref: refs/heads/scrub-better-repair-warnings
    old: 53df8fa04a63e50713003807695851f1bdbfac42
    new: 0dfde841caa2ed7ae8383dc8bef6576942b71bce
    log: revlist-53df8fa04a63-0dfde841caa2.txt
  - ref: refs/heads/scrub-detect-inobt-gaps
    old: f2ebf842a058a5a074ae71555caa3d755e07e999
    new: 4d0b76ea061d22cab0491f246d04fbaa098c9c3f
    log: revlist-f2ebf842a058-4d0b76ea061d.txt
  - ref: refs/heads/scrub-detect-refcount-gaps
    old: f9fc27d3888633a890e4cc642029aa9c5e3af339
    new: b9e2596ee0a93e0d1c8cfc8725e485463a70899a
    log: revlist-f9fc27d38886-b9e2596ee0a9.txt
  - ref: refs/heads/scrub-detect-rmapbt-gaps
    old: 16a2ef47a4c65f92daffa2a6f6a0e40d8a9a9e3a
    new: e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9
    log: revlist-16a2ef47a4c6-e49fbf698b06.txt
  - ref: refs/heads/scrub-drain-intents
    old: 01ff2da794e8b47857c6d95a18bbe23a045ac96e
    new: 0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7
    log: revlist-01ff2da794e8-0c1df3a177a2.txt
  - ref: refs/heads/scrub-media-scan-service
    old: dbab2153798ce95b641de1aa4a833956ada727f0
    new: caee16f95154c6608d89d9e54425a5ba05458114
    log: revlist-dbab2153798c-caee16f95154.txt
  - ref: refs/heads/scrub-nlinks
    old: 1817439250c6cf182f9a0986503f33a58ddbaeee
    new: cafd1e8805658bed287dc9bc29cf175054c6fa86
    log: revlist-1817439250c6-cafd1e880565.txt
  - ref: refs/heads/scrub-object-tracking
    old: 8c16676d9f75c303060ffb6c73ed77c7bb6b06c0
    new: a8794d6ed61672d846839230cedfc4d58deea2fb
    log: revlist-8c16676d9f75-a8794d6ed616.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 6e1ea735bbb6b009678034359dae5d65f681eba1
    new: 53593daa93cb44d994a4d4436de50c8fde5b2892
    log: revlist-6e1ea735bbb6-53593daa93cb.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 453bec7487283a363dc7ccab30293dda0f1e6aee
    new: d57191723793940afde10b58c3b8f9195c222654
    log: revlist-453bec748728-d57191723793.txt
  - ref: refs/heads/scrub-repair-move
    old: f5839c3bee2dc59c12099dd25a20b7d522cd5a20
    new: a4f39343aace0b57798e1bd7aa48a1045a71b4de
    log: revlist-f5839c3bee2d-a4f39343aace.txt
  - ref: refs/heads/scrub-repair-scheduling
    old: b192198ac53867b764f7fd226102475c70c83cd3
    new: da51a01d32549dda74a3223035b62f08c674a0aa
    log: revlist-b192198ac538-da51a01d3254.txt
  - ref: refs/heads/scrub-service-fixes
    old: aaf5c1149d94ecb437bf7450699650b916840c4c
    new: a2867fb385577e6286867aef3287746b9a8aa9d3
    log: revlist-aaf5c1149d94-a2867fb38557.txt
  - ref: refs/heads/scrub-service-security
    old: ca14dfae176c4de991219e09a0dafa3bd026bb73
    new: ff7a04b67c8edc5f4fd0272d200ba0406b65828f
    log: revlist-ca14dfae176c-ff7a04b67c8e.txt
  - ref: refs/heads/symlink-cleanups
    old: 4b809d2b89c8404070d43c39d6be6a09bc8937b3
    new: e12e8145eea83e8780aa933dc91a28abfc64e1bc
    log: revlist-4b809d2b89c8-e12e8145eea8.txt
  - ref: refs/heads/upgrade-older-features
    old: d294ba910d2a552dd9ddbe72e0712f3a4f6b7494
    new: 11e315fd40211f4ab33da63405b49e865500147c
    log: revlist-d294ba910d2a-11e315fd4021.txt
  - ref: refs/heads/vectorized-scrub
    old: 8eec09920473796a153c192e381d180d2f922a82
    new: b293077ab3e525e82a82437b2d932f0732239f57
    log: revlist-8eec09920473-b293077ab3e5.txt
  - ref: refs/heads/xfs-repair-use-in-memory-btrees
    old: 136f54693fa9e1da33c69d3f86630d37b0095b61
    new: ae28bcbdbe061bd9b3841ca7664893b7f5e355da
    log: revlist-136f54693fa9-ae28bcbdbe06.txt
  - ref: refs/heads/libxfs-5.20-sync
    old: 0000000000000000000000000000000000000000
    new: e522fc0b9489853b466f2cf643587cfe06f1ac4f
  - ref: refs/tags/atomic-file-updates_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 8a37788c14085952d22593897ad749799601d063
  - ref: refs/tags/bmap-intent-cleanups_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 78dedc6ef43e7190e2c8270e45a050690da7331e
  - ref: refs/tags/bmap-utils_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: a500f615f4e3b7b13f7021651a6549fe587fa9d6
  - ref: refs/tags/btree-ifork-records_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 5cf5d70104cd0738da3ca7e828ead84dad1cca86
  - ref: refs/tags/btree-key-enhancements_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 69330d6ff287262eca6db17380d70491f305a4b0
  - ref: refs/tags/corruption-health-reports_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: d5951f69ba1bb46014a3299089102c147d791e9a
  - ref: refs/tags/defrag-freespace_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 580bdbb434b23d442c268dae24d3aa74a23fb61e
  - ref: refs/tags/djwong-wtf_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 3c12adbe4a34f9d946a0ead2931d7cb9a6fefefa
  - ref: refs/tags/expand-bmap-intent-usage_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: dce1b9defa439758410a5701cf73bd5b0c5116bc
  - ref: refs/tags/extfree-intent-cleanups_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 5987a6127c8223d7fa6a30ea7feb2a77e94b8600
  - ref: refs/tags/in-memory-btrees_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: df01247952a5147118fb8420ca6f1b4c11e5454d
  - ref: refs/tags/indirect-health-reporting_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: e54c40803872a6a5d49c3454fbe2dfa225bb1862
  - ref: refs/tags/inode-refactor_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: ac85932ece548e52bc9e46a4115140416be1018a
  - ref: refs/tags/libxfs-5.20-sync_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 8541f7d971668544a3be861853c6f716746de5f3
  - ref: refs/tags/metadir_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 39dbf0ee4f0d4fb2217f151524d5f6df560a78e5
  - ref: refs/tags/mkfs-forbid-tiny-fs_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 08324864020bbf3ba7e99434661cda726659a96b
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 5412a6659fd800701c4dda6205fcf1cf383c3950
  - ref: refs/tags/noalloc-ags_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: d657d8b6eb1b85cbe31a2b7fc339d6a29afe6d6d
  - ref: refs/tags/nrext64-upgrade_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 77227024284793c1923300708e5417e409620449
  - ref: refs/tags/random-fixes_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 690146007c8cdb843bc6759ffde2f71c6fa439a8
  - ref: refs/tags/realtime-bmap-intents_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 6095880c78852b24589cd162e2921730213b1c89
  - ref: refs/tags/realtime-extfree-intents_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 4824ecd7ceb917bb22c7335cf5f09534e4f63955
  - ref: refs/tags/realtime-quotas_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 20595da2294c9f492ce1f05850890390dfc2718e
  - ref: refs/tags/realtime-reflink-extsize_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: db14416ecd64029b8e274b5a65f601cb9cb30220
  - ref: refs/tags/realtime-reflink_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 05e2e75410950d769016dbf55642516179eef6f3
  - ref: refs/tags/realtime-rmap_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 36aef29272fce2351acfff46f46e2f9a528f680a
  - ref: refs/tags/refactor-rt-locking_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 13b7f896bcf4f50c296696441a342c39d3d117ce
  - ref: refs/tags/refcount-intent-cleanups_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 2163c084ff83eab0781d6fe1f2f219bfc9b8ad7c
  - ref: refs/tags/repair-ag-btrees_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: ea7004fe7a5bf8c35eb45328b71358672e58b57b
  - ref: refs/tags/repair-force-rebuild_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 52d0aaeda4c748c4ca21437e2c2521ee66dd07ff
  - ref: refs/tags/repair-inodes_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 39a5cac6340776ba0054aaa49df9bfc5359525af
  - ref: refs/tags/repair-prep-for-bulk-loading_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: c29d2043501e148c0307a723dc8edb096a0c7ef3
  - ref: refs/tags/repair-quota_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: e95bc738844012c54132e19e60e0e31d3cf9a92e
  - ref: refs/tags/repair-rebuild-forks_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 55e43a4c54e0781d28fedfaabf8777016359a73c
  - ref: refs/tags/repair-rmap-btree_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 39009c5aed9d1d411d6202872a787650429b1f4a
  - ref: refs/tags/repair-symlink_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: c890731063ea1655f3604bb6e4d3b667eacd6c50
  - ref: refs/tags/repair-xattrs_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 822b1dc41e7e915d85b1fd2be1776770ae8f90b9
  - ref: refs/tags/report-refcounts_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 409fd40e802e2283bdea8f27fe678db0d51cec49
  - ref: refs/tags/reserve-rt-metadata-space_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 69bc1c87a05f48ec2587c5ec8910a83492f98631
  - ref: refs/tags/rmap-intent-cleanups_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: e69fbcac942683d3908b049fb7f9f27956b30fa2
  - ref: refs/tags/scrub-better-repair-warnings_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 17e6249a89b0f00d7c7c844172f073bc2ee1200f
  - ref: refs/tags/scrub-detect-inobt-gaps_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 59eb39ca3cf3d0ac863c4936efa66e7483138b20
  - ref: refs/tags/scrub-detect-refcount-gaps_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: a1a219548781ef071d0414a054555fa1d8d729b5
  - ref: refs/tags/scrub-detect-rmapbt-gaps_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 59cfb2daca1ffb2b920d1fbbcfbd1d9e3dc5c181
  - ref: refs/tags/scrub-drain-intents_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 0dc0d46ff4f5925f27c89c96f532b0595a23b259
  - ref: refs/tags/scrub-media-scan-service_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: ba6d25ba68ccc9c1d970187f9e566d9f91beac09
  - ref: refs/tags/scrub-nlinks_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: c679719b2addf984e9ccf2da1561a8474be2484e
  - ref: refs/tags/scrub-object-tracking_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 6a85e69e2e59d987246b8853458abd60d27ab45d
  - ref: refs/tags/scrub-repair-data-deps_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: d8c4abeaccec91a9b037b2d1cb7a7bd52b7d3377
  - ref: refs/tags/scrub-repair-fixes_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 9028f7a51b3b16cf50b8aa14d9747316dd489bb0
  - ref: refs/tags/scrub-repair-move_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 0c36aae9551eb4e8f579f7e832e4dbaf2c765340
  - ref: refs/tags/scrub-repair-scheduling_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 3f65526f4bbd5927112a3e76b704321eab8dc589
  - ref: refs/tags/scrub-service-fixes_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 2b7ef4ee2b5d7e275af625bc6c6353635cf424bd
  - ref: refs/tags/scrub-service-security_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 18b32698cfcb875bd728a8ff77921ddf1ffaf167
  - ref: refs/tags/symlink-cleanups_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: c89ef475bde40fd931f005a3ab13e98f305c317e
  - ref: refs/tags/upgrade-older-features_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 1dd30fca08a4c53607ad7d723d4ce933e0791289
  - ref: refs/tags/vectorized-scrub_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: b53bc16516c981fb0e72aa728b3b0c3047e525ee
  - ref: refs/tags/xfs-repair-use-in-memory-btrees_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: fb4ab6fd4960247d0999ecc950224484ab7606aa

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3e61eafc2d-4a06a9bd024e.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c299417082d4-95373876d658.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5e1ba782f3-670451b9d22e.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63dc0fdc4813-279fd4f20a8d.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00cada759e7e-46b1025c32d7.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fac51419451-a794deb4b6e2.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f4b840ec2f-8d77ebfe0974.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites
833afbbc530340d2a39ffdb250873365ecefae75 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b7bd6c1f9b66fdc34f19927d05a925ac52be8c5c xfs: introduce realtime refcount btree definitions
fdb06e958178c8b9dc0086a36d981cc68f66eba4 xfs: define the on-disk realtime refcount btree format
2ef3851a22d41306f8ec469e3536dfd694d149e9 xfs: realtime refcount btree transaction reservations
9ceededf27e089d0969ce149e65731be5a6bf3e0 xfs: add realtime refcount btree operations
5f93bd0f9909c8acd549821696944a51e40aabd9 xfs: prepare refcount functions to deal with rtrefcountbt
c8c46adc8453bdb00c6301cd5daa3c13ac659462 xfs: add a realtime flag to the refcount update log redo items
68bdb3cac32974cc3d49f9410a3907ede9b78fe7 xfs: add realtime reverse map inode to metadata directory
1bba91d190670b968e4d1dbb26853d3a1119d0e2 xfs: add metadata reservations for realtime refcount btree
2e22b053786ddd4eb79f51b801fa115269a82558 xfs: wire up a new inode fork type for the realtime refcount
7afcade50715946c728a0c27025c0ac0de115138 xfs: wire up realtime refcount btree cursors
cb338b30109cc02b2aec1284b91922305f671214 xfs: create routine to allocate and initialize a realtime refcount btree inode
5e0b2e421257b62f81dde4e00fcb844dca951e3d xfs: update rmap to allow cow staging extents in the rt rmap
5de210995529d2b338cbd413d9038a4063be2219 xfs: compute rtrmap btree max levels when reflink enabled
c5d79c2b883831e2144d7aa3ab18840bedcb44ae xfs: enable CoW for realtime data
bdcd76b81eff52335dcf7ac4ea385378f2f38482 xfs: allow inodes to have the realtime and reflink flags
8045354a1481acd35a30eb08febf3c1509cab747 xfs: refcover CoW leftovers in the realtime volume
3c1349290656448a5195248b62d38687466d52c4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f30f9d48037a51dc3aa91161506171c73db8d3cf xfs: apply rt extent alignment constraints to CoW extsize hint
01810c336e9580bd1a0b60bbb8e13e737003304b xfs: enable extent size hints for CoW operations
4bc0b6746e119aae0872af5aca35994f7e1bd606 xfs: report realtime refcount btree corruption errors to the health system
3ff8d13d3d0fd447901d0850c988ef3ff02c5dd7 xfs: scrub the realtime refcount btree
b91a76224c3e6932ff4b8b635953b9d02f968f45 libfrog: enable scrubbng of the realtime refcount data
140ea06fa2a9fa8ede6aea120cf7d4a369080677 xfs_db: display the realtime refcount btree contents
b14c79eba69c02f22b705214baacb98db5fbcbb4 xfs_db: support the realtime refcountbt
8500e463defb9a7d0e21f2621eaac63e2f824183 xfs_db: support rudimentary checks of the rtrefcount btree
da6753573293afd38a09e54bb018a710f41e5dee xfs_db: copy the realtime refcount btree
98e7af3496caef8d37479d99b02eab7a51672878 xfs_spaceman: report health of the realtime refcount btree
df67fe21e5f9ffdddee5817ac0f1480b262a97d2 xfs_repair: allow CoW staging extents in the realtime rmap records
c2675c813819b5e9e809b8d77d4a354ce3994475 xfs_repair: use realtime refcount btree data to check block types
30725370e878587185bfd5378185fd1159d0bec7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
07d5647a56fc0833962377012391044aba61b1aa xfs_repair: find and mark the rtrefcountbt inode
99aae76dfa9c71d3ada4d1320284e7763df38b7e xfs_repair: reject unwritten shared extents
8964f33e809a4c28e50af98843677f29dce397e3 xfs_repair: rebuild the realtime refcount btree
c6e5c0987ed1cb3a3f0797df818ec8f62b26058a xfs_repair: allow realtime files to have the reflink flag set
98448f2efba25d445ac983c3cfb89a55fb629101 xfs_repair: validate CoW extent size hint on rtinherit directories
b67c7e6b4d95c9835eab7e0e28718ff265a224fb xfs_repair: allow sysadmins to add realtime reflink
9c3dc11b55f219cd599986fb2acf3fa60a24538b mkfs: validate CoW extent size hint when rtinherit is set
121c1f6ec728a630fe7c656ff04779b4bba9a037 mkfs: enable reflink on the realtime device
f4dfc816a24db4c3896420a1bff10ca61ea3e815 xfs: enable extent size hints for CoW when rtextsize > 1
af3404c266a5f9c37172c7ec38d7e44b6cc7aa43 mkfs: enable reflink with realtime extent sizes > 1
6b8c18c0f4389a82ddebbc8cbe6911acd7763de5 xfs_quota: report warning limits for realtime space quotas
2ff35ac134b8596e5625b96652bb9b088c0a04f5 xfs: track deferred ops statistics
af6e73c593d0e5b6ddd41561201789f8605433d9 xfs: introduce vectored scrub mode
7b546f6be367d44b32d304c67fbd4fff633d45fc libfrog: support vectored scrub
82a4ed7bc90d1f743637de779922cecaad32c62c xfs_io: support vectored scrub
f23ca01a40823dd072482290660559a108144d3e xfs_scrub: split the scrub epilogue code into a separate function
9feaa9f1b7ecfb139f2bad084cd8d4f56d75ef68 xfs_scrub: split the repair epilogue code into a separate function
e19c9f29ac7310f613667a66981108301858ca15 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
92931dcc9ac3b361ab47817caaa21a2565f0867d xfs_scrub: vectorize scrub calls
da4fc918841433af4068b7d4ac62d8cb6f901560 xfs_scrub: vectorize repair calls
45df22ce27caa2f4fba18ef6ddca33519262ebe1 xfs_scrub: use scrub barriers to reduce kernel calls
b293077ab3e525e82a82437b2d932f0732239f57 xfs_scrub: try spot repairs of metadata items to make scrub progress
7aa0aa30695c61f529c448b2de36e7b02b28ac84 xfs: export reference count information to userspace
1873648cfe89e5e413e8bec364d34103861b0b6c xfs_io: dump reference count information
8d52cdddc7ea4d39f1b352f3b442ff52aee97791 xfs: fallocate free space into a file
583a6aed95ac4348aaeeea11922402582e945143 xfs_io: support using fallocate to map free space
7c1ec2d370a4be988cab4051476395e74c64c8fd xfs_db: get and put blocks on the AGFL
0b543fb506037d967f5ce44cf2abf43c86c9baf4 xfs_spaceman: implement clearing free space
8d77ebfe0974bc64f472fe57403d0b2c6f480959 xfs_spaceman: defragment free space with normal files

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7ce74b1ac5-90ff0cfe0121.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites
833afbbc530340d2a39ffdb250873365ecefae75 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b7bd6c1f9b66fdc34f19927d05a925ac52be8c5c xfs: introduce realtime refcount btree definitions
fdb06e958178c8b9dc0086a36d981cc68f66eba4 xfs: define the on-disk realtime refcount btree format
2ef3851a22d41306f8ec469e3536dfd694d149e9 xfs: realtime refcount btree transaction reservations
9ceededf27e089d0969ce149e65731be5a6bf3e0 xfs: add realtime refcount btree operations
5f93bd0f9909c8acd549821696944a51e40aabd9 xfs: prepare refcount functions to deal with rtrefcountbt
c8c46adc8453bdb00c6301cd5daa3c13ac659462 xfs: add a realtime flag to the refcount update log redo items
68bdb3cac32974cc3d49f9410a3907ede9b78fe7 xfs: add realtime reverse map inode to metadata directory
1bba91d190670b968e4d1dbb26853d3a1119d0e2 xfs: add metadata reservations for realtime refcount btree
2e22b053786ddd4eb79f51b801fa115269a82558 xfs: wire up a new inode fork type for the realtime refcount
7afcade50715946c728a0c27025c0ac0de115138 xfs: wire up realtime refcount btree cursors
cb338b30109cc02b2aec1284b91922305f671214 xfs: create routine to allocate and initialize a realtime refcount btree inode
5e0b2e421257b62f81dde4e00fcb844dca951e3d xfs: update rmap to allow cow staging extents in the rt rmap
5de210995529d2b338cbd413d9038a4063be2219 xfs: compute rtrmap btree max levels when reflink enabled
c5d79c2b883831e2144d7aa3ab18840bedcb44ae xfs: enable CoW for realtime data
bdcd76b81eff52335dcf7ac4ea385378f2f38482 xfs: allow inodes to have the realtime and reflink flags
8045354a1481acd35a30eb08febf3c1509cab747 xfs: refcover CoW leftovers in the realtime volume
3c1349290656448a5195248b62d38687466d52c4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f30f9d48037a51dc3aa91161506171c73db8d3cf xfs: apply rt extent alignment constraints to CoW extsize hint
01810c336e9580bd1a0b60bbb8e13e737003304b xfs: enable extent size hints for CoW operations
4bc0b6746e119aae0872af5aca35994f7e1bd606 xfs: report realtime refcount btree corruption errors to the health system
3ff8d13d3d0fd447901d0850c988ef3ff02c5dd7 xfs: scrub the realtime refcount btree
b91a76224c3e6932ff4b8b635953b9d02f968f45 libfrog: enable scrubbng of the realtime refcount data
140ea06fa2a9fa8ede6aea120cf7d4a369080677 xfs_db: display the realtime refcount btree contents
b14c79eba69c02f22b705214baacb98db5fbcbb4 xfs_db: support the realtime refcountbt
8500e463defb9a7d0e21f2621eaac63e2f824183 xfs_db: support rudimentary checks of the rtrefcount btree
da6753573293afd38a09e54bb018a710f41e5dee xfs_db: copy the realtime refcount btree
98e7af3496caef8d37479d99b02eab7a51672878 xfs_spaceman: report health of the realtime refcount btree
df67fe21e5f9ffdddee5817ac0f1480b262a97d2 xfs_repair: allow CoW staging extents in the realtime rmap records
c2675c813819b5e9e809b8d77d4a354ce3994475 xfs_repair: use realtime refcount btree data to check block types
30725370e878587185bfd5378185fd1159d0bec7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
07d5647a56fc0833962377012391044aba61b1aa xfs_repair: find and mark the rtrefcountbt inode
99aae76dfa9c71d3ada4d1320284e7763df38b7e xfs_repair: reject unwritten shared extents
8964f33e809a4c28e50af98843677f29dce397e3 xfs_repair: rebuild the realtime refcount btree
c6e5c0987ed1cb3a3f0797df818ec8f62b26058a xfs_repair: allow realtime files to have the reflink flag set
98448f2efba25d445ac983c3cfb89a55fb629101 xfs_repair: validate CoW extent size hint on rtinherit directories
b67c7e6b4d95c9835eab7e0e28718ff265a224fb xfs_repair: allow sysadmins to add realtime reflink
9c3dc11b55f219cd599986fb2acf3fa60a24538b mkfs: validate CoW extent size hint when rtinherit is set
121c1f6ec728a630fe7c656ff04779b4bba9a037 mkfs: enable reflink on the realtime device
f4dfc816a24db4c3896420a1bff10ca61ea3e815 xfs: enable extent size hints for CoW when rtextsize > 1
af3404c266a5f9c37172c7ec38d7e44b6cc7aa43 mkfs: enable reflink with realtime extent sizes > 1
6b8c18c0f4389a82ddebbc8cbe6911acd7763de5 xfs_quota: report warning limits for realtime space quotas
2ff35ac134b8596e5625b96652bb9b088c0a04f5 xfs: track deferred ops statistics
af6e73c593d0e5b6ddd41561201789f8605433d9 xfs: introduce vectored scrub mode
7b546f6be367d44b32d304c67fbd4fff633d45fc libfrog: support vectored scrub
82a4ed7bc90d1f743637de779922cecaad32c62c xfs_io: support vectored scrub
f23ca01a40823dd072482290660559a108144d3e xfs_scrub: split the scrub epilogue code into a separate function
9feaa9f1b7ecfb139f2bad084cd8d4f56d75ef68 xfs_scrub: split the repair epilogue code into a separate function
e19c9f29ac7310f613667a66981108301858ca15 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
92931dcc9ac3b361ab47817caaa21a2565f0867d xfs_scrub: vectorize scrub calls
da4fc918841433af4068b7d4ac62d8cb6f901560 xfs_scrub: vectorize repair calls
45df22ce27caa2f4fba18ef6ddca33519262ebe1 xfs_scrub: use scrub barriers to reduce kernel calls
b293077ab3e525e82a82437b2d932f0732239f57 xfs_scrub: try spot repairs of metadata items to make scrub progress
7aa0aa30695c61f529c448b2de36e7b02b28ac84 xfs: export reference count information to userspace
1873648cfe89e5e413e8bec364d34103861b0b6c xfs_io: dump reference count information
8d52cdddc7ea4d39f1b352f3b442ff52aee97791 xfs: fallocate free space into a file
583a6aed95ac4348aaeeea11922402582e945143 xfs_io: support using fallocate to map free space
7c1ec2d370a4be988cab4051476395e74c64c8fd xfs_db: get and put blocks on the AGFL
0b543fb506037d967f5ce44cf2abf43c86c9baf4 xfs_spaceman: implement clearing free space
8d77ebfe0974bc64f472fe57403d0b2c6f480959 xfs_spaceman: defragment free space with normal files
e782d47ea3720bdd98a5741da6a2a07ff4e63f3e xfs_scrub: serialize scrubbing of realtime files to reduce lock contention
d65599275b64f617f2085c6633377cad705513cb mkfs: enable large extent counts by default
90ff0cfe0121117e5af1e33bcdffbf209f15fb9f xfs: upgrade filesystem features

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f1c67b1018-b162a3c1d0ee.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cefe6285910b-8caf40b43421.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511b47ebd65f-d728ca7eeaec.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7d29b339cc-bd7305d4e25b.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3720b11dfc19-d1a8f790158e.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2c19154c69-5447c79aabbb.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3231d64a55-9f3473b4a4e1.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529c4e71e737-a4f64dff3178.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18813486a826-4d62f8c75990.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d623ba22ea-4834da3336e5.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251262c19f40-f6026c7ec2e5.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fcbd56d4ce-6b8c18c0f438.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites
833afbbc530340d2a39ffdb250873365ecefae75 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b7bd6c1f9b66fdc34f19927d05a925ac52be8c5c xfs: introduce realtime refcount btree definitions
fdb06e958178c8b9dc0086a36d981cc68f66eba4 xfs: define the on-disk realtime refcount btree format
2ef3851a22d41306f8ec469e3536dfd694d149e9 xfs: realtime refcount btree transaction reservations
9ceededf27e089d0969ce149e65731be5a6bf3e0 xfs: add realtime refcount btree operations
5f93bd0f9909c8acd549821696944a51e40aabd9 xfs: prepare refcount functions to deal with rtrefcountbt
c8c46adc8453bdb00c6301cd5daa3c13ac659462 xfs: add a realtime flag to the refcount update log redo items
68bdb3cac32974cc3d49f9410a3907ede9b78fe7 xfs: add realtime reverse map inode to metadata directory
1bba91d190670b968e4d1dbb26853d3a1119d0e2 xfs: add metadata reservations for realtime refcount btree
2e22b053786ddd4eb79f51b801fa115269a82558 xfs: wire up a new inode fork type for the realtime refcount
7afcade50715946c728a0c27025c0ac0de115138 xfs: wire up realtime refcount btree cursors
cb338b30109cc02b2aec1284b91922305f671214 xfs: create routine to allocate and initialize a realtime refcount btree inode
5e0b2e421257b62f81dde4e00fcb844dca951e3d xfs: update rmap to allow cow staging extents in the rt rmap
5de210995529d2b338cbd413d9038a4063be2219 xfs: compute rtrmap btree max levels when reflink enabled
c5d79c2b883831e2144d7aa3ab18840bedcb44ae xfs: enable CoW for realtime data
bdcd76b81eff52335dcf7ac4ea385378f2f38482 xfs: allow inodes to have the realtime and reflink flags
8045354a1481acd35a30eb08febf3c1509cab747 xfs: refcover CoW leftovers in the realtime volume
3c1349290656448a5195248b62d38687466d52c4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f30f9d48037a51dc3aa91161506171c73db8d3cf xfs: apply rt extent alignment constraints to CoW extsize hint
01810c336e9580bd1a0b60bbb8e13e737003304b xfs: enable extent size hints for CoW operations
4bc0b6746e119aae0872af5aca35994f7e1bd606 xfs: report realtime refcount btree corruption errors to the health system
3ff8d13d3d0fd447901d0850c988ef3ff02c5dd7 xfs: scrub the realtime refcount btree
b91a76224c3e6932ff4b8b635953b9d02f968f45 libfrog: enable scrubbng of the realtime refcount data
140ea06fa2a9fa8ede6aea120cf7d4a369080677 xfs_db: display the realtime refcount btree contents
b14c79eba69c02f22b705214baacb98db5fbcbb4 xfs_db: support the realtime refcountbt
8500e463defb9a7d0e21f2621eaac63e2f824183 xfs_db: support rudimentary checks of the rtrefcount btree
da6753573293afd38a09e54bb018a710f41e5dee xfs_db: copy the realtime refcount btree
98e7af3496caef8d37479d99b02eab7a51672878 xfs_spaceman: report health of the realtime refcount btree
df67fe21e5f9ffdddee5817ac0f1480b262a97d2 xfs_repair: allow CoW staging extents in the realtime rmap records
c2675c813819b5e9e809b8d77d4a354ce3994475 xfs_repair: use realtime refcount btree data to check block types
30725370e878587185bfd5378185fd1159d0bec7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
07d5647a56fc0833962377012391044aba61b1aa xfs_repair: find and mark the rtrefcountbt inode
99aae76dfa9c71d3ada4d1320284e7763df38b7e xfs_repair: reject unwritten shared extents
8964f33e809a4c28e50af98843677f29dce397e3 xfs_repair: rebuild the realtime refcount btree
c6e5c0987ed1cb3a3f0797df818ec8f62b26058a xfs_repair: allow realtime files to have the reflink flag set
98448f2efba25d445ac983c3cfb89a55fb629101 xfs_repair: validate CoW extent size hint on rtinherit directories
b67c7e6b4d95c9835eab7e0e28718ff265a224fb xfs_repair: allow sysadmins to add realtime reflink
9c3dc11b55f219cd599986fb2acf3fa60a24538b mkfs: validate CoW extent size hint when rtinherit is set
121c1f6ec728a630fe7c656ff04779b4bba9a037 mkfs: enable reflink on the realtime device
f4dfc816a24db4c3896420a1bff10ca61ea3e815 xfs: enable extent size hints for CoW when rtextsize > 1
af3404c266a5f9c37172c7ec38d7e44b6cc7aa43 mkfs: enable reflink with realtime extent sizes > 1
6b8c18c0f4389a82ddebbc8cbe6911acd7763de5 xfs_quota: report warning limits for realtime space quotas

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5e85b3e1e8-121c1f6ec728.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites
833afbbc530340d2a39ffdb250873365ecefae75 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b7bd6c1f9b66fdc34f19927d05a925ac52be8c5c xfs: introduce realtime refcount btree definitions
fdb06e958178c8b9dc0086a36d981cc68f66eba4 xfs: define the on-disk realtime refcount btree format
2ef3851a22d41306f8ec469e3536dfd694d149e9 xfs: realtime refcount btree transaction reservations
9ceededf27e089d0969ce149e65731be5a6bf3e0 xfs: add realtime refcount btree operations
5f93bd0f9909c8acd549821696944a51e40aabd9 xfs: prepare refcount functions to deal with rtrefcountbt
c8c46adc8453bdb00c6301cd5daa3c13ac659462 xfs: add a realtime flag to the refcount update log redo items
68bdb3cac32974cc3d49f9410a3907ede9b78fe7 xfs: add realtime reverse map inode to metadata directory
1bba91d190670b968e4d1dbb26853d3a1119d0e2 xfs: add metadata reservations for realtime refcount btree
2e22b053786ddd4eb79f51b801fa115269a82558 xfs: wire up a new inode fork type for the realtime refcount
7afcade50715946c728a0c27025c0ac0de115138 xfs: wire up realtime refcount btree cursors
cb338b30109cc02b2aec1284b91922305f671214 xfs: create routine to allocate and initialize a realtime refcount btree inode
5e0b2e421257b62f81dde4e00fcb844dca951e3d xfs: update rmap to allow cow staging extents in the rt rmap
5de210995529d2b338cbd413d9038a4063be2219 xfs: compute rtrmap btree max levels when reflink enabled
c5d79c2b883831e2144d7aa3ab18840bedcb44ae xfs: enable CoW for realtime data
bdcd76b81eff52335dcf7ac4ea385378f2f38482 xfs: allow inodes to have the realtime and reflink flags
8045354a1481acd35a30eb08febf3c1509cab747 xfs: refcover CoW leftovers in the realtime volume
3c1349290656448a5195248b62d38687466d52c4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f30f9d48037a51dc3aa91161506171c73db8d3cf xfs: apply rt extent alignment constraints to CoW extsize hint
01810c336e9580bd1a0b60bbb8e13e737003304b xfs: enable extent size hints for CoW operations
4bc0b6746e119aae0872af5aca35994f7e1bd606 xfs: report realtime refcount btree corruption errors to the health system
3ff8d13d3d0fd447901d0850c988ef3ff02c5dd7 xfs: scrub the realtime refcount btree
b91a76224c3e6932ff4b8b635953b9d02f968f45 libfrog: enable scrubbng of the realtime refcount data
140ea06fa2a9fa8ede6aea120cf7d4a369080677 xfs_db: display the realtime refcount btree contents
b14c79eba69c02f22b705214baacb98db5fbcbb4 xfs_db: support the realtime refcountbt
8500e463defb9a7d0e21f2621eaac63e2f824183 xfs_db: support rudimentary checks of the rtrefcount btree
da6753573293afd38a09e54bb018a710f41e5dee xfs_db: copy the realtime refcount btree
98e7af3496caef8d37479d99b02eab7a51672878 xfs_spaceman: report health of the realtime refcount btree
df67fe21e5f9ffdddee5817ac0f1480b262a97d2 xfs_repair: allow CoW staging extents in the realtime rmap records
c2675c813819b5e9e809b8d77d4a354ce3994475 xfs_repair: use realtime refcount btree data to check block types
30725370e878587185bfd5378185fd1159d0bec7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
07d5647a56fc0833962377012391044aba61b1aa xfs_repair: find and mark the rtrefcountbt inode
99aae76dfa9c71d3ada4d1320284e7763df38b7e xfs_repair: reject unwritten shared extents
8964f33e809a4c28e50af98843677f29dce397e3 xfs_repair: rebuild the realtime refcount btree
c6e5c0987ed1cb3a3f0797df818ec8f62b26058a xfs_repair: allow realtime files to have the reflink flag set
98448f2efba25d445ac983c3cfb89a55fb629101 xfs_repair: validate CoW extent size hint on rtinherit directories
b67c7e6b4d95c9835eab7e0e28718ff265a224fb xfs_repair: allow sysadmins to add realtime reflink
9c3dc11b55f219cd599986fb2acf3fa60a24538b mkfs: validate CoW extent size hint when rtinherit is set
121c1f6ec728a630fe7c656ff04779b4bba9a037 mkfs: enable reflink on the realtime device

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f499e8d342-af3404c266a5.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites
833afbbc530340d2a39ffdb250873365ecefae75 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b7bd6c1f9b66fdc34f19927d05a925ac52be8c5c xfs: introduce realtime refcount btree definitions
fdb06e958178c8b9dc0086a36d981cc68f66eba4 xfs: define the on-disk realtime refcount btree format
2ef3851a22d41306f8ec469e3536dfd694d149e9 xfs: realtime refcount btree transaction reservations
9ceededf27e089d0969ce149e65731be5a6bf3e0 xfs: add realtime refcount btree operations
5f93bd0f9909c8acd549821696944a51e40aabd9 xfs: prepare refcount functions to deal with rtrefcountbt
c8c46adc8453bdb00c6301cd5daa3c13ac659462 xfs: add a realtime flag to the refcount update log redo items
68bdb3cac32974cc3d49f9410a3907ede9b78fe7 xfs: add realtime reverse map inode to metadata directory
1bba91d190670b968e4d1dbb26853d3a1119d0e2 xfs: add metadata reservations for realtime refcount btree
2e22b053786ddd4eb79f51b801fa115269a82558 xfs: wire up a new inode fork type for the realtime refcount
7afcade50715946c728a0c27025c0ac0de115138 xfs: wire up realtime refcount btree cursors
cb338b30109cc02b2aec1284b91922305f671214 xfs: create routine to allocate and initialize a realtime refcount btree inode
5e0b2e421257b62f81dde4e00fcb844dca951e3d xfs: update rmap to allow cow staging extents in the rt rmap
5de210995529d2b338cbd413d9038a4063be2219 xfs: compute rtrmap btree max levels when reflink enabled
c5d79c2b883831e2144d7aa3ab18840bedcb44ae xfs: enable CoW for realtime data
bdcd76b81eff52335dcf7ac4ea385378f2f38482 xfs: allow inodes to have the realtime and reflink flags
8045354a1481acd35a30eb08febf3c1509cab747 xfs: refcover CoW leftovers in the realtime volume
3c1349290656448a5195248b62d38687466d52c4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f30f9d48037a51dc3aa91161506171c73db8d3cf xfs: apply rt extent alignment constraints to CoW extsize hint
01810c336e9580bd1a0b60bbb8e13e737003304b xfs: enable extent size hints for CoW operations
4bc0b6746e119aae0872af5aca35994f7e1bd606 xfs: report realtime refcount btree corruption errors to the health system
3ff8d13d3d0fd447901d0850c988ef3ff02c5dd7 xfs: scrub the realtime refcount btree
b91a76224c3e6932ff4b8b635953b9d02f968f45 libfrog: enable scrubbng of the realtime refcount data
140ea06fa2a9fa8ede6aea120cf7d4a369080677 xfs_db: display the realtime refcount btree contents
b14c79eba69c02f22b705214baacb98db5fbcbb4 xfs_db: support the realtime refcountbt
8500e463defb9a7d0e21f2621eaac63e2f824183 xfs_db: support rudimentary checks of the rtrefcount btree
da6753573293afd38a09e54bb018a710f41e5dee xfs_db: copy the realtime refcount btree
98e7af3496caef8d37479d99b02eab7a51672878 xfs_spaceman: report health of the realtime refcount btree
df67fe21e5f9ffdddee5817ac0f1480b262a97d2 xfs_repair: allow CoW staging extents in the realtime rmap records
c2675c813819b5e9e809b8d77d4a354ce3994475 xfs_repair: use realtime refcount btree data to check block types
30725370e878587185bfd5378185fd1159d0bec7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
07d5647a56fc0833962377012391044aba61b1aa xfs_repair: find and mark the rtrefcountbt inode
99aae76dfa9c71d3ada4d1320284e7763df38b7e xfs_repair: reject unwritten shared extents
8964f33e809a4c28e50af98843677f29dce397e3 xfs_repair: rebuild the realtime refcount btree
c6e5c0987ed1cb3a3f0797df818ec8f62b26058a xfs_repair: allow realtime files to have the reflink flag set
98448f2efba25d445ac983c3cfb89a55fb629101 xfs_repair: validate CoW extent size hint on rtinherit directories
b67c7e6b4d95c9835eab7e0e28718ff265a224fb xfs_repair: allow sysadmins to add realtime reflink
9c3dc11b55f219cd599986fb2acf3fa60a24538b mkfs: validate CoW extent size hint when rtinherit is set
121c1f6ec728a630fe7c656ff04779b4bba9a037 mkfs: enable reflink on the realtime device
f4dfc816a24db4c3896420a1bff10ca61ea3e815 xfs: enable extent size hints for CoW when rtextsize > 1
af3404c266a5f9c37172c7ec38d7e44b6cc7aa43 mkfs: enable reflink with realtime extent sizes > 1

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f67468976b-2a6530122e33.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a2cf893a2d-d3eac69e602a.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163d7edcd0c8-3cce3867d3a3.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a3778b317f-2e493b51bffa.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed06e6914e2-a9d61e160820.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b419fe3c2f80-9beb9e7d4d97.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e8723abfc7-8124d1b574f6.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5237186c50bf-363ef551ba8f.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0315f2a34133-a1706c46b95e.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d1c6f0fdf6-8fe41c283771.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f66f8cd3dbc-c0d7555c4fd1.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8f9e12d2f6-74055454b574.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebda15ae231-1873648cfe89.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites
833afbbc530340d2a39ffdb250873365ecefae75 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b7bd6c1f9b66fdc34f19927d05a925ac52be8c5c xfs: introduce realtime refcount btree definitions
fdb06e958178c8b9dc0086a36d981cc68f66eba4 xfs: define the on-disk realtime refcount btree format
2ef3851a22d41306f8ec469e3536dfd694d149e9 xfs: realtime refcount btree transaction reservations
9ceededf27e089d0969ce149e65731be5a6bf3e0 xfs: add realtime refcount btree operations
5f93bd0f9909c8acd549821696944a51e40aabd9 xfs: prepare refcount functions to deal with rtrefcountbt
c8c46adc8453bdb00c6301cd5daa3c13ac659462 xfs: add a realtime flag to the refcount update log redo items
68bdb3cac32974cc3d49f9410a3907ede9b78fe7 xfs: add realtime reverse map inode to metadata directory
1bba91d190670b968e4d1dbb26853d3a1119d0e2 xfs: add metadata reservations for realtime refcount btree
2e22b053786ddd4eb79f51b801fa115269a82558 xfs: wire up a new inode fork type for the realtime refcount
7afcade50715946c728a0c27025c0ac0de115138 xfs: wire up realtime refcount btree cursors
cb338b30109cc02b2aec1284b91922305f671214 xfs: create routine to allocate and initialize a realtime refcount btree inode
5e0b2e421257b62f81dde4e00fcb844dca951e3d xfs: update rmap to allow cow staging extents in the rt rmap
5de210995529d2b338cbd413d9038a4063be2219 xfs: compute rtrmap btree max levels when reflink enabled
c5d79c2b883831e2144d7aa3ab18840bedcb44ae xfs: enable CoW for realtime data
bdcd76b81eff52335dcf7ac4ea385378f2f38482 xfs: allow inodes to have the realtime and reflink flags
8045354a1481acd35a30eb08febf3c1509cab747 xfs: refcover CoW leftovers in the realtime volume
3c1349290656448a5195248b62d38687466d52c4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f30f9d48037a51dc3aa91161506171c73db8d3cf xfs: apply rt extent alignment constraints to CoW extsize hint
01810c336e9580bd1a0b60bbb8e13e737003304b xfs: enable extent size hints for CoW operations
4bc0b6746e119aae0872af5aca35994f7e1bd606 xfs: report realtime refcount btree corruption errors to the health system
3ff8d13d3d0fd447901d0850c988ef3ff02c5dd7 xfs: scrub the realtime refcount btree
b91a76224c3e6932ff4b8b635953b9d02f968f45 libfrog: enable scrubbng of the realtime refcount data
140ea06fa2a9fa8ede6aea120cf7d4a369080677 xfs_db: display the realtime refcount btree contents
b14c79eba69c02f22b705214baacb98db5fbcbb4 xfs_db: support the realtime refcountbt
8500e463defb9a7d0e21f2621eaac63e2f824183 xfs_db: support rudimentary checks of the rtrefcount btree
da6753573293afd38a09e54bb018a710f41e5dee xfs_db: copy the realtime refcount btree
98e7af3496caef8d37479d99b02eab7a51672878 xfs_spaceman: report health of the realtime refcount btree
df67fe21e5f9ffdddee5817ac0f1480b262a97d2 xfs_repair: allow CoW staging extents in the realtime rmap records
c2675c813819b5e9e809b8d77d4a354ce3994475 xfs_repair: use realtime refcount btree data to check block types
30725370e878587185bfd5378185fd1159d0bec7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
07d5647a56fc0833962377012391044aba61b1aa xfs_repair: find and mark the rtrefcountbt inode
99aae76dfa9c71d3ada4d1320284e7763df38b7e xfs_repair: reject unwritten shared extents
8964f33e809a4c28e50af98843677f29dce397e3 xfs_repair: rebuild the realtime refcount btree
c6e5c0987ed1cb3a3f0797df818ec8f62b26058a xfs_repair: allow realtime files to have the reflink flag set
98448f2efba25d445ac983c3cfb89a55fb629101 xfs_repair: validate CoW extent size hint on rtinherit directories
b67c7e6b4d95c9835eab7e0e28718ff265a224fb xfs_repair: allow sysadmins to add realtime reflink
9c3dc11b55f219cd599986fb2acf3fa60a24538b mkfs: validate CoW extent size hint when rtinherit is set
121c1f6ec728a630fe7c656ff04779b4bba9a037 mkfs: enable reflink on the realtime device
f4dfc816a24db4c3896420a1bff10ca61ea3e815 xfs: enable extent size hints for CoW when rtextsize > 1
af3404c266a5f9c37172c7ec38d7e44b6cc7aa43 mkfs: enable reflink with realtime extent sizes > 1
6b8c18c0f4389a82ddebbc8cbe6911acd7763de5 xfs_quota: report warning limits for realtime space quotas
2ff35ac134b8596e5625b96652bb9b088c0a04f5 xfs: track deferred ops statistics
af6e73c593d0e5b6ddd41561201789f8605433d9 xfs: introduce vectored scrub mode
7b546f6be367d44b32d304c67fbd4fff633d45fc libfrog: support vectored scrub
82a4ed7bc90d1f743637de779922cecaad32c62c xfs_io: support vectored scrub
f23ca01a40823dd072482290660559a108144d3e xfs_scrub: split the scrub epilogue code into a separate function
9feaa9f1b7ecfb139f2bad084cd8d4f56d75ef68 xfs_scrub: split the repair epilogue code into a separate function
e19c9f29ac7310f613667a66981108301858ca15 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
92931dcc9ac3b361ab47817caaa21a2565f0867d xfs_scrub: vectorize scrub calls
da4fc918841433af4068b7d4ac62d8cb6f901560 xfs_scrub: vectorize repair calls
45df22ce27caa2f4fba18ef6ddca33519262ebe1 xfs_scrub: use scrub barriers to reduce kernel calls
b293077ab3e525e82a82437b2d932f0732239f57 xfs_scrub: try spot repairs of metadata items to make scrub progress
7aa0aa30695c61f529c448b2de36e7b02b28ac84 xfs: export reference count information to userspace
1873648cfe89e5e413e8bec364d34103861b0b6c xfs_io: dump reference count information

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00091affd1b-ab7c291933d4.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5131332a1075-621a5fa84ddb.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53df8fa04a63-0dfde841caa2.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ebf842a058-4d0b76ea061d.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fc27d38886-b9e2596ee0a9.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a2ef47a4c6-e49fbf698b06.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ff2da794e8-0c1df3a177a2.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbab2153798c-caee16f95154.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1817439250c6-cafd1e880565.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c16676d9f75-a8794d6ed616.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1ea735bbb6-53593daa93cb.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453bec748728-d57191723793.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5839c3bee2d-a4f39343aace.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b192198ac538-da51a01d3254.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf5c1149d94-a2867fb38557.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca14dfae176c-ff7a04b67c8e.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b809d2b89c8-e12e8145eea8.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d294ba910d2a-11e315fd4021.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eec09920473-b293077ab3e5.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs
41285845e8d6ec96525344d623d25aa4f48e5568 xfs: pass the xfs_bmbt_irec directly through the log intent code
95373876d658c448553fd1edc7bfdcfadb626b63 xfs: clean up bmap log intent item tracepoint callsites
bfffd3cd2efb87eba71b239ceec4ab8f45081d78 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a8cac11183f1a1060647c2d7c203e67d03e0f993 xfs: hoist freeing of rt data fork extent mappings
4834da3336e5ffc39c8b2cfd294c9eea34717c22 xfs: add a realtime flag to the bmap update log redo items
694dd57fe393667e4518e8680febb417a7eb0e59 xfs: support deferred bmap updates on the attr fork
b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9 xfs: xfs_bmap_finish_one should map unwritten extents properly
0f4a974c80d9af08a45a254781f628f7c7734717 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
cd966f77fa4080fb688bc4c4788734f1193747fc xfs: move remote symlink target read function to libxfs
c32c19b43c70f91e5aedbdd7afcb61dae256ca18 xfs: move symlink target write function to libxfs
e12e8145eea83e8780aa933dc91a28abfc64e1bc mkfs: use libxfs to create symlinks
9605986dc9b699b162fd83fee5dce286379bee75 vfs: introduce new file range exchange ioctl
82487f923d1cf86fd3e97572afab9a4cb8ee3915 xfs: create a log incompat flag for atomic extent swapping
5479e97e69c6846c747f7e17e7422b80f9d2038f xfs: introduce a swap-extent log intent item
ccaf0b2043000f8c6497c3e29cb281553f0039b7 xfs: create deferred log items for extent swapping
260259e621c57793652dda0e62876062894118cb xfs: add error injection to test swapext recovery
ebd8ad2e58bfc4fe23d237994909b9c3edba3547 xfs: condense extended attributes after an atomic swap
315f4996477af83376e267e2a9a9a23c77455870 xfs: condense directories after an atomic swap
5bf26b9cad2d821075cd5fed7750a40275efdc23 xfs: condense symbolic links after an atomic swap
8082931ff1d38f1c2c9839ad21b32c65c01d8aa2 xfs: make atomic extent swapping support realtime files
581703df2a82b8515f030889470242c8c767aad0 xfs: enable atomic swapext feature
147920966c384235a75922503f737586fee86339 libhandle: add support for bulkstat v5
1e6380c11b51f9672e3a141d5a3829ae367feafb libfrog: convert xfs_io swapext command to use new libfrog wrapper
6b76d813e8a8b5069ce7a3b665ad09b547108e38 xfs_logprint: support dumping swapext log items
3a9b820cc394150500ea73e2c842358a95790080 xfs_fsr: convert to bulkstat v5 ioctls
2e5323228b1bea262717fe956805b7a42dc95964 xfs_fsr: port to new swapext library function
516edd32a2ab4511c804aca849fb9a0e48c47c9c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
575939206bac9d762bb3584ce54445bcbe98db51 xfs_io: enhance swapext to take advantage of new api
4a06a9bd024e7c675ab23c667ee6a26211356efb xfs_io: add atomic update commands to exercise extent swapping
74055454b5744ee9c460a3458f7ff3218094854b xfs: repair extended attributes
c0d7555c4fd165660fb9a49247db3defb06eed0b xfs: online repair of symbolic links
0b461c5e9481cdd233fc9785b7a68696d5e8efac xfs_scrub: remove ALP_* flags namespace
a4f39343aace0b57798e1bd7aa48a1045a71b4de xfs_scrub: move repair functions to repair.c
f2133330d12f651496796b9abad14f851f298057 xfs_scrub: log when a repair was unnecessary
287d097a2e40a16531487d62044d5eccbef8a379 xfs_scrub: require primary superblock repairs to complete before proceeding
d57191723793940afde10b58c3b8f9195c222654 xfs_scrub: actually try to fix summary counters ahead of repairs
325dc9c664abeb1b85158f6d66783f2b2901c1d9 xfs_scrub: collapse trivial superblock scrub helpers
16ee296a6b4f891f2c940a525b65ba443bbd2492 xfs_scrub: get rid of trivial fs metadata scanner helpers
19a6e9edf26861b836a29fcc10da7ad6d93f13dd xfs_scrub: split up the mustfix repairs and difficulty assessment functions
6046eae42909f0c0a66c87c8d0aed6073e5ed216 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
dcfbc02adfe3887380e6fd1a8ffce8f25749e1d6 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
0dfde841caa2ed7ae8383dc8bef6576942b71bce xfs_scrub: warn about difficult repairs to rt and quota metadata
8710ebfc8fa43b6dc14980bad49e619f195acb42 xfs_scrub: track repair items by principal, not by individual repairs
12dc673d94dc73e0329ca4d0ddd324ed08209070 xfs_scrub: use repair_item to direct repair activities
0c2792635b2eef98d90f9bc1f72419898a2b27ec xfs_scrub: remove action lists from phaseX code
824790ba7f1ccf85a7d93323ed5f9b2aa2a15572 xfs_scrub: boost the repair priority of dependencies of damaged items
9599aabe43b646b68c68793ac5b6f5364dfeb9fc xfs_scrub: clean up repair_item_difficulty a little
bb02427eaee1edd1519cf6814dd4aef8ae5d1345 xfs_scrub: check dependencies of a scrub type before repairing
d5df945ed03dcedb117ccc892f09bd3a53e0e379 xfs_scrub: retry incomplete repairs
53593daa93cb44d994a4d4436de50c8fde5b2892 xfs_scrub: remove unused action_list fields
99b399f05f4ed791efccae82914189ce713226aa xfs_scrub: start tracking scrub state in scrub_item
8e225e7250abf51c9bd6821e39be030ab889a6cc xfs_scrub: remove enum check_outcome
8543b61e3b1fcca9f675133febe0165a953692c6 xfs_scrub: refactor scrub_meta_type out of existence
be51dd5c88c02fb3e3d6f0a99d3bb08b7efa3593 xfs_scrub: hoist repair retry loop to repair_item_class
a8794d6ed61672d846839230cedfc4d58deea2fb xfs_scrub: hoist scrub retry loop to scrub_item_check_file
017d9a0e996408f663ad84c2a391626fd44db5c7 libfrog: enhance ptvar to support initializer functions
0044dbca6d1a49bba4c87a8709b75e17276b5ea2 xfs_scrub: improve thread scheduling repair items during phase 4
86da90d57fddd015ea0b3c1678931516a5bfb315 xfs_scrub: recheck entire metadata objects after corruption repairs
da51a01d32549dda74a3223035b62f08c674a0aa xfs_scrub: try to repair space metadata before file metadata
3e635ff42aafb0324b992d97595bb550ffc16cde xfs_repair: check free space requirements before allowing upgrades
4257751f5b44f98bc6dde3ae280049e3d309fc04 xfs_repair: allow sysadmins to add free inode btree indexes
0348609c7398d51ae1ace947e191224d9b4503ce xfs_repair: allow sysadmins to add reflink
11e315fd40211f4ab33da63405b49e865500147c xfs_repair: allow sysadmins to add reverse mapping indexes
3a49883dbcbeb771eb0c06e1b20ebf1ce9d0c633 debian: install scrub services with dh_installsystemd
843588c551848f05c8340556ee1bdbc6c73fad18 xfs_scrub_fail: fix sendmail detection
476e6698c8fd5da5b39e4e2e8194ef28c5ac7d55 xfs_scrub_fail: escape paths correctly
bd87c9e69861844b7c4a7bc6c8e5a9b2296eb108 xfs_scrub_fail: return the failure status of the mailer program
a2867fb385577e6286867aef3287746b9a8aa9d3 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
93831e1908097ae07df31da104de4b1039bbe253 xfs_scrub_all: escape service names consistently
e6a8a055bb7816477cefc2c899d3e6a73b97f63d xfs_scrub_all: survive systemd restarts when waiting for services
13b227941f9a541f81ab22c2b644a394c2a6c630 xfs_scrub: allow auxiliary pathnames for sandboxing
67a6176958b12ae3bf0e6bc1e9b68e00798d3ea7 xfs_scrub.service: reduce CPU usage to 80% when possible
de5aa262391e3e52fbceb14ccc68a51c68915163 xfs_scrub: tighten up the security on the background systemd service
a85e4a4b100f15bd44ca31e8d070dcf6e59050ad xfs_scrub_fail: tighten up the security on the background systemd service
ff7a04b67c8edc5f4fd0272d200ba0406b65828f xfs_scrub_all: tighten up the security on the background systemd service
17aca23554a99d255a9f5a9a7772abea3fc83b69 xfs_scrub_all: support metadata+media scans of all filesystems
0324977010ab862f52c40ee0cb84e089b0341a92 xfs_scrub_all: enable periodic file data scrubs automatically
afcc14c2373fdc4f876ac33893008b39face85e5 xfs_scrub_all: trigger automatic media scans once per month
caee16f95154c6608d89d9e54425a5ba05458114 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a6d757f523f026ffdb11b1caf8f04ad305df9474 xfs: hoist extent size helpers to libxfs
2c2a0975681d8e48af0c9a6d5033c0d408c20970 xfs: hoist inode flag conversion functions to libxfs
f88f2c0cd17e1f44cb2b426de5d0f0af7c5be801 xfs: hoist project id get/set functions to libxfs
3e34c388c1e4ec95caeb31bd1bbd65b7efb7f43b libxfs: put all the inode functions in a single file
4bc29cec0dda9e5fafbe73e932d455f81449b053 libxfs: pass IGET flags through to xfs_iread
2568ab0531f439cf6a6b0ee598c979abea361d22 libxfs: pack icreate initialization parameters into a separate structure
7c87f74f6e987cc5ce9a2a06bb29d50c47aa2c43 libxfs: implement access timestamp updates in ichgtime
e4719f7094707932da213430a731aaf7dee8aeff libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
09565e18069db2978bd20b9ffd78d1c2aa5a39a4 libxfs: set access time when creating files
e0f2f870024779814b6f7d33627947a52fbc1937 libxfs: when creating a file in a directory, set the project id based on the parent
cb8a71d8b9b12d32b64d39ac3686a04a096ebe58 libxfs: pass flags2 from parent to child when creating files
44a0b0b75e3c3015b03370ed22833e22cc403dea libxfs: split new inode creation into two pieces
d8a0418dbc758f3a372c3bcbd5e1e80bb577d1c6 libxfs: backport inode init code from the kernel
3f9f5181c15a2ca27e06754f733ea65b2fa66354 libxfs: remove libxfs_dir_ialloc
b8d3c2a6780754be76bc60a4d9ef54e52dd31623 xfs: hoist new inode initialization functions to libxfs
13d32996abd95bcaaacdd6899c33a9484136fad5 xfs: hoist xfs_iunlink to libxfs
9bbe58e8efe186323d718bbea9b3d61b13c877d4 xfs: hoist xfs_{bump,drop}link to libxfs
79e073be7f05346d5fdbf6a5cfdae7d7a1977e75 xfs: create libxfs helper to link a new inode into a directory
31cf340330cecb1ed8654627e6e373567a0a6e53 xfs: create libxfs helper to link an existing inode into a directory
5d9aadd6cc6d6ede4f607aa8cbb9d9186417b00f xfs: hoist inode free function to libxfs
6eba050164bcd2fe932d1b0f45d36f405994df2e xfs: create libxfs helper to remove an existing inode/name from a directory
0cf4f46035c0c875ec616f83648e9aa47508f64e xfs: create libxfs helper to exchange two directory entries
593d9ad866ce844ea40832e1f2cca86ebded8954 xfs: create libxfs helper to rename two directory entries
4c02a666b31d5a07e3683d3773b8f7b2db746a74 xfs_repair: use library functions to reset root/rbm/rsum inodes
d1a8f790158e761d469310e7b62947292e930a5b xfs_repair: use library functions for orphanage creation
215c9e1593e4abee0aeccea7797f5ab5b2af8c65 xfs: create imeta abstractions to get and set metadata inodes
3fd3ed5302ee4371c62186ed58cd77e547d636ed xfs: create transaction reservations for metadata inode operations
4aab7454f8fd41df2b32a6f4a66e6b31bb7f8e29 mkfs: clean up the rtinit() function
a3ef53732f40bc3adb328b3f9836d90ac06327b8 libxfs: convert all users to libxfs_imeta_create
452a392cd6ea6e86d5f1f0cf14932537ab65b419 mkfs: break up the rest of the rtinit() function
67d93e9f64937f308a64a3bf05d28dd2dd3aaad2 libxfs: iget for metadata inodes
c1e64ec2ead22e6fca645daa9064ec15ef426b5c xfs: define the on-disk format for the metadir feature
71b0eedd0078821bfcd2ea6d15779a2146a0a8f1 xfs: update imeta transaction reservations for metadir
1db679f68b1d17b5bc61b873f625608594a44396 xfs: load metadata directory root at mount time
ee35a9dcaed0a589b6c7d7b9b0b6a8448490d43d xfs: convert metadata inode lookup keys to use paths
b1022978f8282c6ccbbe501ffebdb390b6857c41 xfs: enforce metadata inode flag
68297f8e5b18b4fe8f97f58315622863b1bfa0ab xfs: read and write metadata inode directory
010261b8a778daf28ae3cca6a5b2db3adcaf36c1 xfs: ensure metadata directory paths exist before creating files
4425d0d643d38c40245bc07a3e0da6eadf1f6a24 xfs: disable the agi rotor for metadata inodes
65a200a840265b06429f0cbda9a34108b412c9c4 xfs: advertise metadata directory feature
59bd5df371af9a1a1881ba199c74cec9fdc1e536 xfs: allow bulkstat to return metadata directories
d0bdece55cd28a08adad02a5762d75f812c8cb58 libfrog: report metadata directories in the geometry report
54980e2b969bd103a1cda56c6a4289bd2dd1ebd9 xfs_db: basic xfs_check support for metadir
910a408628873c7d5bae6a3cc3757c44d8c7729a xfs_db: report metadir support for version command
7d2039eb2c3c4b9d455707bbcd8e3ff171e59339 xfs_db: don't obfuscate metadata directories and attributes
3965b4fa9bafbae39f0b7b80966c334487a7d55f xfs_db: support metadata directories in the path command
efc492f7f70220a2f4a26d8a68ff17fef43b8249 xfs_db: mask superblock fields when metadir feature is enabled
ae838bad052a0bea2156033d74cee2627941bf2a xfs_io: support the bulkstat metadata directory flag
a5532b06c0a3f9b347ddedc28ca71837f724d644 xfs_scrub: scan metadata directories during phase 3
f4a94f553bd8f4da5fe895c77b310dc22a0e33aa xfs_repair: refactor metadata inode tagging
edbceb8dc9fd0eafc192587de6d87b97451eba35 xfs_repair: refactor fixing dotdot
4d2cf9c3ce8449c32b352bc4b9ae3fbb2edbed98 xfs_repair: refactor marking of metadata inodes
08a444bcd1336d517cb633e8fb653a9f4f76bab0 xfs_repair: refactor root directory initialization
d1b3122754f68090535feb3b446b44baaf4c6dd1 xfs_repair: refactor grabbing realtime metadata inodes
4166776d78a18699df0d66aee68badb826c1c3ae xfs_repair: check metadata inode flag
e4b42547b73d9d6e2a85763cfe618cd1c283b6fe xfs_repair: rebuild the metadata directory
c259890c2ecb9bbcd996c07c0bb7f1c64cad120e xfs_repair: don't let metadata and regular files mix
ae4fe57a574f69a374e828efa88fb55281487476 xfs_repair: update incore metadata state whenever we create new files
538eebd9f0073f3a2627655673f105f3614843a4 xfs_repair: pass private data pointer to scan_lbtree
3276e979ba436bf358c1104ba7859745763f089a xfs_repair: mark space used by metadata files
2a9571d76d76f3512b6926ecb1af7c4b63f8277c xfs_repair: adjust keep_fsinos to handle metadata directories
bab63b77ffc8c541307e469c40e79c971febde5d xfs_repair: metadata dirs are never plausible root dirs
5fb5e9daae4cd6435164fe28bfea355006139c7e xfs_repair: reattach quota inodes to metadata directory
bff0eecd9fc0e0fa6e57ca27dcff05a29e9972fe xfs_repair: drop all the metadata directory files during pass 4
ca921d2888f75080f95b620c5579a644d9b25c1d xfs_repair: truncate and unmark orphaned metadata inodes
429b497c855f5c8a6bd2c395b338105dddf3bec6 xfs_repair: allow sysadmins to add metadata directories
24300e5583f5401f567303e7fd2a8416faa144ad mkfs.xfs: enable metadata directories
5447c79aabbb043f6b731455b42baeea136e00cd mkfs: add a utility to generate protofiles
213fca74e0a39c7f4aee00b0fcca3650a064c03f xfs: replace shouty XFS_BM{BT,DR} macros
4fd3c59806d4f4dcaa55cfb759b60754def1000f xfs: refactor the allocation and freeing of incore inode fork btree roots
ae0b179fa1af6e17c0f962eacd9340cafceb34d4 xfs: refactor creation of bmap btree roots
d6786e13c224527c9a8ee26464b0f49e87d4a126 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bca8afd0e08e81b204fdfefc826b4b8f644a2abe xfs: hoist the code that moves the incore inode fork broot memory
b9a489e044f3c15dd72a264d517af895fd1739e8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2c4b7e4e2527db0cd51c533b2fa6cd6d1f51b39f xfs: rearrange xfs_iroot_realloc a bit
c1152fd152236c1ad230690594cd926f9797d65f xfs: standardize the btree maxrecs function parameters
85b8142c6935ee322c094e2a7a944124b815a762 xfs: generalize the btree root reallocation function
74d67c1581e27f96bdd0af61eed1da6732a92c7a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
34ea9c8502d06dea7d522b56219b148b4d544bd1 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0ac336f3d17bce71aadd437b49d728adee85c465 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c70c103e5ffc5b3e51490b84eddd42b1739ec7a2 xfs: support storing records in the inode core root
279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf xfs: update btree keys correctly when _insrec splits an inode root block
d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40 xfs: refactor realtime inode locking
0e39dc57534628c55e7b9d99c6fd1ea9c3e795c1 xfs: simplify xfs_ag_resv_free signature
ab7c291933d41e01a8f05bf1e5db3020f4fb617f xfs: allow inode-based btrees to reserve space in the data device
3d86f93728e32288a87515f6bebadec83e0612e1 xfs: clean up extent free log intent item tracepoint callsites
8caf40b434214cd0959aa1f0d88e71bb2bb0ee47 xfs: convert "skip_discard" to a proper flags bitset
ac68ba01f1caedad97103c7c067567517350c88d xfs: support logging EFIs for realtime extents
ece2cae2ab74e6331860a5e7b54ff2319592947f xfs_logprint: report realtime EFIs
9a39f152a03c373d4dfab3c48d4eda7f66931df2 xfs: support error injection when freeing rt extents
f6026c7ec2e5c822b31267d112ee8d05e5eeab9e xfs: fix confusing xfs_extent_item variable names
b18ee2a6b29d573cdee85328b9d21064b88697db xfs: give rmap btree cursor error tracepoints their own class
1e2144544bc9cfe98bee4c550fd6d3d5e0124843 xfs: prepare rmap btree tracepoints for widening
eac25e72508c84f668cf3b0d80bcb67050997041 xfs: pass rmap space mapping directly through the log intent code
621a5fa84ddb09909b1917b18af2bedfd4c1af45 xfs: clean up rmap log intent item tracepoint callsites
6da1e9fd5f13aa3a775fa8ba7ea7fdb22334749f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
15d9383c625e76971009991ce4f62d503e88d3e5 xfs: introduce realtime rmap btree definitions
2095570ff7d15ac01e88b6cd65a23f7a4f9e540d xfs: define the on-disk realtime rmap btree format
a4ed2b837d1231d5a672193c2c4aef0215f29934 xfs: realtime rmap btree transaction reservations
6259234276b1ca0213ca7ccb4d56bcf3d740d4cb xfs: add realtime rmap btree operations
a94f8b59565f8bd129edb654ad4a72017c7b2169 xfs: prepare rmap functions to deal with rtrmapbt
d5b402b9a05b8d533dbdc85f2686f7a9f7d472ce xfs: add a realtime flag to the rmap update log redo items
5c349df9eef06af34a841ef38c7ff9c3a7dca57c xfs: add realtime reverse map inode to superblock
702ce63ffcda588f3aa458fdb4907653c3c3b2ba xfs: add metadata reservations for realtime rmap btrees
9b26e3c81b49578042aa74569425e096c8847ca2 xfs: wire up a new inode fork type for the realtime rmap
235df7bbeb34fe88e058eb2f57d2343c52896457 xfs: use realtime EFI to free extents when realtime rmap is enabled
4d2221cb5df1287d575e0ce09dddd97108a48ccf xfs: wire up rmap map and unmap to the realtime rmapbt
2988961a942f3801c7f3eafe373785034d665fec xfs: create routine to allocate and initialize a realtime rmap btree inode
b83377fd008a577a3282f7015a5ec41b7fcf675a xfs: report realtime rmap btree corruption errors to the health system
b7d8fc9624696373e2b71799d38a923493371db4 xfs: scrub the realtime rmapbt
5fdc488a1f2a412d942dbf236d8fc4d4b1a420c9 xfs: create a shadow rmap btree during realtime rmap repair
a6216479793723fb972dd706e8fbb873722bea11 xfs: hook live realtime rmap operations during a repair operation
31ffb2514c8090bc8b09bca7cd6fad54c75eca6b xfs_db: display the realtime rmap btree contents
e1350e6c10c985bb97f89f3f2ab65fcd4a86af5b xfs_db: support the realtime rmapbt
655e44335b4dff379d17eeb9a91e010869fa17cb xfs_db: support rudimentary checks of the rtrmap btree
e3605c3bee26d284f333a2d0fd96e127e0461782 xfs_db: copy the realtime rmap btree
312128dee89c0a09422022ecb108b3f09f6718a3 xfs_db: make fsmap query the realtime reverse mapping tree
96169d50d1f5e7fe57a191d1f4f13903e701c42f libfrog: enable scrubbng of the realtime rmap
766a17f0e1d993b632537e05c5de69897664bd3d xfs_spaceman: report health status of the realtime rmap btree
970a54a28c36169aa36a99ef7d4d97a7fad576d7 xfs_repair: flag suspect long-format btree blocks
57638ccc21b4644e095f8135421b5f8eb9b2eed7 xfs_repair: use realtime rmap btree data to check block types
5d097216f689dd63ff37501b28ac8ddc84793e35 xfs_repair: widen slab and bag data structures
36c38830cdb1fc7f1a30f06baf30a6b73a97dcd9 xfs_repair: extend ag_rmap[] for realtime mapping collection
63fd59264dbf12ae3d897a687fc43a678e503f26 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
7e23806888b648c3959061ae098fc8657364f0f9 xfs_repair: check existing realtime rmapbt entries against observed rmaps
efea8a98cbd9a9b6a2e719d5d1e2acaf16cd5f09 xfs_repair: refactor realtime inode check
23c06d961eb2f4987d64401a2a617c01e2de6fff xfs_repair: find and mark the rtrmapbt inode
0e01a7d512a7a1f4da42b394ef2595a878a663d6 xfs_repair: always check realtime file mappings against incore info
2ac0d87af057ca5c7aa0860dc51efeb5670c3605 xfs_repair: rebuild the realtime rmap btree
fc7457f145d977f26d88564015a93ad5648dfcac xfs_repair: rebuild the bmap btree for realtime files
e3568f75aad8a2a4c91bceabe75eaaf8eef9fe48 xfs_repair: reserve per-AG space while rebuilding rt metadata
443a029e612aa41f67986000c9cedf2243357032 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a6530122e33b30b3491ecb4f7e9097eec97c8b5 mkfs: create the realtime rmap inode
3fe0e3bce912fc29021f4c5babd69ab1d638e639 libxfs: resync libxfs_alloc_file_space interface with the kernel
63ceed9bff80b1d38fab25a0ddd36a8848c40dc6 mkfs: use libxfs_alloc_file_space for rtinit
329560eaf0e315152ee94532976c83a727a003a3 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
66d38943ff111e8d6fdba3c94b788f64c06bcda7 xfs_repair: refactor file writes into a common helper
670451b9d22e486a3b496e03920846c7f595a702 mkfs: use file write helper to populate files
1d0373170111f09767fd53fd9c674f2419dde998 xfs: compact flag bits in the perag structure
eb593cb080e42c131d3409cc342efa931d8e4a6d xfs: create a noalloc mode for allocation groups
abf1782d0ce437834ee24a02e6096b8e38c4c0d1 xfs: enable userspace to hide an AG from allocation
e1934598e798c1211c14066f6f6539af666ff7fc xfs: apply noalloc mode to inode allocations too
4d62f8c75990f3730ecb3054414572d4889168de xfs_spaceman: add aginfo command
786b9dee7ce9a7f5ccfda4526df36e1ae4de947a xfs: give refcount btree cursor error tracepoints their own class
17c60def79e0482029e786a1f70523c88b280008 xfs: create specialized classes for refcount tracepoints
e44992140e7d6f945fcdb103b872a1dd1af19efe xfs: prepare refcount btree tracepoints for widening
289c20829077cfd3e0268443d3475fc592237448 xfs: pass refcount intent directly through the log intent code
3cce3867d3a3927d5d74b4ea3c931270668fbf3d xfs: clean up refcount log intent item tracepoint callsites
833afbbc530340d2a39ffdb250873365ecefae75 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b7bd6c1f9b66fdc34f19927d05a925ac52be8c5c xfs: introduce realtime refcount btree definitions
fdb06e958178c8b9dc0086a36d981cc68f66eba4 xfs: define the on-disk realtime refcount btree format
2ef3851a22d41306f8ec469e3536dfd694d149e9 xfs: realtime refcount btree transaction reservations
9ceededf27e089d0969ce149e65731be5a6bf3e0 xfs: add realtime refcount btree operations
5f93bd0f9909c8acd549821696944a51e40aabd9 xfs: prepare refcount functions to deal with rtrefcountbt
c8c46adc8453bdb00c6301cd5daa3c13ac659462 xfs: add a realtime flag to the refcount update log redo items
68bdb3cac32974cc3d49f9410a3907ede9b78fe7 xfs: add realtime reverse map inode to metadata directory
1bba91d190670b968e4d1dbb26853d3a1119d0e2 xfs: add metadata reservations for realtime refcount btree
2e22b053786ddd4eb79f51b801fa115269a82558 xfs: wire up a new inode fork type for the realtime refcount
7afcade50715946c728a0c27025c0ac0de115138 xfs: wire up realtime refcount btree cursors
cb338b30109cc02b2aec1284b91922305f671214 xfs: create routine to allocate and initialize a realtime refcount btree inode
5e0b2e421257b62f81dde4e00fcb844dca951e3d xfs: update rmap to allow cow staging extents in the rt rmap
5de210995529d2b338cbd413d9038a4063be2219 xfs: compute rtrmap btree max levels when reflink enabled
c5d79c2b883831e2144d7aa3ab18840bedcb44ae xfs: enable CoW for realtime data
bdcd76b81eff52335dcf7ac4ea385378f2f38482 xfs: allow inodes to have the realtime and reflink flags
8045354a1481acd35a30eb08febf3c1509cab747 xfs: refcover CoW leftovers in the realtime volume
3c1349290656448a5195248b62d38687466d52c4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f30f9d48037a51dc3aa91161506171c73db8d3cf xfs: apply rt extent alignment constraints to CoW extsize hint
01810c336e9580bd1a0b60bbb8e13e737003304b xfs: enable extent size hints for CoW operations
4bc0b6746e119aae0872af5aca35994f7e1bd606 xfs: report realtime refcount btree corruption errors to the health system
3ff8d13d3d0fd447901d0850c988ef3ff02c5dd7 xfs: scrub the realtime refcount btree
b91a76224c3e6932ff4b8b635953b9d02f968f45 libfrog: enable scrubbng of the realtime refcount data
140ea06fa2a9fa8ede6aea120cf7d4a369080677 xfs_db: display the realtime refcount btree contents
b14c79eba69c02f22b705214baacb98db5fbcbb4 xfs_db: support the realtime refcountbt
8500e463defb9a7d0e21f2621eaac63e2f824183 xfs_db: support rudimentary checks of the rtrefcount btree
da6753573293afd38a09e54bb018a710f41e5dee xfs_db: copy the realtime refcount btree
98e7af3496caef8d37479d99b02eab7a51672878 xfs_spaceman: report health of the realtime refcount btree
df67fe21e5f9ffdddee5817ac0f1480b262a97d2 xfs_repair: allow CoW staging extents in the realtime rmap records
c2675c813819b5e9e809b8d77d4a354ce3994475 xfs_repair: use realtime refcount btree data to check block types
30725370e878587185bfd5378185fd1159d0bec7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
07d5647a56fc0833962377012391044aba61b1aa xfs_repair: find and mark the rtrefcountbt inode
99aae76dfa9c71d3ada4d1320284e7763df38b7e xfs_repair: reject unwritten shared extents
8964f33e809a4c28e50af98843677f29dce397e3 xfs_repair: rebuild the realtime refcount btree
c6e5c0987ed1cb3a3f0797df818ec8f62b26058a xfs_repair: allow realtime files to have the reflink flag set
98448f2efba25d445ac983c3cfb89a55fb629101 xfs_repair: validate CoW extent size hint on rtinherit directories
b67c7e6b4d95c9835eab7e0e28718ff265a224fb xfs_repair: allow sysadmins to add realtime reflink
9c3dc11b55f219cd599986fb2acf3fa60a24538b mkfs: validate CoW extent size hint when rtinherit is set
121c1f6ec728a630fe7c656ff04779b4bba9a037 mkfs: enable reflink on the realtime device
f4dfc816a24db4c3896420a1bff10ca61ea3e815 xfs: enable extent size hints for CoW when rtextsize > 1
af3404c266a5f9c37172c7ec38d7e44b6cc7aa43 mkfs: enable reflink with realtime extent sizes > 1
6b8c18c0f4389a82ddebbc8cbe6911acd7763de5 xfs_quota: report warning limits for realtime space quotas
2ff35ac134b8596e5625b96652bb9b088c0a04f5 xfs: track deferred ops statistics
af6e73c593d0e5b6ddd41561201789f8605433d9 xfs: introduce vectored scrub mode
7b546f6be367d44b32d304c67fbd4fff633d45fc libfrog: support vectored scrub
82a4ed7bc90d1f743637de779922cecaad32c62c xfs_io: support vectored scrub
f23ca01a40823dd072482290660559a108144d3e xfs_scrub: split the scrub epilogue code into a separate function
9feaa9f1b7ecfb139f2bad084cd8d4f56d75ef68 xfs_scrub: split the repair epilogue code into a separate function
e19c9f29ac7310f613667a66981108301858ca15 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
92931dcc9ac3b361ab47817caaa21a2565f0867d xfs_scrub: vectorize scrub calls
da4fc918841433af4068b7d4ac62d8cb6f901560 xfs_scrub: vectorize repair calls
45df22ce27caa2f4fba18ef6ddca33519262ebe1 xfs_scrub: use scrub barriers to reduce kernel calls
b293077ab3e525e82a82437b2d932f0732239f57 xfs_scrub: try spot repairs of metadata items to make scrub progress

--===============5971847934819218502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136f54693fa9-ae28bcbdbe06.txt

f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
be6f0177382399987a9de68d4015d21787016f7f mkfs: complain about impossible log size constraints
1f30c94cce1c34f60e92b105b1f75e994999dccb xfs_repair: check filesystem geometry before allowing upgrades
d16b69dd6120ac5dc35f55c23764e8cb3487c84f xfs_repair: Add support for upgrading to large extent counters
1540f6fe58ba20b6cfe493d8622dced3ca3d96ab mkfs: ignore data blockdev stripe geometry for small filesystems
9f3473b4a4e10d767b9022408b322ffef0e6dc49 mkfs: stop allowing tiny filesystems
08e34f8a4d9c17ae70b1feff4a1a20df624f820a mkfs: allow sizing allocation groups for concurrency
a4f64dff3178f2f6a6f46510b47b09c21c64d3ba mkfs: allow sizing internal logs for concurrency
0f36b8114b12eb710d17123dd64ffd14aa0ec8e5 xfs: make last AG grow/shrink perag centric
54718961a24be3120c9d4498343838523e176225 xfs: kill xfs_ialloc_pagi_init()
f3734467168c6b25bf0c6e5214b1870e3708c156 xfs: pass perag to xfs_ialloc_read_agi()
9ab7bc6f028abc4ce4d6eb384ddd5cdf9df216f9 xfs: kill xfs_alloc_pagf_init()
905fe6a6d9f92f60199f65c0ea1cb38e48f9ad1d xfs: pass perag to xfs_alloc_read_agf()
2b057cc300f705ec40dfe1948060f0a88d7dbcf3 xfs: pass perag to xfs_read_agi
bf1ef536ff06943ef1b40c146810b37d44192cbb xfs: pass perag to xfs_read_agf
ab5d15b4af8833e92048ae4e95e01f863ddba841 xfs: pass perag to xfs_alloc_get_freelist
40717e4f21d5b8782871ca86463729c2f3366c4b xfs: pass perag to xfs_alloc_put_freelist
0369f5d336038e0c1e47b59f982d9f7ea4c880de xfs: pass perag to xfs_alloc_read_agfl
fb85ce8e07978ab3f91e694ee352377f862ec2e3 xfs: Pre-calculate per-AG agbno geometry
0b567a667df258a54855c7c6af124eb0f77119e2 xfs: Pre-calculate per-AG agino geometry
567c48a82acac6fdd15966c2bdd13800186d54e0 xfs: replace xfs_ag_block_count() with perag accesses
e9052d6c04b24f092618a22ba989bef69274001f xfs: make is_log_ag() a first class helper
aa93a3e2c4e76fa4b9e73e89dadaa63c266342fb xfs: rework xfs_buf_incore() API
625af3d2d43920a38894720bb79b4158153625e1 xfs: removed useless condition in function xfs_attr_node_get
3a8644709b8da3d261875c93076fb971b765eb31 xfs: convert XFS_IFORK_PTR to a static inline helper
4a93269040d32a722c09db2e668c1a5b619db756 xfs: make inode attribute forks a permanent part of struct xfs_inode
e7a7990edc08963a3b9def34f82f875f057f7b97 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
978f7b04ae3ec454d0e8a31873a3cd7607b47168 xfs: replace XFS_IFORK_Q with a proper predicate function
e3f7a19a4c55a4c757d303e39f08cc59b7a65671 xfs: replace inode fork size macros with functions
e522fc0b9489853b466f2cf643587cfe06f1ac4f libxfs: consume the xfs_warn mountpoint argument
a200dbaabaf82b360238a16975e32a40fa7e265c xfs: allow queued AG intents to drain before scrubbing
0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7 xfs: use per-cpu counters to implement intent draining
46b1025c32d73361765706586a03ff3dc0d8869b xfs: fix rmap key comparison functions
b9e2596ee0a93e0d1c8cfc8725e485463a70899a xfs: teach xfs_btree_has_record to return false if there are gaps
ef9516d7671199d9084380b1ccecf3a8bc44febb xfs: refactor converting btree irec to btree key
62ec1136777d95ada8b426510ac900d0c0cf7268 xfs: mask key comparisons for keyspace fill scans
4d0b76ea061d22cab0491f246d04fbaa098c9c3f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9 xfs: teach scrub to check for sole ownership of metadata objects
1007d6f50cb63798b661ec77153928ab336e2e2a xfs: force all buffers to be written during btree bulk load
79f100c3dd1396ea69b9758766d62486b60ddf0f xfs: implement block reservation accounting for btrees we're staging
3fc36ba3f37cb53e2dc522558bfefda0f31bf624 xfs: move btree bulkload record initialization to ->get_record implementations
8124d1b574f66a2d71b742bead67c76a2e1f90ce xfs_repair: bulk load records into new btree blocks
6fbe8446f41cadba2adf7c9f93fc1e3bf47703bf xfs: allow userspace to rebuild metadata structures
70c800e48138aafa8db7d1b223445f0b3dcbe059 xfs_io: support passing the FORCE_REBUILD flag to online repair
a9d61e1608205879c570ba6caa49b74ebd899cf4 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
618ac4f8c92df4f18354bb67d299d24ed059c530 xfs: repair free space btrees
b4112cae17933b8d1a79c82391493eac4cbe9eb3 xfs: repair inode btrees
2e493b51bffafc6ddc775dfbec69d214b3e513cb xfs: repair refcount btrees
d127c9742d461dc6dfab31b0bb563c6f8c10d2a5 xfs: repair inode records
6c5a1c56fc66832f3f9b08547d313935a3942413 xfs: zap broken inode forks
9beb9e7d4d979396d7faef4f13bef43f1f34c3fa xfs: repair inode block maps
29390e08b7823e6f7ddcf172d3bad43309e8112b xfs: create a new inode fork block unmap helper
b778307ae3e3fdc91db17ae939b848bec67374d5 xfs: report the health of quota counts
84e9eea5d47f8236b29a020cb605db0f82ae542f libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
8444f4c9d7307a31b0b1a8df0099bf00c8175947 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
64e4fb7fa816fd84e409a9a35b9c456e4c731fc1 libfrog: create a new scrub group for things requiring full inode scans
4c1d9ddd498cf58b1be11b7559eff0cfc9810800 libfrog: split the scrub "fs" group into rt and quota
363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6 xfs: implement live quotacheck inode scan
c79e00330fb46e4ae20657eb0b74fce73045d173 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
a1706c46b95ee510a018f53545ce9c6813215f80 xfs_repair: rebuild block mappings from rmapbt data
683b3eeba719e5a28f86cea3e3b8a0d7c7d61a28 xfs: report inode link count health
c51bfeda20e6cbda3a58fba7b74dad4e75b55541 xfs: teach scrub to check file nlinks
cafd1e8805658bed287dc9bc29cf175054c6fa86 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
0187b5ffd7f2112606f7936b86f1afaaaf3c65d2 xfs: separate the marking of sick and checked metadata
47aed6e155e11945401fc66d0f50a75a0a1adabd xfs: report ag header corruption errors to the health tracking system
59fd8f4cc11fd89f0fe12375abc7af94adf17e0b xfs: report block map corruption errors to the health tracking system
34162607aa0c3a411ce896bc3426aea2b88f18d7 xfs: report btree block corruption errors to the health system
9b53a3101ba3c07e325dcd159347971b2427bc49 xfs: report dir/attr block corruption errors to the health system
e5f1040d2329c8e75adf6a33f5454ba5c4948650 xfs: report inode corruption errors to the health system
70683ecfc3317f613b5d94c1b73d560e88f9d62b xfs: report realtime metadata corruption errors to the health system
a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5 xfs: report XFS_CORRUPT_ON errors to the health system
f762e25edf7c5886ec8004a4843f017532504df9 xfs: add secondary and indirect classes to the health tracking system
d72d4a1202bbda7ca53782d25bb83f8751cdd1d1 xfs: remember sick inodes that get inactivated
322c576dc55353d717e55ddf046b7572f90dc515 xfs: update health status if we get a clean bill of health
bd7305d4e25b913986c05f8f44c731dadffadacd xfs_scrub: upload clean bills of health
cbd0da87ac5cb725fc20417950cdae4f18d5fb98 libxfs: clean up xfs_da_unmount usage
86aa4b8c60cf72f556ae85b65911f7cccf8e516d libxfs: teach buftargs to maintain their own buffer hashtable
88844d8be0b9bdb868a715a87c90e1e948640e1d libxfs: add xfile support
68629d1efb1bf34f40b79f35bb4f54b3e18e178f libxfs: support in-memory buffer cache targets
5e0310b462bedf3586a7c8dcc5f033de115c1bce xfs: consolidate btree block freeing tracepoints
57a356300b9eecb87295f4edfb4da6a9e499f593 xfs: consolidate btree block allocation tracepoints
40df4a46b167face36c78a82c0fc721d276b1417 xfs: support in-memory btrees
d728ca7eeaecf977bdd9c66de5d9279a0eafc436 xfs: connect in-memory btrees to xfiles
b1f999a20663bf1257e8419b32b059e6b7b622ec xfs: create a helper to decide if a file mapping targets the rt volume
a61a514ccf34b4950b8ccd2c2a499a573f4b3cd7 xfs: repair the rmapbt
a5968fcaaa5bfbe1b95802a9008ae315e59ffc03 xfs: create a shadow rmap btree during rmap repair
da9edb4250a4c1b4d9cbf9d255f74a4c42969afa xfs: hook live rmap operations during a repair operation
8fe41c283771cc00602cdcdd73acae17d6fd212e mkfs: enable reverse mapping by default
cd6234ce1abd1f6d8b001a1607c6a2b375c3559f libxfs: partition memfd files to avoid using too many fds
eac9ab442421d9315bc3a1fb26a303cf38e55aa6 xfs_repair: convert regular rmap repair to use in-memory btrees
454f12d7e70da0a0e0a827eeeb6d6107e4f53c6c xfs_repair: verify on-disk rmap btrees with in-memory btree data
34ce9175d962a197390bd8e84c8a1ddfa6ed8735 xfs_repair: compute refcount data from in-memory rmap btrees
ae28bcbdbe061bd9b3841ca7664893b7f5e355da xfs_repair: remove the old rmap collection slabs

--===============5971847934819218502==--
