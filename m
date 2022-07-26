Content-Type: multipart/mixed; boundary="===============1006538122387509235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 26 Jul 2022 19:57:17 -0000
Message-Id: <165886543745.5917.6077201792602090204@gitolite.kernel.org>

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 4a06a9bd024e7c675ab23c667ee6a26211356efb
    new: 6f7295c9771c29dd5c8b0bb584641a20d869a87f
    log: revlist-4a06a9bd024e-6f7295c9771c.txt
  - ref: refs/heads/bmap-intent-cleanups
    old: 95373876d658c448553fd1edc7bfdcfadb626b63
    new: 7b406fcfa0a144f2b15b596a38b35710c43b0e28
    log: revlist-95373876d658-7b406fcfa0a1.txt
  - ref: refs/heads/bmap-utils
    old: 670451b9d22e486a3b496e03920846c7f595a702
    new: 822f6c2bb939f8cfbeb7d64da349e7cf815bb719
    log: revlist-670451b9d22e-822f6c2bb939.txt
  - ref: refs/heads/btree-ifork-records
    old: 279fd4f20a8d8fdf199a5c9212bd6870cdcd8dcf
    new: 7d4f0c884edeb23b938576adb76911fd7142ee54
    log: revlist-279fd4f20a8d-7d4f0c884ede.txt
  - ref: refs/heads/btree-key-enhancements
    old: 46b1025c32d73361765706586a03ff3dc0d8869b
    new: 2f741fc24037e911c93b3949e2297b35e7151cbc
    log: revlist-46b1025c32d7-2f741fc24037.txt
  - ref: refs/heads/corruption-health-reports
    old: a794deb4b6e2eb81e66da2f67178ba6f5fdf5ff5
    new: 16fe354fe8306991a4128470f080ca1c457430fd
    log: revlist-a794deb4b6e2-16fe354fe830.txt
  - ref: refs/heads/defrag-freespace
    old: 8d77ebfe0974bc64f472fe57403d0b2c6f480959
    new: ae2ed2484dd5918244a65b79e4037908d02cd894
    log: revlist-8d77ebfe0974-ae2ed2484dd5.txt
  - ref: refs/heads/djwong-wtf
    old: 90ff0cfe0121117e5af1e33bcdffbf209f15fb9f
    new: 6ab67dd80d7f34196e753d48f0d12604c4d8eacb
    log: revlist-90ff0cfe0121-6ab67dd80d7f.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: b162a3c1d0ee419e4e18b8f30c0d83cfd9d0b3b9
    new: a0be3ba89a308f145868a7c6642184c416d924e3
    log: revlist-b162a3c1d0ee-a0be3ba89a30.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: 8caf40b434214cd0959aa1f0d88e71bb2bb0ee47
    new: eff696cc42f52a0ed644fb2ec6192582842140cf
    log: revlist-8caf40b43421-eff696cc42f5.txt
  - ref: refs/heads/in-memory-btrees
    old: d728ca7eeaecf977bdd9c66de5d9279a0eafc436
    new: d590261e11c0f3cc4afc522c8f9a9756fd163792
    log: revlist-d728ca7eeaec-d590261e11c0.txt
  - ref: refs/heads/indirect-health-reporting
    old: bd7305d4e25b913986c05f8f44c731dadffadacd
    new: 5c53af022c79e2a878fde78f42fff5293c123c80
    log: revlist-bd7305d4e25b-5c53af022c79.txt
  - ref: refs/heads/inode-refactor
    old: d1a8f790158e761d469310e7b62947292e930a5b
    new: 511c73b20e46f60bfa9cd95a1d1704a7c0a9d953
    log: revlist-d1a8f790158e-511c73b20e46.txt
  - ref: refs/heads/libxfs-5.20-sync
    old: e522fc0b9489853b466f2cf643587cfe06f1ac4f
    new: c4e5ad75d85e0740c4ee53b720f9162c11d15a12
    log: revlist-e522fc0b9489-c4e5ad75d85e.txt
  - ref: refs/heads/metadir
    old: 5447c79aabbb043f6b731455b42baeea136e00cd
    new: b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea
    log: revlist-5447c79aabbb-b9995e3a4e8a.txt
  - ref: refs/heads/mkfs-forbid-tiny-fs
    old: 9f3473b4a4e10d767b9022408b322ffef0e6dc49
    new: 979d41c28adbc6e409184f3792c6cce4dba18e95
    log: |
         6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
         6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
         a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
         5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
         3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
         979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
         
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: a4f64dff3178f2f6a6f46510b47b09c21c64d3ba
    new: f24bdb83b808f074a76a47ffa4e927235c695693
    log: |
         6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
         6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
         a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
         5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
         3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
         979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
         e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
         f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
         
  - ref: refs/heads/noalloc-ags
    old: 4d62f8c75990f3730ecb3054414572d4889168de
    new: 4905097a2a9741aade4667fcfc2dbbbe399d0fe4
    log: revlist-4d62f8c75990-4905097a2a97.txt
  - ref: refs/heads/nrext64-upgrade
    old: d16b69dd6120ac5dc35f55c23764e8cb3487c84f
    new: 5968303f19cd6dc376fe046901132e00918e6338
    log: |
         6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
         6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
         a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
         5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
         
  - ref: refs/heads/random-fixes
    old: be6f0177382399987a9de68d4015d21787016f7f
    new: 6574ca6fb686414bd333f9c495a042accb47a9fe
    log: |
         6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
         
  - ref: refs/heads/realtime-bmap-intents
    old: 4834da3336e5ffc39c8b2cfd294c9eea34717c22
    new: 069d113e47ab37f71d5b4ede50a86f9cf8a729e3
    log: revlist-4834da3336e5-069d113e47ab.txt
  - ref: refs/heads/realtime-extfree-intents
    old: f6026c7ec2e5c822b31267d112ee8d05e5eeab9e
    new: f4f1f1f96911ac74d9f9e0418b731a1a3459e102
    log: revlist-f6026c7ec2e5-f4f1f1f96911.txt
  - ref: refs/heads/realtime-quotas
    old: 6b8c18c0f4389a82ddebbc8cbe6911acd7763de5
    new: 6bb418dd6a0e9368c79a43078e588b0cadbe2465
    log: revlist-6b8c18c0f438-6bb418dd6a0e.txt
  - ref: refs/heads/realtime-reflink
    old: 121c1f6ec728a630fe7c656ff04779b4bba9a037
    new: 5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8
    log: revlist-121c1f6ec728-5b6a9cad2728.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: af3404c266a5f9c37172c7ec38d7e44b6cc7aa43
    new: 1f7e99b0c4cafcba78871cae20c71e0df86f3d14
    log: revlist-af3404c266a5-1f7e99b0c4ca.txt
  - ref: refs/heads/realtime-rmap
    old: 2a6530122e33b30b3491ecb4f7e9097eec97c8b5
    new: dd868f10358e4882624f2a543d672586935803c0
    log: revlist-2a6530122e33-dd868f10358e.txt
  - ref: refs/heads/refactor-rt-locking
    old: d3eac69e602a5ee4a3b584f2b1ffbaec9a083e40
    new: 029007fa0fb9a453c6f5226903c708ffbbcb6501
    log: revlist-d3eac69e602a-029007fa0fb9.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 3cce3867d3a3927d5d74b4ea3c931270668fbf3d
    new: 3a159e9d777b5653dc461c324abd43389897a195
    log: revlist-3cce3867d3a3-3a159e9d777b.txt
  - ref: refs/heads/repair-ag-btrees
    old: 2e493b51bffafc6ddc775dfbec69d214b3e513cb
    new: 2339071c027862b995134aa54d20990c905d519d
    log: revlist-2e493b51bffa-2339071c0278.txt
  - ref: refs/heads/repair-force-rebuild
    old: a9d61e1608205879c570ba6caa49b74ebd899cf4
    new: 6041c87efcef6af5d985661946eb2a4baf283317
    log: revlist-a9d61e160820-6041c87efcef.txt
  - ref: refs/heads/repair-inodes
    old: 9beb9e7d4d979396d7faef4f13bef43f1f34c3fa
    new: b0a6b5d74a4525b46dd5f60ae993245b3ebdc663
    log: revlist-9beb9e7d4d97-b0a6b5d74a45.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: 8124d1b574f66a2d71b742bead67c76a2e1f90ce
    new: bb89761125882a5fe6544f5586f190aa96ff258a
    log: revlist-8124d1b574f6-bb8976112588.txt
  - ref: refs/heads/repair-quota
    old: 363ef551ba8f97d5e2d5ef30ca926216ed4cd0a6
    new: 0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf
    log: revlist-363ef551ba8f-0e0795a14a4a.txt
  - ref: refs/heads/repair-rebuild-forks
    old: a1706c46b95ee510a018f53545ce9c6813215f80
    new: 5d17664d624305159f911428b426d18978761044
    log: revlist-a1706c46b95e-5d17664d6243.txt
  - ref: refs/heads/repair-rmap-btree
    old: 8fe41c283771cc00602cdcdd73acae17d6fd212e
    new: b3de452f2ba269fd408dc1bfa8986368ff51b0f2
    log: revlist-8fe41c283771-b3de452f2ba2.txt
  - ref: refs/heads/repair-symlink
    old: c0d7555c4fd165660fb9a49247db3defb06eed0b
    new: 8d88365aac5c595e28b15500a54685664cd445b7
    log: revlist-c0d7555c4fd1-8d88365aac5c.txt
  - ref: refs/heads/repair-xattrs
    old: 74055454b5744ee9c460a3458f7ff3218094854b
    new: eabbcc6be2b70e5df408292eda79c150c7ec40b8
    log: revlist-74055454b574-eabbcc6be2b7.txt
  - ref: refs/heads/report-refcounts
    old: 1873648cfe89e5e413e8bec364d34103861b0b6c
    new: f0e3472e1b0d6e274e53f8375b123c5c1f9d0853
    log: revlist-1873648cfe89-f0e3472e1b0d.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: ab7c291933d41e01a8f05bf1e5db3020f4fb617f
    new: 45e6603f53ec379f07ceac536b455f6a7a3410b6
    log: revlist-ab7c291933d4-45e6603f53ec.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: 621a5fa84ddb09909b1917b18af2bedfd4c1af45
    new: b6754e0082113e2701060420f3227e97df0b4ba5
    log: revlist-621a5fa84ddb-b6754e008211.txt
  - ref: refs/heads/scrub-better-repair-warnings
    old: 0dfde841caa2ed7ae8383dc8bef6576942b71bce
    new: 2ebfd59debcac52feec9658c460aafd1a363a7a1
    log: revlist-0dfde841caa2-2ebfd59debca.txt
  - ref: refs/heads/scrub-detect-inobt-gaps
    old: 4d0b76ea061d22cab0491f246d04fbaa098c9c3f
    new: 331cce8329a8ad597ce4b5599229349d1086b742
    log: revlist-4d0b76ea061d-331cce8329a8.txt
  - ref: refs/heads/scrub-detect-refcount-gaps
    old: b9e2596ee0a93e0d1c8cfc8725e485463a70899a
    new: 6135bd0ac95e0189723cc07eb2cf507fcf147f3b
    log: revlist-b9e2596ee0a9-6135bd0ac95e.txt
  - ref: refs/heads/scrub-detect-rmapbt-gaps
    old: e49fbf698b06037e44ec8c5b2c90f6fff4e71bd9
    new: aeb617132ad772e095ebcdc41f6825b224a03fe9
    log: revlist-e49fbf698b06-aeb617132ad7.txt
  - ref: refs/heads/scrub-drain-intents
    old: 0c1df3a177a267fc75541cab7e1e7be5a9c4c7a7
    new: 49de6e5d6923a065ac1ffd4d56d144d30bd65c92
    log: revlist-0c1df3a177a2-49de6e5d6923.txt
  - ref: refs/heads/scrub-media-scan-service
    old: caee16f95154c6608d89d9e54425a5ba05458114
    new: 8b916d0b8157339d69af2a62390fd27af95e0041
    log: revlist-caee16f95154-8b916d0b8157.txt
  - ref: refs/heads/scrub-nlinks
    old: cafd1e8805658bed287dc9bc29cf175054c6fa86
    new: 38195094d2ec12144ea493b111fb344e5646ce22
    log: revlist-cafd1e880565-38195094d2ec.txt
  - ref: refs/heads/scrub-object-tracking
    old: a8794d6ed61672d846839230cedfc4d58deea2fb
    new: d8f7e7defaf80bae1fd80ee352b4fd8ea9165933
    log: revlist-a8794d6ed616-d8f7e7defaf8.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 53593daa93cb44d994a4d4436de50c8fde5b2892
    new: 333266bc205d6fe9c27a7279bf79ec47d968b198
    log: revlist-53593daa93cb-333266bc205d.txt
  - ref: refs/heads/scrub-repair-fixes
    old: d57191723793940afde10b58c3b8f9195c222654
    new: 4cd58763b224e66e3dc3a07fbbb04aa10bf040bb
    log: revlist-d57191723793-4cd58763b224.txt
  - ref: refs/heads/scrub-repair-move
    old: a4f39343aace0b57798e1bd7aa48a1045a71b4de
    new: 8a85871475001c5363c9f65c588d9cf887ff577a
    log: revlist-a4f39343aace-8a8587147500.txt
  - ref: refs/heads/scrub-repair-scheduling
    old: da51a01d32549dda74a3223035b62f08c674a0aa
    new: 82bfb2e28a7a961d79f39ef81b4cc628d54b600e
    log: revlist-da51a01d3254-82bfb2e28a7a.txt
  - ref: refs/heads/scrub-service-fixes
    old: a2867fb385577e6286867aef3287746b9a8aa9d3
    new: f11791c9b6465fd5f91e72cc03b591474919f2c8
    log: revlist-a2867fb38557-f11791c9b646.txt
  - ref: refs/heads/scrub-service-security
    old: ff7a04b67c8edc5f4fd0272d200ba0406b65828f
    new: abad15e2be094fbbf119bfd620b38d0c6a39f6c9
    log: revlist-ff7a04b67c8e-abad15e2be09.txt
  - ref: refs/heads/symlink-cleanups
    old: e12e8145eea83e8780aa933dc91a28abfc64e1bc
    new: 5f021a6147040f7f7a9192a30fc065feec7771e8
    log: revlist-e12e8145eea8-5f021a614704.txt
  - ref: refs/heads/upgrade-older-features
    old: 11e315fd40211f4ab33da63405b49e865500147c
    new: bdf997731b1a8322db0a728e38fa31f303c35719
    log: revlist-11e315fd4021-bdf997731b1a.txt
  - ref: refs/heads/vectorized-scrub
    old: b293077ab3e525e82a82437b2d932f0732239f57
    new: cbc6aec2131208cccf97178faefcefc4cbff6d3e
    log: revlist-b293077ab3e5-cbc6aec21312.txt
  - ref: refs/heads/xfs-repair-use-in-memory-btrees
    old: ae28bcbdbe061bd9b3841ca7664893b7f5e355da
    new: 5307955542e6412cc9f53f49ba95b898395f38dc
    log: revlist-ae28bcbdbe06-5307955542e6.txt
  - ref: refs/tags/atomic-file-updates_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 5bebc1b3ba0bf40ed14b623793c0425161876e19
  - ref: refs/tags/bmap-intent-cleanups_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 96c2e5832295dd20430e9df0e49624eb1266f276
  - ref: refs/tags/bmap-utils_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 7f18caab53da89035e73af89449bad764d6616ad
  - ref: refs/tags/btree-ifork-records_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: a8f1aee430f2ddb469a2eeeb1dd57af5c7a70971
  - ref: refs/tags/btree-key-enhancements_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: c5f5cf504acc2c40b3873c8147776d91b791eb0e
  - ref: refs/tags/corruption-health-reports_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 52d504802d6548df7d24e839b1b105cfad984fb5
  - ref: refs/tags/defrag-freespace_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 597993daa7869e5834d44c1a5512916a622f34e6
  - ref: refs/tags/djwong-wtf_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 1dd30b3308fa3cad308d8ec9045ecb32433a1ed9
  - ref: refs/tags/expand-bmap-intent-usage_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 8384ecacb82cd50792e1ccfcab296ed1d15f6a6f
  - ref: refs/tags/extfree-intent-cleanups_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: c88f4b06be2b36dca31a2d8f66347f082bceee46
  - ref: refs/tags/in-memory-btrees_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 5140f68a7589eacac8b08d0292364de5b934bdce
  - ref: refs/tags/indirect-health-reporting_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 010eaa61defb8c600351b164e24e1992dc687a67
  - ref: refs/tags/inode-refactor_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: fcd59416af16c6a91755455bbc6a18149d79fe69
  - ref: refs/tags/libxfs-5.20-sync_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 1d102dfc0cd54fe61e547bbd0a828a5d75c0d480
  - ref: refs/tags/metadir_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 2d2b793a9f0c5a8c266a66976f565b3043deda6b
  - ref: refs/tags/mkfs-forbid-tiny-fs_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 8a536ddd539c29e85eb774da141a55fe0ed051ed
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 0bada1d448c5466ca453c125c51ed38f7997717e
  - ref: refs/tags/noalloc-ags_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 4dff77b5041aac06da958db9622d6057bc960906
  - ref: refs/tags/nrext64-upgrade_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 1212c3478281ab263565cdbbae17aad99bc14c34
  - ref: refs/tags/random-fixes_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 61cf52c6404e467ca563e250681ed4caec9b9b30
  - ref: refs/tags/realtime-bmap-intents_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 5f2149716141f90ecbdddb502c9125f63cd585e9
  - ref: refs/tags/realtime-extfree-intents_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 84ef10e04092c49c793e2dedb82c9320be50efaf
  - ref: refs/tags/realtime-quotas_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 1c919b035ec6dd366c750f78273fc3a8145f822f
  - ref: refs/tags/realtime-reflink-extsize_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: e8a3d9e5d9443caf0fb78594fd7a60a865b8d91c
  - ref: refs/tags/realtime-reflink_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 6367339319e2894e838c791dace841fea6aaf95d
  - ref: refs/tags/realtime-rmap_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: cab228cb8cf4edd4bba5b81427f0bbe43c896cf1
  - ref: refs/tags/refactor-rt-locking_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: a280bbc7cf94cbbdac4e431d56fc6790460755d7
  - ref: refs/tags/refcount-intent-cleanups_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: be68958047d82e69f3d64dc2e8d700008d9c4e3e
  - ref: refs/tags/repair-ag-btrees_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: bb84e26406301aa036b339daf48948b66bff7f76
  - ref: refs/tags/repair-force-rebuild_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: d7d70f6a9facbb30255cd0b58fb717f60384bcd9
  - ref: refs/tags/repair-inodes_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 31ebbc5f42e62b44685578b10c1073820dd1f0b9
  - ref: refs/tags/repair-prep-for-bulk-loading_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 25ac70163582df2e0160d042424417af129cd5c0
  - ref: refs/tags/repair-quota_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 8be60134d986e5ac6e097bc9afef4db4da294a4d
  - ref: refs/tags/repair-rebuild-forks_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 9b660868ef02afb25cad44610042689b9abbb1c0
  - ref: refs/tags/repair-rmap-btree_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: af086331239323e348e0e0b5aa7670b14c5bd736
  - ref: refs/tags/repair-symlink_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 124c0d103ac6a14f1e08357adfd88712cee7ab6a
  - ref: refs/tags/repair-xattrs_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: bf6b99c54678aff3df89c099f4cacb2b7024cb64
  - ref: refs/tags/report-refcounts_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: f7fd4dd31130912f1fb7f011ce43791de2b9fb8e
  - ref: refs/tags/reserve-rt-metadata-space_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 1fd03725cb50abbb4531b6933b409ee15dbd692b
  - ref: refs/tags/rmap-intent-cleanups_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: cd3460dac3416f9a375940ed8a8bd74d66e65d22
  - ref: refs/tags/scrub-better-repair-warnings_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 2f49b728bba06763818734f79b5246d812ca7dba
  - ref: refs/tags/scrub-detect-inobt-gaps_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 76ae8bbaa121a673b4c47dbe3faf2b169be58eb7
  - ref: refs/tags/scrub-detect-refcount-gaps_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: a5e0a52112f7d51f6b1a4bc6ff1537936d2c669e
  - ref: refs/tags/scrub-detect-rmapbt-gaps_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 5944baa6f7e636b89ec12e9605c7417e951f6b69
  - ref: refs/tags/scrub-drain-intents_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: c4e5010245cc4876bb88388bf82d07a9d2422fb2
  - ref: refs/tags/scrub-media-scan-service_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 8078a001b661cafce24ee0701c3b88da0d97d4e8
  - ref: refs/tags/scrub-nlinks_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: dc0cceb68bbd5d47048924a97b28c67730ef46be
  - ref: refs/tags/scrub-object-tracking_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 71206ef69b6c5a19112d0e6ae03a911ba4831d2e
  - ref: refs/tags/scrub-repair-data-deps_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 84f6b1ea72d3048a62a9055bf28c9318a3cb0ac7
  - ref: refs/tags/scrub-repair-fixes_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: e010d653b268dd35bfc0f968ec0da69e8b07de4c
  - ref: refs/tags/scrub-repair-move_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 526b6cfbf8b8bf3b2bfe5a390aa9c2342c7ecbf6
  - ref: refs/tags/scrub-repair-scheduling_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 3ea9920807b11ffb07b697c479c8923f47bf1bc5
  - ref: refs/tags/scrub-service-fixes_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 4eed7a9cd115e43406a439d54451080a81717e9f
  - ref: refs/tags/scrub-service-security_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: a27822c768cd4bd37b48b8021d3b2d1844da742c
  - ref: refs/tags/symlink-cleanups_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 172bddbf14bb5088e9bb9cdbdb70b966b0c48849
  - ref: refs/tags/upgrade-older-features_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 79684accb423b0f9987c669ef9229005e5d6a1b5
  - ref: refs/tags/vectorized-scrub_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: bb5f5df3a6d3fa40fdb7ae860396d6ccf194f377
  - ref: refs/tags/xfs-repair-use-in-memory-btrees_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: b575f610fbb6adbd199c7b81927751358fab205e

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a06a9bd024e-6f7295c9771c.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95373876d658-7b406fcfa0a1.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670451b9d22e-822f6c2bb939.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279fd4f20a8d-7d4f0c884ede.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b1025c32d7-2f741fc24037.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a794deb4b6e2-16fe354fe830.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d77ebfe0974-ae2ed2484dd5.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites
3b3dc64b6712770cae49dd485c4d1b36e0a9acd4 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
cdef457eb5cf14311e559dcbc52d2abced2d8469 xfs: introduce realtime refcount btree definitions
da2026175ae8a91c3a8b01400cfb974396f5a005 xfs: define the on-disk realtime refcount btree format
c47ea18314a6775b088ad61c0c453c09a0257828 xfs: realtime refcount btree transaction reservations
4464e5a36325becf55c6b6c21cb7878c05086409 xfs: add realtime refcount btree operations
2d84f95e8824671d7a4a3ae28ad906c63c88b9f0 xfs: prepare refcount functions to deal with rtrefcountbt
8e715d6f135fb6cd9e7be1b246b8972139c9cfe2 xfs: add a realtime flag to the refcount update log redo items
875bb74587aedf0ea121c107af1fb6f4d0fa27ba xfs: add realtime reverse map inode to metadata directory
e902a903e9489480b36be7b51244facbb48db7f8 xfs: add metadata reservations for realtime refcount btree
d0bc390c575a59c77b0aecf43780887e518bcc49 xfs: wire up a new inode fork type for the realtime refcount
c8c7024dde86da0adf79ea7db2f158ae14e49f08 xfs: wire up realtime refcount btree cursors
91064a39f0da7680f2a047cc4c34f406844d8461 xfs: create routine to allocate and initialize a realtime refcount btree inode
9053b0b34c06043afa00a3b444876b881415cf32 xfs: update rmap to allow cow staging extents in the rt rmap
976771a580d81bcfa16e4c62719f91eccf8680be xfs: compute rtrmap btree max levels when reflink enabled
4bd44065e2ba626203f0979a3754ebee8185bd56 xfs: enable CoW for realtime data
f41f47531620fc06d683ce74f0b44a6a7b9afb55 xfs: allow inodes to have the realtime and reflink flags
109724dc23ce48d4ee8bc23efca9cffe9093010a xfs: refcover CoW leftovers in the realtime volume
a4562639b0e398fb251215e22ff414247490e985 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
47f03fdb1f29813e0eccb3b4211c3ef0efd19c8f xfs: apply rt extent alignment constraints to CoW extsize hint
63ee98db0af3d3d97dac8040b3d662d2f2f8ad90 xfs: enable extent size hints for CoW operations
3b26e1ede10f46b061d9e139c12e0e46002784fc xfs: report realtime refcount btree corruption errors to the health system
c591c348494c092f1adde96bcb72e188cb37d788 xfs: scrub the realtime refcount btree
8bba6c3312bf95226b6749bccf66d2da914e42eb libfrog: enable scrubbng of the realtime refcount data
ffe36f341a73c796f80588218e2b00e8e0c79ea1 xfs_db: display the realtime refcount btree contents
b7b45f204b3edf864bd5631799176aa643b02503 xfs_db: support the realtime refcountbt
ae4ef1c6c0c9a7f077b466df57e3f028750255b0 xfs_db: support rudimentary checks of the rtrefcount btree
1b658ff2e8554e808a85b37816ce3d2b6fb200e2 xfs_db: copy the realtime refcount btree
c3c65bb2f6165fe47edc45f3850277e63b262d71 xfs_spaceman: report health of the realtime refcount btree
9e5f55580cc4445f944aad6154ffc23d4a8299ba xfs_repair: allow CoW staging extents in the realtime rmap records
acb4684abc296c26bfd88a6f2edf79677608da3a xfs_repair: use realtime refcount btree data to check block types
983228dfeb407c167f869c1db6d4d248068a253d xfs_repair: check existing realtime refcountbt entries against observed refcounts
4ed7f2c81612fe1f590774c3ff03487fcf2ba39e xfs_repair: find and mark the rtrefcountbt inode
e6c4eaff218e1bf515bf52a0bc3115efbb1cd004 xfs_repair: reject unwritten shared extents
09ee24d7d2e2dfab38701daa7857a77414ec2b67 xfs_repair: rebuild the realtime refcount btree
49e5ed14b501bd5c0a5a8355fb8cd1038036032b xfs_repair: allow realtime files to have the reflink flag set
249f32f3ed9d32429bd386a723b7a8fbd00c3833 xfs_repair: validate CoW extent size hint on rtinherit directories
9e18300ee785323989c3e1d37ddf186fdc5f23af xfs_repair: allow sysadmins to add realtime reflink
503c3d4b29466de30b6a36004df3f8c03bac0dc5 mkfs: validate CoW extent size hint when rtinherit is set
5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8 mkfs: enable reflink on the realtime device
681472bb9881e673f879b0ae525a1d3ae0152c37 xfs: enable extent size hints for CoW when rtextsize > 1
1f7e99b0c4cafcba78871cae20c71e0df86f3d14 mkfs: enable reflink with realtime extent sizes > 1
6bb418dd6a0e9368c79a43078e588b0cadbe2465 xfs_quota: report warning limits for realtime space quotas
45e2ec4e6307daf9e797b9f9d2012234b47b2b3a xfs: track deferred ops statistics
6bd12838b120b8468588cf701db3b06a25204a92 xfs: introduce vectored scrub mode
d414b99a06ab29136e4add34a60918aa24e49730 libfrog: support vectored scrub
0bfaf47d94a73e8bf187f7e223d6949a297914d5 xfs_io: support vectored scrub
69d395092d1113b20288c4e8437fcea953ec8036 xfs_scrub: split the scrub epilogue code into a separate function
1e045673ed0e0144df1949a3ebca3cc59b89028f xfs_scrub: split the repair epilogue code into a separate function
215c85c944edfa3059aec6d2ee3fe2f7ed220718 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
e20b52993c1fd5f89de6fb2f7a921b63a5388f17 xfs_scrub: vectorize scrub calls
06f9fc47613cfdc10c362aa3d474a3e490ae3bcc xfs_scrub: vectorize repair calls
80ca1e7ce99073694bdaeb59581c09756d29fbc8 xfs_scrub: use scrub barriers to reduce kernel calls
cbc6aec2131208cccf97178faefcefc4cbff6d3e xfs_scrub: try spot repairs of metadata items to make scrub progress
2f1b90b56a09b342ec963c187e50480acb156064 xfs: export reference count information to userspace
f0e3472e1b0d6e274e53f8375b123c5c1f9d0853 xfs_io: dump reference count information
67c98f0852a54a7a0ec5614b8e4898091501a9d1 xfs: fallocate free space into a file
2de0729690c3f25e795bd0c08121ecfc45dd9300 xfs_io: support using fallocate to map free space
28740707f4be75c93c93c610d7bf6ff14a991ff4 xfs_db: get and put blocks on the AGFL
ef6c80c53a70f9d116305445e18869129a8dc2e8 xfs_spaceman: implement clearing free space
ae2ed2484dd5918244a65b79e4037908d02cd894 xfs_spaceman: defragment free space with normal files

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ff0cfe0121-6ab67dd80d7f.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites
3b3dc64b6712770cae49dd485c4d1b36e0a9acd4 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
cdef457eb5cf14311e559dcbc52d2abced2d8469 xfs: introduce realtime refcount btree definitions
da2026175ae8a91c3a8b01400cfb974396f5a005 xfs: define the on-disk realtime refcount btree format
c47ea18314a6775b088ad61c0c453c09a0257828 xfs: realtime refcount btree transaction reservations
4464e5a36325becf55c6b6c21cb7878c05086409 xfs: add realtime refcount btree operations
2d84f95e8824671d7a4a3ae28ad906c63c88b9f0 xfs: prepare refcount functions to deal with rtrefcountbt
8e715d6f135fb6cd9e7be1b246b8972139c9cfe2 xfs: add a realtime flag to the refcount update log redo items
875bb74587aedf0ea121c107af1fb6f4d0fa27ba xfs: add realtime reverse map inode to metadata directory
e902a903e9489480b36be7b51244facbb48db7f8 xfs: add metadata reservations for realtime refcount btree
d0bc390c575a59c77b0aecf43780887e518bcc49 xfs: wire up a new inode fork type for the realtime refcount
c8c7024dde86da0adf79ea7db2f158ae14e49f08 xfs: wire up realtime refcount btree cursors
91064a39f0da7680f2a047cc4c34f406844d8461 xfs: create routine to allocate and initialize a realtime refcount btree inode
9053b0b34c06043afa00a3b444876b881415cf32 xfs: update rmap to allow cow staging extents in the rt rmap
976771a580d81bcfa16e4c62719f91eccf8680be xfs: compute rtrmap btree max levels when reflink enabled
4bd44065e2ba626203f0979a3754ebee8185bd56 xfs: enable CoW for realtime data
f41f47531620fc06d683ce74f0b44a6a7b9afb55 xfs: allow inodes to have the realtime and reflink flags
109724dc23ce48d4ee8bc23efca9cffe9093010a xfs: refcover CoW leftovers in the realtime volume
a4562639b0e398fb251215e22ff414247490e985 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
47f03fdb1f29813e0eccb3b4211c3ef0efd19c8f xfs: apply rt extent alignment constraints to CoW extsize hint
63ee98db0af3d3d97dac8040b3d662d2f2f8ad90 xfs: enable extent size hints for CoW operations
3b26e1ede10f46b061d9e139c12e0e46002784fc xfs: report realtime refcount btree corruption errors to the health system
c591c348494c092f1adde96bcb72e188cb37d788 xfs: scrub the realtime refcount btree
8bba6c3312bf95226b6749bccf66d2da914e42eb libfrog: enable scrubbng of the realtime refcount data
ffe36f341a73c796f80588218e2b00e8e0c79ea1 xfs_db: display the realtime refcount btree contents
b7b45f204b3edf864bd5631799176aa643b02503 xfs_db: support the realtime refcountbt
ae4ef1c6c0c9a7f077b466df57e3f028750255b0 xfs_db: support rudimentary checks of the rtrefcount btree
1b658ff2e8554e808a85b37816ce3d2b6fb200e2 xfs_db: copy the realtime refcount btree
c3c65bb2f6165fe47edc45f3850277e63b262d71 xfs_spaceman: report health of the realtime refcount btree
9e5f55580cc4445f944aad6154ffc23d4a8299ba xfs_repair: allow CoW staging extents in the realtime rmap records
acb4684abc296c26bfd88a6f2edf79677608da3a xfs_repair: use realtime refcount btree data to check block types
983228dfeb407c167f869c1db6d4d248068a253d xfs_repair: check existing realtime refcountbt entries against observed refcounts
4ed7f2c81612fe1f590774c3ff03487fcf2ba39e xfs_repair: find and mark the rtrefcountbt inode
e6c4eaff218e1bf515bf52a0bc3115efbb1cd004 xfs_repair: reject unwritten shared extents
09ee24d7d2e2dfab38701daa7857a77414ec2b67 xfs_repair: rebuild the realtime refcount btree
49e5ed14b501bd5c0a5a8355fb8cd1038036032b xfs_repair: allow realtime files to have the reflink flag set
249f32f3ed9d32429bd386a723b7a8fbd00c3833 xfs_repair: validate CoW extent size hint on rtinherit directories
9e18300ee785323989c3e1d37ddf186fdc5f23af xfs_repair: allow sysadmins to add realtime reflink
503c3d4b29466de30b6a36004df3f8c03bac0dc5 mkfs: validate CoW extent size hint when rtinherit is set
5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8 mkfs: enable reflink on the realtime device
681472bb9881e673f879b0ae525a1d3ae0152c37 xfs: enable extent size hints for CoW when rtextsize > 1
1f7e99b0c4cafcba78871cae20c71e0df86f3d14 mkfs: enable reflink with realtime extent sizes > 1
6bb418dd6a0e9368c79a43078e588b0cadbe2465 xfs_quota: report warning limits for realtime space quotas
45e2ec4e6307daf9e797b9f9d2012234b47b2b3a xfs: track deferred ops statistics
6bd12838b120b8468588cf701db3b06a25204a92 xfs: introduce vectored scrub mode
d414b99a06ab29136e4add34a60918aa24e49730 libfrog: support vectored scrub
0bfaf47d94a73e8bf187f7e223d6949a297914d5 xfs_io: support vectored scrub
69d395092d1113b20288c4e8437fcea953ec8036 xfs_scrub: split the scrub epilogue code into a separate function
1e045673ed0e0144df1949a3ebca3cc59b89028f xfs_scrub: split the repair epilogue code into a separate function
215c85c944edfa3059aec6d2ee3fe2f7ed220718 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
e20b52993c1fd5f89de6fb2f7a921b63a5388f17 xfs_scrub: vectorize scrub calls
06f9fc47613cfdc10c362aa3d474a3e490ae3bcc xfs_scrub: vectorize repair calls
80ca1e7ce99073694bdaeb59581c09756d29fbc8 xfs_scrub: use scrub barriers to reduce kernel calls
cbc6aec2131208cccf97178faefcefc4cbff6d3e xfs_scrub: try spot repairs of metadata items to make scrub progress
2f1b90b56a09b342ec963c187e50480acb156064 xfs: export reference count information to userspace
f0e3472e1b0d6e274e53f8375b123c5c1f9d0853 xfs_io: dump reference count information
67c98f0852a54a7a0ec5614b8e4898091501a9d1 xfs: fallocate free space into a file
2de0729690c3f25e795bd0c08121ecfc45dd9300 xfs_io: support using fallocate to map free space
28740707f4be75c93c93c610d7bf6ff14a991ff4 xfs_db: get and put blocks on the AGFL
ef6c80c53a70f9d116305445e18869129a8dc2e8 xfs_spaceman: implement clearing free space
ae2ed2484dd5918244a65b79e4037908d02cd894 xfs_spaceman: defragment free space with normal files
31bba10ff83dc9642e497e5ae1ddec7f64b8c627 xfs_scrub: serialize scrubbing of realtime files to reduce lock contention
d36ea12f86af23f87d71d38ca503bb6bd31f2154 mkfs: enable large extent counts by default
6ab67dd80d7f34196e753d48f0d12604c4d8eacb xfs: upgrade filesystem features

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b162a3c1d0ee-a0be3ba89a30.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8caf40b43421-eff696cc42f5.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d728ca7eeaec-d590261e11c0.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7305d4e25b-5c53af022c79.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a8f790158e-511c73b20e46.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e522fc0b9489-c4e5ad75d85e.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5447c79aabbb-b9995e3a4e8a.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d62f8c75990-4905097a2a97.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4834da3336e5-069d113e47ab.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6026c7ec2e5-f4f1f1f96911.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8c18c0f438-6bb418dd6a0e.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites
3b3dc64b6712770cae49dd485c4d1b36e0a9acd4 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
cdef457eb5cf14311e559dcbc52d2abced2d8469 xfs: introduce realtime refcount btree definitions
da2026175ae8a91c3a8b01400cfb974396f5a005 xfs: define the on-disk realtime refcount btree format
c47ea18314a6775b088ad61c0c453c09a0257828 xfs: realtime refcount btree transaction reservations
4464e5a36325becf55c6b6c21cb7878c05086409 xfs: add realtime refcount btree operations
2d84f95e8824671d7a4a3ae28ad906c63c88b9f0 xfs: prepare refcount functions to deal with rtrefcountbt
8e715d6f135fb6cd9e7be1b246b8972139c9cfe2 xfs: add a realtime flag to the refcount update log redo items
875bb74587aedf0ea121c107af1fb6f4d0fa27ba xfs: add realtime reverse map inode to metadata directory
e902a903e9489480b36be7b51244facbb48db7f8 xfs: add metadata reservations for realtime refcount btree
d0bc390c575a59c77b0aecf43780887e518bcc49 xfs: wire up a new inode fork type for the realtime refcount
c8c7024dde86da0adf79ea7db2f158ae14e49f08 xfs: wire up realtime refcount btree cursors
91064a39f0da7680f2a047cc4c34f406844d8461 xfs: create routine to allocate and initialize a realtime refcount btree inode
9053b0b34c06043afa00a3b444876b881415cf32 xfs: update rmap to allow cow staging extents in the rt rmap
976771a580d81bcfa16e4c62719f91eccf8680be xfs: compute rtrmap btree max levels when reflink enabled
4bd44065e2ba626203f0979a3754ebee8185bd56 xfs: enable CoW for realtime data
f41f47531620fc06d683ce74f0b44a6a7b9afb55 xfs: allow inodes to have the realtime and reflink flags
109724dc23ce48d4ee8bc23efca9cffe9093010a xfs: refcover CoW leftovers in the realtime volume
a4562639b0e398fb251215e22ff414247490e985 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
47f03fdb1f29813e0eccb3b4211c3ef0efd19c8f xfs: apply rt extent alignment constraints to CoW extsize hint
63ee98db0af3d3d97dac8040b3d662d2f2f8ad90 xfs: enable extent size hints for CoW operations
3b26e1ede10f46b061d9e139c12e0e46002784fc xfs: report realtime refcount btree corruption errors to the health system
c591c348494c092f1adde96bcb72e188cb37d788 xfs: scrub the realtime refcount btree
8bba6c3312bf95226b6749bccf66d2da914e42eb libfrog: enable scrubbng of the realtime refcount data
ffe36f341a73c796f80588218e2b00e8e0c79ea1 xfs_db: display the realtime refcount btree contents
b7b45f204b3edf864bd5631799176aa643b02503 xfs_db: support the realtime refcountbt
ae4ef1c6c0c9a7f077b466df57e3f028750255b0 xfs_db: support rudimentary checks of the rtrefcount btree
1b658ff2e8554e808a85b37816ce3d2b6fb200e2 xfs_db: copy the realtime refcount btree
c3c65bb2f6165fe47edc45f3850277e63b262d71 xfs_spaceman: report health of the realtime refcount btree
9e5f55580cc4445f944aad6154ffc23d4a8299ba xfs_repair: allow CoW staging extents in the realtime rmap records
acb4684abc296c26bfd88a6f2edf79677608da3a xfs_repair: use realtime refcount btree data to check block types
983228dfeb407c167f869c1db6d4d248068a253d xfs_repair: check existing realtime refcountbt entries against observed refcounts
4ed7f2c81612fe1f590774c3ff03487fcf2ba39e xfs_repair: find and mark the rtrefcountbt inode
e6c4eaff218e1bf515bf52a0bc3115efbb1cd004 xfs_repair: reject unwritten shared extents
09ee24d7d2e2dfab38701daa7857a77414ec2b67 xfs_repair: rebuild the realtime refcount btree
49e5ed14b501bd5c0a5a8355fb8cd1038036032b xfs_repair: allow realtime files to have the reflink flag set
249f32f3ed9d32429bd386a723b7a8fbd00c3833 xfs_repair: validate CoW extent size hint on rtinherit directories
9e18300ee785323989c3e1d37ddf186fdc5f23af xfs_repair: allow sysadmins to add realtime reflink
503c3d4b29466de30b6a36004df3f8c03bac0dc5 mkfs: validate CoW extent size hint when rtinherit is set
5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8 mkfs: enable reflink on the realtime device
681472bb9881e673f879b0ae525a1d3ae0152c37 xfs: enable extent size hints for CoW when rtextsize > 1
1f7e99b0c4cafcba78871cae20c71e0df86f3d14 mkfs: enable reflink with realtime extent sizes > 1
6bb418dd6a0e9368c79a43078e588b0cadbe2465 xfs_quota: report warning limits for realtime space quotas

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121c1f6ec728-5b6a9cad2728.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites
3b3dc64b6712770cae49dd485c4d1b36e0a9acd4 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
cdef457eb5cf14311e559dcbc52d2abced2d8469 xfs: introduce realtime refcount btree definitions
da2026175ae8a91c3a8b01400cfb974396f5a005 xfs: define the on-disk realtime refcount btree format
c47ea18314a6775b088ad61c0c453c09a0257828 xfs: realtime refcount btree transaction reservations
4464e5a36325becf55c6b6c21cb7878c05086409 xfs: add realtime refcount btree operations
2d84f95e8824671d7a4a3ae28ad906c63c88b9f0 xfs: prepare refcount functions to deal with rtrefcountbt
8e715d6f135fb6cd9e7be1b246b8972139c9cfe2 xfs: add a realtime flag to the refcount update log redo items
875bb74587aedf0ea121c107af1fb6f4d0fa27ba xfs: add realtime reverse map inode to metadata directory
e902a903e9489480b36be7b51244facbb48db7f8 xfs: add metadata reservations for realtime refcount btree
d0bc390c575a59c77b0aecf43780887e518bcc49 xfs: wire up a new inode fork type for the realtime refcount
c8c7024dde86da0adf79ea7db2f158ae14e49f08 xfs: wire up realtime refcount btree cursors
91064a39f0da7680f2a047cc4c34f406844d8461 xfs: create routine to allocate and initialize a realtime refcount btree inode
9053b0b34c06043afa00a3b444876b881415cf32 xfs: update rmap to allow cow staging extents in the rt rmap
976771a580d81bcfa16e4c62719f91eccf8680be xfs: compute rtrmap btree max levels when reflink enabled
4bd44065e2ba626203f0979a3754ebee8185bd56 xfs: enable CoW for realtime data
f41f47531620fc06d683ce74f0b44a6a7b9afb55 xfs: allow inodes to have the realtime and reflink flags
109724dc23ce48d4ee8bc23efca9cffe9093010a xfs: refcover CoW leftovers in the realtime volume
a4562639b0e398fb251215e22ff414247490e985 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
47f03fdb1f29813e0eccb3b4211c3ef0efd19c8f xfs: apply rt extent alignment constraints to CoW extsize hint
63ee98db0af3d3d97dac8040b3d662d2f2f8ad90 xfs: enable extent size hints for CoW operations
3b26e1ede10f46b061d9e139c12e0e46002784fc xfs: report realtime refcount btree corruption errors to the health system
c591c348494c092f1adde96bcb72e188cb37d788 xfs: scrub the realtime refcount btree
8bba6c3312bf95226b6749bccf66d2da914e42eb libfrog: enable scrubbng of the realtime refcount data
ffe36f341a73c796f80588218e2b00e8e0c79ea1 xfs_db: display the realtime refcount btree contents
b7b45f204b3edf864bd5631799176aa643b02503 xfs_db: support the realtime refcountbt
ae4ef1c6c0c9a7f077b466df57e3f028750255b0 xfs_db: support rudimentary checks of the rtrefcount btree
1b658ff2e8554e808a85b37816ce3d2b6fb200e2 xfs_db: copy the realtime refcount btree
c3c65bb2f6165fe47edc45f3850277e63b262d71 xfs_spaceman: report health of the realtime refcount btree
9e5f55580cc4445f944aad6154ffc23d4a8299ba xfs_repair: allow CoW staging extents in the realtime rmap records
acb4684abc296c26bfd88a6f2edf79677608da3a xfs_repair: use realtime refcount btree data to check block types
983228dfeb407c167f869c1db6d4d248068a253d xfs_repair: check existing realtime refcountbt entries against observed refcounts
4ed7f2c81612fe1f590774c3ff03487fcf2ba39e xfs_repair: find and mark the rtrefcountbt inode
e6c4eaff218e1bf515bf52a0bc3115efbb1cd004 xfs_repair: reject unwritten shared extents
09ee24d7d2e2dfab38701daa7857a77414ec2b67 xfs_repair: rebuild the realtime refcount btree
49e5ed14b501bd5c0a5a8355fb8cd1038036032b xfs_repair: allow realtime files to have the reflink flag set
249f32f3ed9d32429bd386a723b7a8fbd00c3833 xfs_repair: validate CoW extent size hint on rtinherit directories
9e18300ee785323989c3e1d37ddf186fdc5f23af xfs_repair: allow sysadmins to add realtime reflink
503c3d4b29466de30b6a36004df3f8c03bac0dc5 mkfs: validate CoW extent size hint when rtinherit is set
5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8 mkfs: enable reflink on the realtime device

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3404c266a5-1f7e99b0c4ca.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites
3b3dc64b6712770cae49dd485c4d1b36e0a9acd4 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
cdef457eb5cf14311e559dcbc52d2abced2d8469 xfs: introduce realtime refcount btree definitions
da2026175ae8a91c3a8b01400cfb974396f5a005 xfs: define the on-disk realtime refcount btree format
c47ea18314a6775b088ad61c0c453c09a0257828 xfs: realtime refcount btree transaction reservations
4464e5a36325becf55c6b6c21cb7878c05086409 xfs: add realtime refcount btree operations
2d84f95e8824671d7a4a3ae28ad906c63c88b9f0 xfs: prepare refcount functions to deal with rtrefcountbt
8e715d6f135fb6cd9e7be1b246b8972139c9cfe2 xfs: add a realtime flag to the refcount update log redo items
875bb74587aedf0ea121c107af1fb6f4d0fa27ba xfs: add realtime reverse map inode to metadata directory
e902a903e9489480b36be7b51244facbb48db7f8 xfs: add metadata reservations for realtime refcount btree
d0bc390c575a59c77b0aecf43780887e518bcc49 xfs: wire up a new inode fork type for the realtime refcount
c8c7024dde86da0adf79ea7db2f158ae14e49f08 xfs: wire up realtime refcount btree cursors
91064a39f0da7680f2a047cc4c34f406844d8461 xfs: create routine to allocate and initialize a realtime refcount btree inode
9053b0b34c06043afa00a3b444876b881415cf32 xfs: update rmap to allow cow staging extents in the rt rmap
976771a580d81bcfa16e4c62719f91eccf8680be xfs: compute rtrmap btree max levels when reflink enabled
4bd44065e2ba626203f0979a3754ebee8185bd56 xfs: enable CoW for realtime data
f41f47531620fc06d683ce74f0b44a6a7b9afb55 xfs: allow inodes to have the realtime and reflink flags
109724dc23ce48d4ee8bc23efca9cffe9093010a xfs: refcover CoW leftovers in the realtime volume
a4562639b0e398fb251215e22ff414247490e985 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
47f03fdb1f29813e0eccb3b4211c3ef0efd19c8f xfs: apply rt extent alignment constraints to CoW extsize hint
63ee98db0af3d3d97dac8040b3d662d2f2f8ad90 xfs: enable extent size hints for CoW operations
3b26e1ede10f46b061d9e139c12e0e46002784fc xfs: report realtime refcount btree corruption errors to the health system
c591c348494c092f1adde96bcb72e188cb37d788 xfs: scrub the realtime refcount btree
8bba6c3312bf95226b6749bccf66d2da914e42eb libfrog: enable scrubbng of the realtime refcount data
ffe36f341a73c796f80588218e2b00e8e0c79ea1 xfs_db: display the realtime refcount btree contents
b7b45f204b3edf864bd5631799176aa643b02503 xfs_db: support the realtime refcountbt
ae4ef1c6c0c9a7f077b466df57e3f028750255b0 xfs_db: support rudimentary checks of the rtrefcount btree
1b658ff2e8554e808a85b37816ce3d2b6fb200e2 xfs_db: copy the realtime refcount btree
c3c65bb2f6165fe47edc45f3850277e63b262d71 xfs_spaceman: report health of the realtime refcount btree
9e5f55580cc4445f944aad6154ffc23d4a8299ba xfs_repair: allow CoW staging extents in the realtime rmap records
acb4684abc296c26bfd88a6f2edf79677608da3a xfs_repair: use realtime refcount btree data to check block types
983228dfeb407c167f869c1db6d4d248068a253d xfs_repair: check existing realtime refcountbt entries against observed refcounts
4ed7f2c81612fe1f590774c3ff03487fcf2ba39e xfs_repair: find and mark the rtrefcountbt inode
e6c4eaff218e1bf515bf52a0bc3115efbb1cd004 xfs_repair: reject unwritten shared extents
09ee24d7d2e2dfab38701daa7857a77414ec2b67 xfs_repair: rebuild the realtime refcount btree
49e5ed14b501bd5c0a5a8355fb8cd1038036032b xfs_repair: allow realtime files to have the reflink flag set
249f32f3ed9d32429bd386a723b7a8fbd00c3833 xfs_repair: validate CoW extent size hint on rtinherit directories
9e18300ee785323989c3e1d37ddf186fdc5f23af xfs_repair: allow sysadmins to add realtime reflink
503c3d4b29466de30b6a36004df3f8c03bac0dc5 mkfs: validate CoW extent size hint when rtinherit is set
5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8 mkfs: enable reflink on the realtime device
681472bb9881e673f879b0ae525a1d3ae0152c37 xfs: enable extent size hints for CoW when rtextsize > 1
1f7e99b0c4cafcba78871cae20c71e0df86f3d14 mkfs: enable reflink with realtime extent sizes > 1

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6530122e33-dd868f10358e.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3eac69e602a-029007fa0fb9.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cce3867d3a3-3a159e9d777b.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e493b51bffa-2339071c0278.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d61e160820-6041c87efcef.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9beb9e7d4d97-b0a6b5d74a45.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8124d1b574f6-bb8976112588.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363ef551ba8f-0e0795a14a4a.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1706c46b95e-5d17664d6243.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe41c283771-b3de452f2ba2.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d7555c4fd1-8d88365aac5c.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74055454b574-eabbcc6be2b7.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1873648cfe89-f0e3472e1b0d.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites
3b3dc64b6712770cae49dd485c4d1b36e0a9acd4 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
cdef457eb5cf14311e559dcbc52d2abced2d8469 xfs: introduce realtime refcount btree definitions
da2026175ae8a91c3a8b01400cfb974396f5a005 xfs: define the on-disk realtime refcount btree format
c47ea18314a6775b088ad61c0c453c09a0257828 xfs: realtime refcount btree transaction reservations
4464e5a36325becf55c6b6c21cb7878c05086409 xfs: add realtime refcount btree operations
2d84f95e8824671d7a4a3ae28ad906c63c88b9f0 xfs: prepare refcount functions to deal with rtrefcountbt
8e715d6f135fb6cd9e7be1b246b8972139c9cfe2 xfs: add a realtime flag to the refcount update log redo items
875bb74587aedf0ea121c107af1fb6f4d0fa27ba xfs: add realtime reverse map inode to metadata directory
e902a903e9489480b36be7b51244facbb48db7f8 xfs: add metadata reservations for realtime refcount btree
d0bc390c575a59c77b0aecf43780887e518bcc49 xfs: wire up a new inode fork type for the realtime refcount
c8c7024dde86da0adf79ea7db2f158ae14e49f08 xfs: wire up realtime refcount btree cursors
91064a39f0da7680f2a047cc4c34f406844d8461 xfs: create routine to allocate and initialize a realtime refcount btree inode
9053b0b34c06043afa00a3b444876b881415cf32 xfs: update rmap to allow cow staging extents in the rt rmap
976771a580d81bcfa16e4c62719f91eccf8680be xfs: compute rtrmap btree max levels when reflink enabled
4bd44065e2ba626203f0979a3754ebee8185bd56 xfs: enable CoW for realtime data
f41f47531620fc06d683ce74f0b44a6a7b9afb55 xfs: allow inodes to have the realtime and reflink flags
109724dc23ce48d4ee8bc23efca9cffe9093010a xfs: refcover CoW leftovers in the realtime volume
a4562639b0e398fb251215e22ff414247490e985 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
47f03fdb1f29813e0eccb3b4211c3ef0efd19c8f xfs: apply rt extent alignment constraints to CoW extsize hint
63ee98db0af3d3d97dac8040b3d662d2f2f8ad90 xfs: enable extent size hints for CoW operations
3b26e1ede10f46b061d9e139c12e0e46002784fc xfs: report realtime refcount btree corruption errors to the health system
c591c348494c092f1adde96bcb72e188cb37d788 xfs: scrub the realtime refcount btree
8bba6c3312bf95226b6749bccf66d2da914e42eb libfrog: enable scrubbng of the realtime refcount data
ffe36f341a73c796f80588218e2b00e8e0c79ea1 xfs_db: display the realtime refcount btree contents
b7b45f204b3edf864bd5631799176aa643b02503 xfs_db: support the realtime refcountbt
ae4ef1c6c0c9a7f077b466df57e3f028750255b0 xfs_db: support rudimentary checks of the rtrefcount btree
1b658ff2e8554e808a85b37816ce3d2b6fb200e2 xfs_db: copy the realtime refcount btree
c3c65bb2f6165fe47edc45f3850277e63b262d71 xfs_spaceman: report health of the realtime refcount btree
9e5f55580cc4445f944aad6154ffc23d4a8299ba xfs_repair: allow CoW staging extents in the realtime rmap records
acb4684abc296c26bfd88a6f2edf79677608da3a xfs_repair: use realtime refcount btree data to check block types
983228dfeb407c167f869c1db6d4d248068a253d xfs_repair: check existing realtime refcountbt entries against observed refcounts
4ed7f2c81612fe1f590774c3ff03487fcf2ba39e xfs_repair: find and mark the rtrefcountbt inode
e6c4eaff218e1bf515bf52a0bc3115efbb1cd004 xfs_repair: reject unwritten shared extents
09ee24d7d2e2dfab38701daa7857a77414ec2b67 xfs_repair: rebuild the realtime refcount btree
49e5ed14b501bd5c0a5a8355fb8cd1038036032b xfs_repair: allow realtime files to have the reflink flag set
249f32f3ed9d32429bd386a723b7a8fbd00c3833 xfs_repair: validate CoW extent size hint on rtinherit directories
9e18300ee785323989c3e1d37ddf186fdc5f23af xfs_repair: allow sysadmins to add realtime reflink
503c3d4b29466de30b6a36004df3f8c03bac0dc5 mkfs: validate CoW extent size hint when rtinherit is set
5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8 mkfs: enable reflink on the realtime device
681472bb9881e673f879b0ae525a1d3ae0152c37 xfs: enable extent size hints for CoW when rtextsize > 1
1f7e99b0c4cafcba78871cae20c71e0df86f3d14 mkfs: enable reflink with realtime extent sizes > 1
6bb418dd6a0e9368c79a43078e588b0cadbe2465 xfs_quota: report warning limits for realtime space quotas
45e2ec4e6307daf9e797b9f9d2012234b47b2b3a xfs: track deferred ops statistics
6bd12838b120b8468588cf701db3b06a25204a92 xfs: introduce vectored scrub mode
d414b99a06ab29136e4add34a60918aa24e49730 libfrog: support vectored scrub
0bfaf47d94a73e8bf187f7e223d6949a297914d5 xfs_io: support vectored scrub
69d395092d1113b20288c4e8437fcea953ec8036 xfs_scrub: split the scrub epilogue code into a separate function
1e045673ed0e0144df1949a3ebca3cc59b89028f xfs_scrub: split the repair epilogue code into a separate function
215c85c944edfa3059aec6d2ee3fe2f7ed220718 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
e20b52993c1fd5f89de6fb2f7a921b63a5388f17 xfs_scrub: vectorize scrub calls
06f9fc47613cfdc10c362aa3d474a3e490ae3bcc xfs_scrub: vectorize repair calls
80ca1e7ce99073694bdaeb59581c09756d29fbc8 xfs_scrub: use scrub barriers to reduce kernel calls
cbc6aec2131208cccf97178faefcefc4cbff6d3e xfs_scrub: try spot repairs of metadata items to make scrub progress
2f1b90b56a09b342ec963c187e50480acb156064 xfs: export reference count information to userspace
f0e3472e1b0d6e274e53f8375b123c5c1f9d0853 xfs_io: dump reference count information

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7c291933d4-45e6603f53ec.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621a5fa84ddb-b6754e008211.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfde841caa2-2ebfd59debca.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0b76ea061d-331cce8329a8.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e2596ee0a9-6135bd0ac95e.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49fbf698b06-aeb617132ad7.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1df3a177a2-49de6e5d6923.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caee16f95154-8b916d0b8157.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafd1e880565-38195094d2ec.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8794d6ed616-d8f7e7defaf8.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53593daa93cb-333266bc205d.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57191723793-4cd58763b224.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f39343aace-8a8587147500.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da51a01d3254-82bfb2e28a7a.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2867fb38557-f11791c9b646.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7a04b67c8e-abad15e2be09.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12e8145eea8-5f021a614704.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e315fd4021-bdf997731b1a.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b293077ab3e5-cbc6aec21312.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs
717e1bda4eda40c763a5c30ffd76c9497c6189a1 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b406fcfa0a144f2b15b596a38b35710c43b0e28 xfs: clean up bmap log intent item tracepoint callsites
9bd72065b420698dea9a61fa1661b73a0e4201ba xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
1f4bd710361933246149e0ec796a94b6ca0ca4f9 xfs: hoist freeing of rt data fork extent mappings
069d113e47ab37f71d5b4ede50a86f9cf8a729e3 xfs: add a realtime flag to the bmap update log redo items
2378402935831287f7da64510576d950aab96b5a xfs: support deferred bmap updates on the attr fork
a0be3ba89a308f145868a7c6642184c416d924e3 xfs: xfs_bmap_finish_one should map unwritten extents properly
f933f669ca379a95cb7203f7aa571080fbfd8c54 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
52ccda1a73f8adbee27bf31670cc78e3d56b425b xfs: move remote symlink target read function to libxfs
29aeca2afeaac0aaa173bb99ad0a2e26e0664101 xfs: move symlink target write function to libxfs
5f021a6147040f7f7a9192a30fc065feec7771e8 mkfs: use libxfs to create symlinks
09d0f7ddb36c31dc0ad1143e1648682bc29a1978 vfs: introduce new file range exchange ioctl
93ebf76c24174342b33f47f262ce6c61045ed9bd xfs: create a log incompat flag for atomic extent swapping
df48d6f89b1bb6c4c5c8502dbea3cd3ffb68f235 xfs: introduce a swap-extent log intent item
a2a07445bb0ae0da50edd0b82189e8b2e62b2aa8 xfs: create deferred log items for extent swapping
1e719c6113a19ef37f2a43c0c321886b3533f161 xfs: add error injection to test swapext recovery
a705555649d5b4f2ecd25b4a2429025f46ee1208 xfs: condense extended attributes after an atomic swap
50e717587224813773a4ec17e6e5febb2662e856 xfs: condense directories after an atomic swap
aa96fd0621b0a04a86aa3ba6b46ed54ccfef0620 xfs: condense symbolic links after an atomic swap
5dbfcd9204a0792a3bd23d761855d70c2ea42d5f xfs: make atomic extent swapping support realtime files
f73a630f797081d589830c18e0f622eb0b91cfce xfs: enable atomic swapext feature
be620cde67a246cf2fc3b869079de2d0adc745bf libhandle: add support for bulkstat v5
7fb026656ee19beb2ab236a9f4b69067cd2a34cc libfrog: convert xfs_io swapext command to use new libfrog wrapper
13c2e1b7773a944690d86ecf254e2ba61b7d8828 xfs_logprint: support dumping swapext log items
c0c132f9a6de7c89668ab1784aed6a1c40ab744b xfs_fsr: convert to bulkstat v5 ioctls
a27d6263388c7271882b6b1408cb73b099981445 xfs_fsr: port to new swapext library function
a8983528aaf9da6784dad2fbdedd1782e1372f12 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f1a9f32a161dbba370db911ac2a01f95e12e3f07 xfs_io: enhance swapext to take advantage of new api
6f7295c9771c29dd5c8b0bb584641a20d869a87f xfs_io: add atomic update commands to exercise extent swapping
eabbcc6be2b70e5df408292eda79c150c7ec40b8 xfs: repair extended attributes
8d88365aac5c595e28b15500a54685664cd445b7 xfs: online repair of symbolic links
a808d4a632d86d1f1e153d22c060dea3488cbde2 xfs_scrub: don't report media errors for space with unknowable owner
02267f11ba28fc97e0687cc17277a71e8a18cf1c xfs_scrub: remove ALP_* flags namespace
8a85871475001c5363c9f65c588d9cf887ff577a xfs_scrub: move repair functions to repair.c
bf7f6addd813768aefbcea5336639bb8b7acf9e2 xfs_scrub: log when a repair was unnecessary
2e97d76ee9fa0de802eab49d0b4da70ec4d15d89 xfs_scrub: require primary superblock repairs to complete before proceeding
4cd58763b224e66e3dc3a07fbbb04aa10bf040bb xfs_scrub: actually try to fix summary counters ahead of repairs
779704cbb2d90cba14e49001db5cdf74c9b060c0 xfs_scrub: collapse trivial superblock scrub helpers
4d3d1fffe517b38de082a811332f983b6827388d xfs_scrub: get rid of trivial fs metadata scanner helpers
e3ba2e57b0d5f1235495c0d0e54d4d2fb023a9a3 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
b94724e9bda35e54095ab6669a4186362ca8b966 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
4e32bfe80435d0156a65d04ff4eedb3b8c8eba0e xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
2ebfd59debcac52feec9658c460aafd1a363a7a1 xfs_scrub: warn about difficult repairs to rt and quota metadata
9bda5d8ab4d078c68c1ed89c7bdad3f8c10a6f4f xfs_scrub: track repair items by principal, not by individual repairs
ff4dcc070bd88aeda493354e7daddc6d233745a8 xfs_scrub: use repair_item to direct repair activities
75d167d6ee3a3da5a86969ce2f4a9a893c4b7047 xfs_scrub: remove action lists from phaseX code
7e1a58a52a7638a9fb80b6e46016ce3137f5a57c xfs_scrub: boost the repair priority of dependencies of damaged items
fba1b11f1e7040a511a27350d8089442aa72a8b7 xfs_scrub: clean up repair_item_difficulty a little
98a20c2798d45eb3c76c71c966d90bd3b0c42e88 xfs_scrub: check dependencies of a scrub type before repairing
ab602f41b0beae6f1c7e242531d5a4cf0871d3e8 xfs_scrub: retry incomplete repairs
333266bc205d6fe9c27a7279bf79ec47d968b198 xfs_scrub: remove unused action_list fields
316022ecea4cbe3d53c51687da27bbe3b55c8646 xfs_scrub: start tracking scrub state in scrub_item
9cc15b1982e8a05b59b01694a53865e0ab71950f xfs_scrub: remove enum check_outcome
26d5fd01dd0099f168bfef046fdbd6bc7334ddde xfs_scrub: refactor scrub_meta_type out of existence
7b07eedf33e9f066a134992d1b424c918b9d7c70 xfs_scrub: hoist repair retry loop to repair_item_class
d8f7e7defaf80bae1fd80ee352b4fd8ea9165933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
998f5650c1d4c7a5a0b8ff2cc170ddbd3a0070e8 libfrog: enhance ptvar to support initializer functions
161fce4df8214f9eb3fb82e5570950dcbc388650 xfs_scrub: improve thread scheduling repair items during phase 4
cef03b1c84e72099dfc0e2019bbe57dcc2fe1eed xfs_scrub: recheck entire metadata objects after corruption repairs
82bfb2e28a7a961d79f39ef81b4cc628d54b600e xfs_scrub: try to repair space metadata before file metadata
228bd36a32cef5ad6d8eda3b62b305c185e4cfa1 xfs_repair: check free space requirements before allowing upgrades
b1196661a5dda8af538a27c69e62640daa95f626 xfs_repair: allow sysadmins to add free inode btree indexes
5cf09f94cd5b055d28986dd168f7caaaf3c82426 xfs_repair: allow sysadmins to add reflink
bdf997731b1a8322db0a728e38fa31f303c35719 xfs_repair: allow sysadmins to add reverse mapping indexes
f7036cc634e6584ab7cdf847b2d48ad7aa29c62b debian: install scrub services with dh_installsystemd
ee809062b8d6c8a45905f3783887345d9e2bece7 xfs_scrub_fail: fix sendmail detection
ea4e091124e571c3f4ea81e71cb83f945d30b58f xfs_scrub_fail: escape paths correctly
3fac7f7a5d676ce0b946f8a26e7e27cbaadf9583 xfs_scrub_fail: return the failure status of the mailer program
f11791c9b6465fd5f91e72cc03b591474919f2c8 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
9a46c67feb7e19055edc830a170aee0f97125dba xfs_scrub_all: escape service names consistently
f16656b9ad231cc861da8fa23601c42c9f3ee2c3 xfs_scrub_all: survive systemd restarts when waiting for services
ae5d05d9041566b196718dce945d72124f1e25da xfs_scrub: allow auxiliary pathnames for sandboxing
77af0235a3b8ecc8d8659b775c105c9d9c7fd3c8 xfs_scrub.service: reduce CPU usage to 80% when possible
df7e9090de6e3d1c026a08ebc670c57c23691662 xfs_scrub: tighten up the security on the background systemd service
fea38c64628acb721c25918b29b8c9cc70eaf15b xfs_scrub_fail: tighten up the security on the background systemd service
abad15e2be094fbbf119bfd620b38d0c6a39f6c9 xfs_scrub_all: tighten up the security on the background systemd service
6fdfd990878acd71c08e469ed24ced31fda3ea06 xfs_scrub_all: support metadata+media scans of all filesystems
4af30374015ee7162f9260c68897d5bff8f37ef1 xfs_scrub_all: enable periodic file data scrubs automatically
b5c79d5254c3d235f0694cd37d55e797dc4a7048 xfs_scrub_all: trigger automatic media scans once per month
8b916d0b8157339d69af2a62390fd27af95e0041 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a2ece2530b01c3800179addd330e9dde03b000dd xfs: hoist extent size helpers to libxfs
44d3d8fd0a4edcc8db0daf97dfabc0fdd3996d96 xfs: hoist inode flag conversion functions to libxfs
05d9ecd86811d5b7233fd49bc1e358f1b847c638 xfs: hoist project id get/set functions to libxfs
d9883dd225dcea53152a3944961f07ea97272aa2 libxfs: put all the inode functions in a single file
4be017044f4fddc5a7b4b05ea0aaa7889d4847ed libxfs: pass IGET flags through to xfs_iread
2e40126b9be3e9d3c5a099a0d2558c334b14cbb7 libxfs: pack icreate initialization parameters into a separate structure
e96df7fd5cbf4cf5de55ee144c1b9d546faee6c4 libxfs: implement access timestamp updates in ichgtime
2af4ac61ebf9bbc6f6deb41a9473dd68f29d6ac1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b1a7d6209aeeec21b1fdb4d5c60f33e9b9236f3a libxfs: set access time when creating files
26940fa594597ce3aceac3f3b5e8f9feffb2a6be libxfs: when creating a file in a directory, set the project id based on the parent
6e324c2471edb036f5fab768fb7bf1e82e231818 libxfs: pass flags2 from parent to child when creating files
530e5e8eee4f0016bdaeba03a80ffde171747209 libxfs: split new inode creation into two pieces
042ecf1401fd47a7532db0bb6416327c304c686e libxfs: backport inode init code from the kernel
b69f2ee4b13886c7d4e2ee096e6ba5cee321555b libxfs: remove libxfs_dir_ialloc
f4ba8b48da7518c69bca5ca457d72e8e206ab05c xfs: hoist new inode initialization functions to libxfs
c59cc57724d8cf7ced07daf6a4462050d9cf9d6c xfs: hoist xfs_iunlink to libxfs
39822921b42f7650c08ce63a4ccabc5729215556 xfs: hoist xfs_{bump,drop}link to libxfs
a7d978b27ead4fcd84dd6dffb77ff18f11461397 xfs: create libxfs helper to link a new inode into a directory
38a066eadc1b78e1dea422b5daca31ce6eccf276 xfs: create libxfs helper to link an existing inode into a directory
f4ec42d5ab3170dfb0c9435ac18502d524e60467 xfs: hoist inode free function to libxfs
cf70b8b355563a38699b5fa52ce2029bf1a12c4d xfs: create libxfs helper to remove an existing inode/name from a directory
5406f8e2e161755d957073b244a6345221e7f8ff xfs: create libxfs helper to exchange two directory entries
004e101bba2bf5cf6c71612947482a326f641f96 xfs: create libxfs helper to rename two directory entries
ed72de0db6ac283159c039fbb5ea21ac25971960 xfs_repair: use library functions to reset root/rbm/rsum inodes
511c73b20e46f60bfa9cd95a1d1704a7c0a9d953 xfs_repair: use library functions for orphanage creation
27f483f9c63d18363819e4353636e7b3bfcb2375 xfs: create imeta abstractions to get and set metadata inodes
158200e268e6164af97b0a0d5643fe740eaffc2d xfs: create transaction reservations for metadata inode operations
35132330e748e7c037e90c60a2a04504518dda5c mkfs: clean up the rtinit() function
9d7acde44807c54b5881ef6d33899c18a5266a3d libxfs: convert all users to libxfs_imeta_create
d8a5cedfe3f542598a71cc6ef46692f1fb5b03f6 mkfs: break up the rest of the rtinit() function
c8c1a862f9bd29c84cca29fd34446ce6065e8ca1 libxfs: iget for metadata inodes
4502d1daeee245834c6f1057449756ebed137014 xfs: define the on-disk format for the metadir feature
5e096573830343188efb1c71441d67e9cd9bc7de xfs: update imeta transaction reservations for metadir
f191c02b92ae37d4455db9743d7a7b96e4753669 xfs: load metadata directory root at mount time
58508df54daf18fbe6c29bd7aff7980f3635cc7b xfs: convert metadata inode lookup keys to use paths
406e9a1e6bc145bae92614dfb42d09657e9a357c xfs: enforce metadata inode flag
7606276076446eaec85117a33fa5bbde8496306b xfs: read and write metadata inode directory
0d55027d692fbdf989ba7996eab8ce327f153566 xfs: ensure metadata directory paths exist before creating files
df7efb5088543e9fdf6bd1c9d260831cad60b52d xfs: disable the agi rotor for metadata inodes
d90312ece97b5b23a40cf921db65e3ae9e8fe6de xfs: advertise metadata directory feature
728f4063c9161bc0562e096e066ea120fd839e03 xfs: allow bulkstat to return metadata directories
6ef5761ec6abe56ffdb1eb283e80faa00b4f3f7e libfrog: report metadata directories in the geometry report
6ce80d0d4e868658f19e0d76f1ae1e7b9b5d7861 xfs_db: basic xfs_check support for metadir
90418d49fbb41fa856a9825549f9d26702c5bcd3 xfs_db: report metadir support for version command
8cd3e5f35adfa253e36356f541aa4466dc8bbf5c xfs_db: don't obfuscate metadata directories and attributes
ced569787d8cff8f048c601b9689ab6e08af2bc7 xfs_db: support metadata directories in the path command
181ea32be6a66e1a0e949faa3b2ce416a9294259 xfs_db: mask superblock fields when metadir feature is enabled
c712b9e21aecd365b518ba8d120e72641d335716 xfs_io: support the bulkstat metadata directory flag
361e722e050ac51549772e0bb059fd24e5461bdf xfs_scrub: scan metadata directories during phase 3
4fdadcdba8697241e6d965efc80e5ba1da700cbc xfs_repair: refactor metadata inode tagging
221f141f1b81f253bba4e6f90093c952605667e4 xfs_repair: refactor fixing dotdot
53d85d52784fbc65da1ea1f8a4d1c376d1f9cbde xfs_repair: refactor marking of metadata inodes
70089706f4ba98f5bc6cb3a5d102a6d121010de4 xfs_repair: refactor root directory initialization
f1a855354fdb09604eca5940bf6decced45ec433 xfs_repair: refactor grabbing realtime metadata inodes
7a3b3cc9788377d4b2521ccf203918a43019a56e xfs_repair: check metadata inode flag
61a37e7fed859ebad994dd563f9797c01b0e8f64 xfs_repair: rebuild the metadata directory
070a18c7d326e5edc807a0a59701441a5c46c395 xfs_repair: don't let metadata and regular files mix
ac581117794a84511661be94aefd0e540b0be224 xfs_repair: update incore metadata state whenever we create new files
76ab1caf33df91996333eabfbda4b58e253a9c2e xfs_repair: pass private data pointer to scan_lbtree
5a8337d2aa85b32ee03ac7f4b98240996bada8c5 xfs_repair: mark space used by metadata files
b6a1b62aec7fa6579a4a23537ef795a6d1ccf1ed xfs_repair: adjust keep_fsinos to handle metadata directories
dcc76cd2dcfeab7a2d7dabcb271fd7661f927ee2 xfs_repair: metadata dirs are never plausible root dirs
5aec2a9a8c6b52acb0cf19edff05b5cd10f162cf xfs_repair: reattach quota inodes to metadata directory
c8286dac60627efa47b388b4c32a2c26ae009ed2 xfs_repair: drop all the metadata directory files during pass 4
709afe640874c66e1052659e3db9e66c92267422 xfs_repair: truncate and unmark orphaned metadata inodes
41e0337e2a7aa3bb09a027014202e7f890533507 xfs_repair: allow sysadmins to add metadata directories
ea70a2ed2a10bb6ca9f7ff6f693bec8456a97cbc mkfs.xfs: enable metadata directories
b9995e3a4e8a59b4b28ee07cf5e13838ad3103ea mkfs: add a utility to generate protofiles
71baaa6ff86c58197ef4c52cb2f722fa92cd6232 xfs: replace shouty XFS_BM{BT,DR} macros
45facaa08b1207d0c1b87afc1b56824d3d8a820d xfs: refactor the allocation and freeing of incore inode fork btree roots
d1dc0b502b98389de62ba6eef030eef536191db6 xfs: refactor creation of bmap btree roots
1899831102075f1c9a513e906c8bcb2062cb7ed1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ea8897736cc8ccec6629dd343c9fb892612d0921 xfs: hoist the code that moves the incore inode fork broot memory
6977e62a7c17332619bdbfdb2042ac79271630a7 xfs: move the zero records logic into xfs_bmap_broot_space_calc
50f4b3aabe4e3385f430dfb41a52441d846e311c xfs: rearrange xfs_iroot_realloc a bit
7464f0372e3f043da90fdbed856b64bb46993bc4 xfs: standardize the btree maxrecs function parameters
6b0c28fd2c914689183175cf0ad3056ee799a263 xfs: generalize the btree root reallocation function
ff8c663d54c29cb58ed50af7f35dec676b156bc3 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
feb3d1585e35211e9510899d13bf04320ac7c2e5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
34fa832d26007da5e6e24ce8501ec0b3f52bef81 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e7898df9ed8dc70013ba9b032871735f98d5011e xfs: support storing records in the inode core root
7d4f0c884edeb23b938576adb76911fd7142ee54 xfs: update btree keys correctly when _insrec splits an inode root block
029007fa0fb9a453c6f5226903c708ffbbcb6501 xfs: refactor realtime inode locking
9dadfbf048120478d3f096cde9a40d51d3501824 xfs: simplify xfs_ag_resv_free signature
45e6603f53ec379f07ceac536b455f6a7a3410b6 xfs: allow inode-based btrees to reserve space in the data device
58c9213c8fd22ab0a11f57f5a825cf63ddf6e6dc xfs: clean up extent free log intent item tracepoint callsites
eff696cc42f52a0ed644fb2ec6192582842140cf xfs: convert "skip_discard" to a proper flags bitset
adcc926f56a7ebf6a1d8b1a70a5f9cc0ead4bc85 xfs: support logging EFIs for realtime extents
880da7594244108136dceea5b5d0ebc77de78422 xfs_logprint: report realtime EFIs
47073f92ea0428499cbc1485a39f69f5c46a0bfd xfs: support error injection when freeing rt extents
f4f1f1f96911ac74d9f9e0418b731a1a3459e102 xfs: fix confusing xfs_extent_item variable names
f29b70358ddfcef1f5713f26b3c2cca8aab729fa xfs: give rmap btree cursor error tracepoints their own class
9f8683a1e1c212d252117d4fe476d30c675f2f6d xfs: prepare rmap btree tracepoints for widening
dde39fb5fb6bff9a7de524fe5b8923abc227f79b xfs: pass rmap space mapping directly through the log intent code
b6754e0082113e2701060420f3227e97df0b4ba5 xfs: clean up rmap log intent item tracepoint callsites
29a86b264e24d5b2f786378702fc7f7ea10f5af7 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
8d6915083f53d10f76336f94674c9cd16ef3ac3e xfs: introduce realtime rmap btree definitions
aa79bbfe7fbabd3b5f8fad2676aea5b94734fd67 xfs: define the on-disk realtime rmap btree format
13cb1f2b0c56ffb24e5bd3323f766d74ce349519 xfs: realtime rmap btree transaction reservations
286cffa2d86234369d0f56c6e5ec903573da6d46 xfs: add realtime rmap btree operations
300c22209fedbd6b5d67b7bb46e99513cbfc6ce8 xfs: prepare rmap functions to deal with rtrmapbt
c3b04e87d60dc35ff0a31ce7b8f92d850927ba47 xfs: add a realtime flag to the rmap update log redo items
71f7c20332606d8ad17e39df56dc39db080ea040 xfs: add realtime reverse map inode to superblock
d48571df2b2c98f7a37718dad145461765ebc68a xfs: add metadata reservations for realtime rmap btrees
29d4c6811408620d369f00a26d2f4605a3d9acf9 xfs: wire up a new inode fork type for the realtime rmap
b8a3285146b026511848ebf0abc826491218382c xfs: use realtime EFI to free extents when realtime rmap is enabled
3d09ea036f76524b94ddaf6e0b5a28cc53a62c63 xfs: wire up rmap map and unmap to the realtime rmapbt
23d6d2287b9b586f244bfd079a839edebb139941 xfs: create routine to allocate and initialize a realtime rmap btree inode
bcefd5891718d0a39e33264398c6b4a4cc547974 xfs: report realtime rmap btree corruption errors to the health system
75a9641dcf235cbf0f92204d47eaf18a6f6398e2 xfs: scrub the realtime rmapbt
65b37e102e5d038b6b84269b6bf4471c87b6fcc0 xfs: create a shadow rmap btree during realtime rmap repair
a76afe5f8ed560245ff62a18e4cd7285dfe6fd43 xfs: hook live realtime rmap operations during a repair operation
82d2ea5efa1a93ab51a95a938d81380529c77306 xfs_db: display the realtime rmap btree contents
d72f1b03213cb57f4ee9198b1b33b2bca3af44f8 xfs_db: support the realtime rmapbt
6853f86f1785067388ff3a8778c9fba03f1948ba xfs_db: support rudimentary checks of the rtrmap btree
ebb4d1d1ffd0f5d36126431546c92ea96d2d6f32 xfs_db: copy the realtime rmap btree
d40167c19da7d878aa2c99e346a17a8c6156fef5 xfs_db: make fsmap query the realtime reverse mapping tree
78e8f66a29b65450609935b545a97acd2fbd5558 libfrog: enable scrubbng of the realtime rmap
868b2643192f2c71956436249be524d8289bfd6b xfs_spaceman: report health status of the realtime rmap btree
093942bb406746ecbcd4a39af2126474b148b82b xfs_repair: flag suspect long-format btree blocks
15a4ca296af22a259077ae6ecc8f736a40369df6 xfs_repair: use realtime rmap btree data to check block types
9cb0fdeb091b9c4fe427ecf3fd5aea501f62f89c xfs_repair: widen slab and bag data structures
a661e3c873b91e39a80ce8a232ad2e2e5369d72c xfs_repair: extend ag_rmap[] for realtime mapping collection
93dd8513bba2431b86d8a8a31423f64e03b9a027 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
4460c80c643f1b76640d2ad67a9d0c23d11730b1 xfs_repair: check existing realtime rmapbt entries against observed rmaps
7116d312276a788cf166bae4aa44a07298f42266 xfs_repair: refactor realtime inode check
1a30a8fe63c7af23826af0f70a4b263ace246879 xfs_repair: find and mark the rtrmapbt inode
5374914c44a299fff0b56adfcbb4d328b72e6c3c xfs_repair: always check realtime file mappings against incore info
b95217e50f39ea52ff4e040226c5694ccfad7b52 xfs_repair: rebuild the realtime rmap btree
c6fb5dfb8080e0d6c6eaf1148a56ef040f6ea3ba xfs_repair: rebuild the bmap btree for realtime files
90e2d3d36f31cd4931f964efb10ca6433942e9b7 xfs_repair: reserve per-AG space while rebuilding rt metadata
aa8fbabdcc69f9d2380a9d1b7b98982b1e69e9c7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
dd868f10358e4882624f2a543d672586935803c0 mkfs: create the realtime rmap inode
e424a3a3317b0dbc2c45544c534521bf017490ac libxfs: resync libxfs_alloc_file_space interface with the kernel
5f1e23b98edf98046f89ae05ab5c30b789a223d9 mkfs: use libxfs_alloc_file_space for rtinit
c0a58cbaaa42460f1437a4f1ae7f459a532ff0e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
159ae779e04786a43f872b7bbcdce4c01877e53d xfs_repair: refactor file writes into a common helper
822f6c2bb939f8cfbeb7d64da349e7cf815bb719 mkfs: use file write helper to populate files
a47c04d680514b8e9fd560775ae6084344bf6915 xfs: compact flag bits in the perag structure
2ff21070a288af5fbe492c4a9b19077054a6e36e xfs: create a noalloc mode for allocation groups
e9acccf87f696cdfc69e6129522022564fd96051 xfs: enable userspace to hide an AG from allocation
71b6e21da29807394c35b354667fb95732ecb50b xfs: apply noalloc mode to inode allocations too
4905097a2a9741aade4667fcfc2dbbbe399d0fe4 xfs_spaceman: add aginfo command
b8e3421034eafacdae4e7516878381626b4370d5 xfs: give refcount btree cursor error tracepoints their own class
8b0faf8d6075e19dc82b42e6146f4d19f77b11c1 xfs: create specialized classes for refcount tracepoints
95456ec546f85a7bba24fab34908b3a768b63fa1 xfs: prepare refcount btree tracepoints for widening
65295300d159be48464a86cc846096a4c552373f xfs: pass refcount intent directly through the log intent code
3a159e9d777b5653dc461c324abd43389897a195 xfs: clean up refcount log intent item tracepoint callsites
3b3dc64b6712770cae49dd485c4d1b36e0a9acd4 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
cdef457eb5cf14311e559dcbc52d2abced2d8469 xfs: introduce realtime refcount btree definitions
da2026175ae8a91c3a8b01400cfb974396f5a005 xfs: define the on-disk realtime refcount btree format
c47ea18314a6775b088ad61c0c453c09a0257828 xfs: realtime refcount btree transaction reservations
4464e5a36325becf55c6b6c21cb7878c05086409 xfs: add realtime refcount btree operations
2d84f95e8824671d7a4a3ae28ad906c63c88b9f0 xfs: prepare refcount functions to deal with rtrefcountbt
8e715d6f135fb6cd9e7be1b246b8972139c9cfe2 xfs: add a realtime flag to the refcount update log redo items
875bb74587aedf0ea121c107af1fb6f4d0fa27ba xfs: add realtime reverse map inode to metadata directory
e902a903e9489480b36be7b51244facbb48db7f8 xfs: add metadata reservations for realtime refcount btree
d0bc390c575a59c77b0aecf43780887e518bcc49 xfs: wire up a new inode fork type for the realtime refcount
c8c7024dde86da0adf79ea7db2f158ae14e49f08 xfs: wire up realtime refcount btree cursors
91064a39f0da7680f2a047cc4c34f406844d8461 xfs: create routine to allocate and initialize a realtime refcount btree inode
9053b0b34c06043afa00a3b444876b881415cf32 xfs: update rmap to allow cow staging extents in the rt rmap
976771a580d81bcfa16e4c62719f91eccf8680be xfs: compute rtrmap btree max levels when reflink enabled
4bd44065e2ba626203f0979a3754ebee8185bd56 xfs: enable CoW for realtime data
f41f47531620fc06d683ce74f0b44a6a7b9afb55 xfs: allow inodes to have the realtime and reflink flags
109724dc23ce48d4ee8bc23efca9cffe9093010a xfs: refcover CoW leftovers in the realtime volume
a4562639b0e398fb251215e22ff414247490e985 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
47f03fdb1f29813e0eccb3b4211c3ef0efd19c8f xfs: apply rt extent alignment constraints to CoW extsize hint
63ee98db0af3d3d97dac8040b3d662d2f2f8ad90 xfs: enable extent size hints for CoW operations
3b26e1ede10f46b061d9e139c12e0e46002784fc xfs: report realtime refcount btree corruption errors to the health system
c591c348494c092f1adde96bcb72e188cb37d788 xfs: scrub the realtime refcount btree
8bba6c3312bf95226b6749bccf66d2da914e42eb libfrog: enable scrubbng of the realtime refcount data
ffe36f341a73c796f80588218e2b00e8e0c79ea1 xfs_db: display the realtime refcount btree contents
b7b45f204b3edf864bd5631799176aa643b02503 xfs_db: support the realtime refcountbt
ae4ef1c6c0c9a7f077b466df57e3f028750255b0 xfs_db: support rudimentary checks of the rtrefcount btree
1b658ff2e8554e808a85b37816ce3d2b6fb200e2 xfs_db: copy the realtime refcount btree
c3c65bb2f6165fe47edc45f3850277e63b262d71 xfs_spaceman: report health of the realtime refcount btree
9e5f55580cc4445f944aad6154ffc23d4a8299ba xfs_repair: allow CoW staging extents in the realtime rmap records
acb4684abc296c26bfd88a6f2edf79677608da3a xfs_repair: use realtime refcount btree data to check block types
983228dfeb407c167f869c1db6d4d248068a253d xfs_repair: check existing realtime refcountbt entries against observed refcounts
4ed7f2c81612fe1f590774c3ff03487fcf2ba39e xfs_repair: find and mark the rtrefcountbt inode
e6c4eaff218e1bf515bf52a0bc3115efbb1cd004 xfs_repair: reject unwritten shared extents
09ee24d7d2e2dfab38701daa7857a77414ec2b67 xfs_repair: rebuild the realtime refcount btree
49e5ed14b501bd5c0a5a8355fb8cd1038036032b xfs_repair: allow realtime files to have the reflink flag set
249f32f3ed9d32429bd386a723b7a8fbd00c3833 xfs_repair: validate CoW extent size hint on rtinherit directories
9e18300ee785323989c3e1d37ddf186fdc5f23af xfs_repair: allow sysadmins to add realtime reflink
503c3d4b29466de30b6a36004df3f8c03bac0dc5 mkfs: validate CoW extent size hint when rtinherit is set
5b6a9cad2728b0ade5c1d4b115e9d22eb15532d8 mkfs: enable reflink on the realtime device
681472bb9881e673f879b0ae525a1d3ae0152c37 xfs: enable extent size hints for CoW when rtextsize > 1
1f7e99b0c4cafcba78871cae20c71e0df86f3d14 mkfs: enable reflink with realtime extent sizes > 1
6bb418dd6a0e9368c79a43078e588b0cadbe2465 xfs_quota: report warning limits for realtime space quotas
45e2ec4e6307daf9e797b9f9d2012234b47b2b3a xfs: track deferred ops statistics
6bd12838b120b8468588cf701db3b06a25204a92 xfs: introduce vectored scrub mode
d414b99a06ab29136e4add34a60918aa24e49730 libfrog: support vectored scrub
0bfaf47d94a73e8bf187f7e223d6949a297914d5 xfs_io: support vectored scrub
69d395092d1113b20288c4e8437fcea953ec8036 xfs_scrub: split the scrub epilogue code into a separate function
1e045673ed0e0144df1949a3ebca3cc59b89028f xfs_scrub: split the repair epilogue code into a separate function
215c85c944edfa3059aec6d2ee3fe2f7ed220718 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
e20b52993c1fd5f89de6fb2f7a921b63a5388f17 xfs_scrub: vectorize scrub calls
06f9fc47613cfdc10c362aa3d474a3e490ae3bcc xfs_scrub: vectorize repair calls
80ca1e7ce99073694bdaeb59581c09756d29fbc8 xfs_scrub: use scrub barriers to reduce kernel calls
cbc6aec2131208cccf97178faefcefc4cbff6d3e xfs_scrub: try spot repairs of metadata items to make scrub progress

--===============1006538122387509235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae28bcbdbe06-5307955542e6.txt

6574ca6fb686414bd333f9c495a042accb47a9fe mkfs: complain about impossible log size constraints
6cfd49a834ded5bca168e6a0d87096eef0511522 libxfs: stop overriding MAP_SYNC in publicly exported header files
a37116077483a73c6c21d8c6e97d12a62b3f3f25 xfs_repair: check filesystem geometry before allowing upgrades
5968303f19cd6dc376fe046901132e00918e6338 xfs_repair: Add support for upgrading to large extent counters
3839e4c721837eb9ad4f451d62276eab4e97967c mkfs: ignore data blockdev stripe geometry for small filesystems
979d41c28adbc6e409184f3792c6cce4dba18e95 mkfs: stop allowing tiny filesystems
e30503e1750d7ed9debae4bd89e3474829c86a7a mkfs: allow sizing allocation groups for concurrency
f24bdb83b808f074a76a47ffa4e927235c695693 mkfs: allow sizing internal logs for concurrency
1af2419c5df1220f6f76e5c65adc71a9ba2c644d xfs: make last AG grow/shrink perag centric
78ea358c564497c953f71e6c4b8a650488e5472a xfs: kill xfs_ialloc_pagi_init()
ce880ad08aede160061341640c9c50d9791576ad xfs: pass perag to xfs_ialloc_read_agi()
81376c6b11ceee47fee0a991737246662490de1a xfs: kill xfs_alloc_pagf_init()
35cf3b1eb2a5bbe3fb46015e6773792ca99f25e7 xfs: pass perag to xfs_alloc_read_agf()
f581ba8d20bab8ffb02c29aa6c14337e3ae22cd6 xfs: pass perag to xfs_read_agi
a283ab1d394730f321bf872585620b84b8090158 xfs: pass perag to xfs_read_agf
74485e25a3d54b16a8a741091b0c4af0a1f1ac65 xfs: pass perag to xfs_alloc_get_freelist
c8d0752b53ddc162881bc6eb089ee95210e0eb51 xfs: pass perag to xfs_alloc_put_freelist
f61343621a364327d8d7bbc2f39a8af08c9d0d18 xfs: pass perag to xfs_alloc_read_agfl
a79528b237ce9276bf33f498aa5ea2aaa0e699b6 xfs: Pre-calculate per-AG agbno geometry
c96222fa35bc8f86165512c9684f0d1b2a6cf721 xfs: Pre-calculate per-AG agino geometry
2de128572c48b4a636d418f50460735f53a2e23c xfs: replace xfs_ag_block_count() with perag accesses
c9d6d5f6d6c4f561ec27a387deaab188a4e48183 xfs: make is_log_ag() a first class helper
8346bf5ed0917e28d3872b7cd0aa8a441c12f4c4 xfs: rework xfs_buf_incore() API
07fb86518934034c002fe662783a6349c35eb8d2 xfs: removed useless condition in function xfs_attr_node_get
eb9ea33b31af32a95d315ae875bdb79e054ce4d4 xfs: convert XFS_IFORK_PTR to a static inline helper
c6808711e543d0c70cbb079b8686152a874d9e18 xfs: make inode attribute forks a permanent part of struct xfs_inode
499b8c5bc71abc717ea09baea2e9e2ef2449d730 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
021858e47018f858bda9410c5a36aa53ea9716ec xfs: replace XFS_IFORK_Q with a proper predicate function
da467746d23b497392dcce2e7ae0d4ac272daf40 xfs: replace inode fork size macros with functions
d5874ba20af3d46c005caa1910d2e5c7d77282fb xfs: don't leak memory when attr fork loading fails
c4e5ad75d85e0740c4ee53b720f9162c11d15a12 libxfs: consume the xfs_warn mountpoint argument
f229241411df3c10b097c307d5a2b9a40099113e xfs: allow queued AG intents to drain before scrubbing
49de6e5d6923a065ac1ffd4d56d144d30bd65c92 xfs: use per-cpu counters to implement intent draining
2f741fc24037e911c93b3949e2297b35e7151cbc xfs: fix rmap key comparison functions
6135bd0ac95e0189723cc07eb2cf507fcf147f3b xfs: teach xfs_btree_has_record to return false if there are gaps
1ff0e759e81861633961d2d3693aec9674fef18b xfs: refactor converting btree irec to btree key
fb88490d23d8b7d56a355aefe4ab1ca098117297 xfs: mask key comparisons for keyspace fill scans
331cce8329a8ad597ce4b5599229349d1086b742 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
aeb617132ad772e095ebcdc41f6825b224a03fe9 xfs: teach scrub to check for sole ownership of metadata objects
23fd23623bc8a87a19bc048c56ef7b7ebd8d9ab2 xfs: force all buffers to be written during btree bulk load
99f390a3f32e3bed3405e13554325daf2d3114ce xfs: implement block reservation accounting for btrees we're staging
305a4bbf58df59f2795923016d81ecb4a9b46f5f xfs: move btree bulkload record initialization to ->get_record implementations
bb89761125882a5fe6544f5586f190aa96ff258a xfs_repair: bulk load records into new btree blocks
bfceed4d73a9c3a8f86bb19dcc4b44ce4cee0a3d xfs: allow userspace to rebuild metadata structures
f15295931024a0b72f16c433f1481eed265e49bc xfs_io: support passing the FORCE_REBUILD flag to online repair
6041c87efcef6af5d985661946eb2a4baf283317 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
66bed4ccd8484b52bc8c436658d093fb56e85b10 xfs: repair free space btrees
2f4699523281e1c1aceb828c7bb5670d5d44d710 xfs: repair inode btrees
2339071c027862b995134aa54d20990c905d519d xfs: repair refcount btrees
3a0567b10f11699b25f9109bf999b5d55a08b3d7 xfs: repair inode records
d64c8d512077530c4b36f15cb517482258056852 xfs: zap broken inode forks
b0a6b5d74a4525b46dd5f60ae993245b3ebdc663 xfs: repair inode block maps
fdc1ccedd1d5b24e7c5b671218112f834abc0519 xfs: create a new inode fork block unmap helper
ed6d9998d4e2559fd8f5f36920e41849009e23a2 xfs: report the health of quota counts
074760098568b5a8c4c427fbf2a551e3f0377304 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a0ad158372cb883e022496851ed9c9e507819e00 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
b0038ece20373e73d3fb0beb5de56db0beac8ba0 libfrog: create a new scrub group for things requiring full inode scans
385f710d33d9411a79f8e947b7574c277e759018 libfrog: split the scrub "fs" group into rt and quota
0e0795a14a4ab913d2d6d29b054dce8f6d4a24bf xfs: implement live quotacheck inode scan
6653eecd9892a53978b16599cba86cef10dc3cf8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5d17664d624305159f911428b426d18978761044 xfs_repair: rebuild block mappings from rmapbt data
a5bb1d7754542f94a6be2dd34c02a3e62e90bd4e xfs: report inode link count health
ec6e47c6836ca2a156d8f7b0a01ea82f9498380a xfs: teach scrub to check file nlinks
38195094d2ec12144ea493b111fb344e5646ce22 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
cd78a891bd07e75638ee8eda5af14a49fb18ce00 xfs: separate the marking of sick and checked metadata
7fad75d41876de653c1fab293c19da2a06c62949 xfs: report ag header corruption errors to the health tracking system
b61ebc0857355358842af3fe3ae9c710f193507b xfs: report block map corruption errors to the health tracking system
28d65b2bc09eb964cf38bafab7fd30daf14ddf63 xfs: report btree block corruption errors to the health system
fcc3203747d79c7858c6406be6d5a867d6e8233b xfs: report dir/attr block corruption errors to the health system
d89df50ffbaf02b24da0e044450a1d1200bf5c0a xfs: report inode corruption errors to the health system
d0ff341002ea8c3dbd81465859f40b63bc2dba8b xfs: report realtime metadata corruption errors to the health system
16fe354fe8306991a4128470f080ca1c457430fd xfs: report XFS_CORRUPT_ON errors to the health system
343043abed9c420f291a0098f0a76d668cbd372f xfs: add secondary and indirect classes to the health tracking system
48dfec57b86afab33bb62129d0da5ae2088f4d3e xfs: remember sick inodes that get inactivated
374e4437e8b6670d1fdd623f1095fe96f14f7ac8 xfs: update health status if we get a clean bill of health
5c53af022c79e2a878fde78f42fff5293c123c80 xfs_scrub: upload clean bills of health
beb084aa9be494b5b13c21b8b0d638275f695de7 libxfs: clean up xfs_da_unmount usage
f14038157e58d21c2c6e5aa33314a4688ae0486c libxfs: teach buftargs to maintain their own buffer hashtable
92c51b5728a675b4d3bfa12964e5fdb051166320 libxfs: add xfile support
541bafcbdc55a2f74b6c02b1c2132c83e063279c libxfs: support in-memory buffer cache targets
e1558b7c96519e24b9bc9f6d7af1b85272946ea7 xfs: consolidate btree block freeing tracepoints
7a4e3527341667f0197fbc497a99be649fcd57fd xfs: consolidate btree block allocation tracepoints
5c5a45959c7bed540573b2bb4dc40bec2dac2299 xfs: support in-memory btrees
d590261e11c0f3cc4afc522c8f9a9756fd163792 xfs: connect in-memory btrees to xfiles
eb62f8bb1e84821c59202bfe432619216553209c xfs: create a helper to decide if a file mapping targets the rt volume
8fe16f1d3882f89859109f9f367d3a99aa2d5ab3 xfs: repair the rmapbt
0ad2e13df16d213dedac486feca5340926cf2d48 xfs: create a shadow rmap btree during rmap repair
20cc9359ed749255021b689662e4b3317f82fced xfs: hook live rmap operations during a repair operation
b3de452f2ba269fd408dc1bfa8986368ff51b0f2 mkfs: enable reverse mapping by default
93cd79d244056b38e15942b9356b1d91227863ed libxfs: partition memfd files to avoid using too many fds
fd758cb87b07f622eebb6c877ccbaf2e41ef6d46 xfs_repair: convert regular rmap repair to use in-memory btrees
670d7d708130e0db9f9237e469954e5a888c510a xfs_repair: verify on-disk rmap btrees with in-memory btree data
d71ccc62b2186232ecd97476f447fac0ee6a9a37 xfs_repair: compute refcount data from in-memory rmap btrees
5307955542e6412cc9f53f49ba95b898395f38dc xfs_repair: remove the old rmap collection slabs

--===============1006538122387509235==--
