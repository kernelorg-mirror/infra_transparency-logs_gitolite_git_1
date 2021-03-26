Content-Type: multipart/mixed; boundary="===============6004859222525444679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 26 Mar 2021 00:07:53 -0000
Message-Id: <161671727364.16044.2396199530434510521@gitolite.kernel.org>

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 9b0e3a6fd63e2374df934c0d6946a81ba7f36a06
    new: f1ee9978a1d35f57dcd8d8b95209190e3c368c9b
    log: revlist-9b0e3a6fd63e-f1ee9978a1d3.txt
  - ref: refs/heads/bmap-utils
    old: 78a99abaf1daaf39b1fb60f5c02a599bc3f2a80d
    new: 19ab6db4884f75fefb0d5c9691f79ab541ae0737
    log: revlist-78a99abaf1da-19ab6db4884f.txt
  - ref: refs/heads/btree-dynamic-depth
    old: c58fb7dec48952ab1b2968214b219f5196261dcf
    new: 3e234241080ea97496defe886bebc8df3bfb6fe6
    log: revlist-c58fb7dec489-3e234241080e.txt
  - ref: refs/heads/btree-ifork-records
    old: 384d8019e8e085be18ac9200df9eb69a58961569
    new: 7cdecbff607e268d5be4a804aa5b7d9b1e378f46
    log: revlist-384d8019e8e0-7cdecbff607e.txt
  - ref: refs/heads/corruption-health-reports
    old: b6f53a9ece3f3e4eae24f4ff1a7751a67cdb4a97
    new: 95fac39708db9d24978f424c127b0dc644090401
    log: revlist-b6f53a9ece3f-95fac39708db.txt
  - ref: refs/heads/djwong-wtf
    old: 0809b657c07731fbd2c26c7a1d8bb4824969fae1
    new: 8badaad3ed1e2ad4ee4b506856d333d5b0367e7b
    log: revlist-0809b657c077-8badaad3ed1e.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 3040b878602a82bb29202639a9e88668126e4027
    new: 7f7cacb18be056f3cf100e3075d22df8b4eaf15f
    log: revlist-3040b878602a-7f7cacb18be0.txt
  - ref: refs/heads/for-next
    old: 533034dcedd36eb01e4900d3e78ec88fbbc62391
    new: a97792a88b93ef882194342a7fe40c77c6c83146
    log: |
         16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
         88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
         c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
         0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
         9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
         a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
         
  - ref: refs/heads/indirect-health-reporting
    old: 59f043775fc1a28017ad3af1aa9019a1c04acc0c
    new: 36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7
    log: revlist-59f043775fc1-36b97d9b27ea.txt
  - ref: refs/heads/inode-refactor
    old: cca49200f91c7078fbf78465a4700d57e30c8e33
    new: 430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e
    log: revlist-cca49200f91c-430f09c71e4e.txt
  - ref: refs/heads/metadir
    old: aad51ecc96251f8f5abb613839333f6b2b6886ee
    new: 5500d8011799acf2deed34b5715848b5d5439189
    log: revlist-aad51ecc9625-5500d8011799.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 78eaee2ee308a016a0783b79777499243032036a
    new: 920c212be7eadaa57cfa7e7c54ed178c20e5d4d3
    log: revlist-78eaee2ee308-920c212be7ea.txt
  - ref: refs/heads/noalloc-ags
    old: 2730539d2e77949935aa9c479c8d4883eabde893
    new: df3417f898e474b6372d240ced917a34fc0408a3
    log: revlist-2730539d2e77-df3417f898e4.txt
  - ref: refs/heads/packaging-cleanups
    old: 8f7c5358c958895a1d779994b8d28865d9862599
    new: 9334b1e9360bb45528c2c526fe30e22c09076c3d
    log: revlist-8f7c5358c958-9334b1e9360b.txt
  - ref: refs/heads/random-fixes
    old: 7dd1543e6fbff146878073b4343d2c87dd624283
    new: f70eff35717e1ad3fd724ca6a7be0933fae2d8b8
    log: revlist-7dd1543e6fbf-f70eff35717e.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 84218d0d0ea9dedc008d2d13776c189c45e6407c
    new: 8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c
    log: revlist-84218d0d0ea9-8e565ab97f8d.txt
  - ref: refs/heads/realtime-extfree-intents
    old: ceaa79cf8e93b657f259b337f8f15c37937cdd88
    new: 17308ab44a930d17fbd070a93bcac31716e278ac
    log: revlist-ceaa79cf8e93-17308ab44a93.txt
  - ref: refs/heads/realtime-quotas
    old: 1036cd6487914819311d30b2d19e691c5062d756
    new: 6c8172987f57ed8b6fff6a29545fb0ad395762c5
    log: revlist-1036cd648791-6c8172987f57.txt
  - ref: refs/heads/realtime-reflink
    old: d904560d36648b8dc16dee7cc97b434f2b0d7629
    new: 334ee6b1d828005d9d0c8ea2d57aadefa25d2e49
    log: revlist-d904560d3664-334ee6b1d828.txt
  - ref: refs/heads/realtime-rmap
    old: b30dadf948db190019987ab3cdf72313bec46dcf
    new: 55922e26783c8d6436bd93f70c3fb1b30a30801c
    log: revlist-b30dadf948db-55922e26783c.txt
  - ref: refs/heads/refactor-rt-locking
    old: e34dfe042c536f4a586bafc3e49caf0f0a264f38
    new: 8e1ec4b491b6b24f48c5bda0111096e026def9a5
    log: revlist-e34dfe042c53-8e1ec4b491b6.txt
  - ref: refs/heads/reflink-speedups
    old: 018db07620f8ec856278cd657e7cea3d72722018
    new: ac4a9b3322c326d781d9805daa5433c79fb4f785
    log: revlist-018db07620f8-ac4a9b3322c3.txt
  - ref: refs/heads/repair-ag-btrees
    old: 3f333e0ad56a99fcdbb5dfe95e3caf1e49842eac
    new: 87dff723f56779d049193b18dd648caf9892f4f5
    log: revlist-3f333e0ad56a-87dff723f567.txt
  - ref: refs/heads/repair-hard-problems
    old: 305f9a33ccaddea68115dc8b304e6422b3064ca0
    new: 0030923981aa0d496911050bed1fbaf39264424b
    log: revlist-305f9a33ccad-0030923981aa.txt
  - ref: refs/heads/repair-inodes
    old: 42c493ed0b967d130bf5680a1aa967fcb27aa1b0
    new: 53481d41c80f166153b8ca14f4cd49dcd033beb4
    log: revlist-42c493ed0b96-53481d41c80f.txt
  - ref: refs/heads/repair-quota
    old: d6ab71ef3f032679985319df178cfb6f1c4b532d
    new: 10453c9c2ef9a31199c84c6caea763b70d4e8244
    log: revlist-d6ab71ef3f03-10453c9c2ef9.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 57dd7989f32db955cba5d8eafe5c2e9230214d50
    new: 8793b1401226a38b174dad6735c4de2c090e11db
    log: revlist-57dd7989f32d-8793b1401226.txt
  - ref: refs/heads/repair-xattrs
    old: ab520d650d7f4dbe3628ad61776ff7d59ee29143
    new: 75ea0da1cb4effaa0c93c6461d0987471d3d5c9a
    log: revlist-ab520d650d7f-75ea0da1cb4e.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 93a583816689239356d9e927c4ffcc4387acfdaf
    new: 055783af13ca9d586a7f30ee2a8f8aefe16f8b13
    log: revlist-93a583816689-055783af13ca.txt
  - ref: refs/heads/scrub-fixes
    old: 021d56ea4306b4da87285ea201400a187e2184d9
    new: 28346986230034a95c51292233f537839513bfca
    log: revlist-021d56ea4306-283469862300.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 5beed284f8ed8360959d1df37806497d1214e444
    new: d44625b1ed2b90655ca65a6418dac06a9d80c1f4
    log: revlist-5beed284f8ed-d44625b1ed2b.txt
  - ref: refs/heads/scrub-object-tracking
    old: eadedd66e111a5d19577515e28913c7228e64b5d
    new: 35a39a57815da9b2152fe3b7162a4acc78bb1933
    log: revlist-eadedd66e111-35a39a57815d.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: ad1c38d66c69f728afe77c2be2a4a2176a60b0c8
    new: 53392ec3ad9170cbc88b4f60dd9f0675b3020897
    log: revlist-ad1c38d66c69-53392ec3ad91.txt
  - ref: refs/heads/scrub-repair-fixes
    old: c804bc6c519d5217d97d9caec3c957d2e27c79c1
    new: 9f09ba4ebc06e2c15d14e79f72d08a0892ff695c
    log: revlist-c804bc6c519d-9f09ba4ebc06.txt
  - ref: refs/heads/scrub-repair-move
    old: 4fcc176cdef415175f1480efc5000c7c61f5cf1a
    new: ec25e6e5666dbd4cbd91a8992f4be4f17cca238c
    log: revlist-4fcc176cdef4-ec25e6e5666d.txt
  - ref: refs/heads/vectorized-scrub
    old: 5cdb293ce5feb21b14c467d1d03556c625ba4743
    new: dd0248c6f11a3954602fc1d4e8c202252d51800c
    log: revlist-5cdb293ce5fe-dd0248c6f11a.txt
  - ref: refs/heads/xfs-5.12-merge
    old: 8637bf85421d3eaa2445e615a99d95afd2dc12cd
    new: 458995bf23d39b5e9d4f3abc483db6109a232510
    log: revlist-8637bf85421d-458995bf23d3.txt
  - ref: refs/heads/scrub-nlinks
    old: 0000000000000000000000000000000000000000
    new: e2ddc4445212563486a2db6d27314f6e78b842c2
  - ref: refs/tags/atomic-file-updates_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 058649e0c3e5b144b1aec741acfdf3150c2b5bce
  - ref: refs/tags/bmap-utils_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: bc676d891609423caa38cafd9addac5767698f8b
  - ref: refs/tags/btree-dynamic-depth_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 452e9e2909708c50da3e31336438fe79e68d10a5
  - ref: refs/tags/btree-ifork-records_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 0e23aea66701989a9196893991ff704397ff035d
  - ref: refs/tags/corruption-health-reports_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 3fd4661b28d84d9b3d10916a2a21d0cf42e104fa
  - ref: refs/tags/djwong-wtf_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 2065883c515bba622c6bfb22e39835b3f46cb1bc
  - ref: refs/tags/expand-bmap-intent-usage_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 02b2c4e34b4e7b7b64d83536e604e30b045bd19a
  - ref: refs/tags/indirect-health-reporting_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 0d74a857cf69e8ea54f3176c3f01551ac529da0d
  - ref: refs/tags/inode-refactor_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: b546982edf1bbcd2c406c78311dcb3977a8f1e78
  - ref: refs/tags/metadir_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: a2adea1a3acd48667969be5f28d243a851fa4dc5
  - ref: refs/tags/mkfs-enable-new-features_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 112c40a1840fff4ce6d4790c7a092e1acc9bdc0b
  - ref: refs/tags/noalloc-ags_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 74e35a658d65b4ca7463ce623d8b583f9ebc9682
  - ref: refs/tags/packaging-cleanups_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 2b2a20bf9c2bb6672bd21ec70fd665cfa7d0ba13
  - ref: refs/tags/random-fixes_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 40271e43eed65fe23c5baea8cf4057756e9bdd54
  - ref: refs/tags/realtime-bmap-intents_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 3d54c9cb4410e2aa4534e02821c5ec663a292703
  - ref: refs/tags/realtime-extfree-intents_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 3e42f84773663ea32903422930c76ec899eedb83
  - ref: refs/tags/realtime-quotas_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 4233ba26547f3bf79ef7b7a589c0cc74d2b3e3d0
  - ref: refs/tags/realtime-reflink_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 5a670f11ca2e99e0467c3693f73973e9d1921d54
  - ref: refs/tags/realtime-rmap_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: b9f25c776cfae8214360e09518282e9440619c4e
  - ref: refs/tags/refactor-rt-locking_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 59b4294fa1015ebc3dd3d3abcbce68793265c86e
  - ref: refs/tags/reflink-speedups_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 9c5fcf8d6592ca0b93daf0c70261e4ad76d0ca48
  - ref: refs/tags/repair-ag-btrees_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: ca0a89581992202dbd7c2a3b5c2cd4bda7c3e09f
  - ref: refs/tags/repair-hard-problems_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 31b6e60760f7d89cdd52a68fe483cd1b7a7c90ab
  - ref: refs/tags/repair-inodes_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: db13f56aaa467fe38c1e1e8ab61824d3b58c13e7
  - ref: refs/tags/repair-quota_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: a76b997711366533023a199bc6ffe9a40a6f5b66
  - ref: refs/tags/repair-rebuild-forks_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: a4fdbe62a01f6531667e89504a1328ca9b1b8750
  - ref: refs/tags/repair-xattrs_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 819470a6e31937cf9c4fdebd94aaf79726ae7e82
  - ref: refs/tags/reserve-rt-metadata-space_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 4569830281b1d650b970a806239d275e8ac576a3
  - ref: refs/tags/scrub-fixes_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 1f68673dbfa714a09b65880ad8aa0accf1e5ac7a
  - ref: refs/tags/scrub-iscan-rebalance_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: b45df5ccf75945e2fb112030b19fb7153558f856
  - ref: refs/tags/scrub-nlinks_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 1a8259f0ff0bc577e1da1adfcaeb299e766d5f48
  - ref: refs/tags/scrub-object-tracking_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: a76689cd40927763704134a540a9e2b534331d73
  - ref: refs/tags/scrub-repair-data-deps_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: a204a2bec07fd101175b06c978b5236e7f58b105
  - ref: refs/tags/scrub-repair-fixes_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 958b2e69bdb4d12d19ce545a7963f4ba835c1f13
  - ref: refs/tags/scrub-repair-move_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 95480c2edb4f51dcb6fae49c0c71d1fb2eca0644
  - ref: refs/tags/v5.11.0
    old: 0000000000000000000000000000000000000000
    new: cd4be8fed91066f05e72f5ee938cbb9818556fd5
  - ref: refs/tags/vectorized-scrub_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: ecf6c8174444ab51805809b65cc68f7e4feda35d
  - ref: refs/tags/xfs-5.12-merge_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 0956b778b518f7a84107257d3b9f48bec7e183e5

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0e3a6fd63e-f1ee9978a1d3.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a99abaf1da-19ab6db4884f.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58fb7dec489-3e234241080e.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384d8019e8e0-7cdecbff607e.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f53a9ece3f-95fac39708db.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0809b657c077-8badaad3ed1e.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
1bcc8e9806c3cb561757e26c9491a00928a61900 xfs_scrub: remove unused fd argument when repairing metadata
ec25e6e5666dbd4cbd91a8992f4be4f17cca238c xfs_scrub: remove ALP_* flags namespace
5cc2222af95fe17c74de42cd1700bc4aae99b09b xfs_scrub: move repair functions to repair.c
fb7cf3803e5139601055fcb6f2729a884174b049 xfs_scrub: serialize the scan-happy repair functions
1cdc040b0c2182ed35759c2a3ce377cd153e1cf5 xfs_scrub: log when a repair was unnecessary
76a179cd3a3646667820f30afe365b9ad3b713b8 xfs_scrub: require primary superblock repairs to complete before proceeding
9f09ba4ebc06e2c15d14e79f72d08a0892ff695c xfs_scrub: actually try to fix summary counters ahead of repairs
f7f62c10c8f5e15d44585b7b5ba91dd3f875dec8 xfs_scrub: collapse trivial superblock scrub helpers
4dff4cfabf1b09e4a0ba96fbb2a339c33cdb808b xfs_scrub: collapse trivial file scrub helpers
0a109a3c308052a0dd80b14ccfce76fca124153d xfs_scrub: get rid of more trivial helpers
04edada86ee1bc0f95c9dab072fbf472da67a1a4 xfs_scrub: track repair items by principal, not by individual repairs
add82cbd8270fa2f03826b0781f34a54e9c57b9e xfs_scrub: use repair_item to direct repair activities
d32049bbae32ce90e06978910fa74c6ee0fce60c xfs_scrub: remove action lists from phaseX code
7fe141b89a504e30189343f64be6716869942350 xfs_scrub: boost the repair priority of dependencies of damaged items
27a0d665b7979fe96e4d0e0faf1d298eae3379e3 xfs_scrub: check dependencies of a scrub type before repairing
ecdad6365de9622c28ac95c46471496cba99eba5 xfs_scrub: retry incomplete repairs
53392ec3ad9170cbc88b4f60dd9f0675b3020897 xfs_scrub: remove unused action_list fields
dd744d4f0f7b3243a476f348706d9a13620aec1a xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
b895a80b7170dbda912ad5036b67d4b404b853e8 xfs_scrub: start tracking scrub state in scrub_item
d801185d92b451a77754a9a63a2ffe81f505bebd xfs_scrub: remove enum check_outcome
d1a3a77d38fd686571bf7b58eda689c5c6415da4 xfs_scrub: refactor scrub_meta_type out of existence
71ed96e0cfdc3f40a8de45201f5542dbca2ea2b6 xfs_scrub: hoist repair retry loop to repair_item_class
35a39a57815da9b2152fe3b7162a4acc78bb1933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
6c8172987f57ed8b6fff6a29545fb0ad395762c5 xfs_quota: report warning limits for realtime space quotas
d55ccab2aaf82f52d6e7a9b8416b5897841eebb1 xfs: track deferred ops statistics
8badaad3ed1e2ad4ee4b506856d333d5b0367e7b xfs_db: allow administrators to add older v5 features

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3040b878602a-7f7cacb18be0.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f043775fc1-36b97d9b27ea.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca49200f91c-430f09c71e4e.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad51ecc9625-5500d8011799.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78eaee2ee308-920c212be7ea.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2730539d2e77-df3417f898e4.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7c5358c958-9334b1e9360b.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd1543e6fbf-f70eff35717e.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84218d0d0ea9-8e565ab97f8d.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceaa79cf8e93-17308ab44a93.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1036cd648791-6c8172987f57.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
1bcc8e9806c3cb561757e26c9491a00928a61900 xfs_scrub: remove unused fd argument when repairing metadata
ec25e6e5666dbd4cbd91a8992f4be4f17cca238c xfs_scrub: remove ALP_* flags namespace
5cc2222af95fe17c74de42cd1700bc4aae99b09b xfs_scrub: move repair functions to repair.c
fb7cf3803e5139601055fcb6f2729a884174b049 xfs_scrub: serialize the scan-happy repair functions
1cdc040b0c2182ed35759c2a3ce377cd153e1cf5 xfs_scrub: log when a repair was unnecessary
76a179cd3a3646667820f30afe365b9ad3b713b8 xfs_scrub: require primary superblock repairs to complete before proceeding
9f09ba4ebc06e2c15d14e79f72d08a0892ff695c xfs_scrub: actually try to fix summary counters ahead of repairs
f7f62c10c8f5e15d44585b7b5ba91dd3f875dec8 xfs_scrub: collapse trivial superblock scrub helpers
4dff4cfabf1b09e4a0ba96fbb2a339c33cdb808b xfs_scrub: collapse trivial file scrub helpers
0a109a3c308052a0dd80b14ccfce76fca124153d xfs_scrub: get rid of more trivial helpers
04edada86ee1bc0f95c9dab072fbf472da67a1a4 xfs_scrub: track repair items by principal, not by individual repairs
add82cbd8270fa2f03826b0781f34a54e9c57b9e xfs_scrub: use repair_item to direct repair activities
d32049bbae32ce90e06978910fa74c6ee0fce60c xfs_scrub: remove action lists from phaseX code
7fe141b89a504e30189343f64be6716869942350 xfs_scrub: boost the repair priority of dependencies of damaged items
27a0d665b7979fe96e4d0e0faf1d298eae3379e3 xfs_scrub: check dependencies of a scrub type before repairing
ecdad6365de9622c28ac95c46471496cba99eba5 xfs_scrub: retry incomplete repairs
53392ec3ad9170cbc88b4f60dd9f0675b3020897 xfs_scrub: remove unused action_list fields
dd744d4f0f7b3243a476f348706d9a13620aec1a xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
b895a80b7170dbda912ad5036b67d4b404b853e8 xfs_scrub: start tracking scrub state in scrub_item
d801185d92b451a77754a9a63a2ffe81f505bebd xfs_scrub: remove enum check_outcome
d1a3a77d38fd686571bf7b58eda689c5c6415da4 xfs_scrub: refactor scrub_meta_type out of existence
71ed96e0cfdc3f40a8de45201f5542dbca2ea2b6 xfs_scrub: hoist repair retry loop to repair_item_class
35a39a57815da9b2152fe3b7162a4acc78bb1933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
6c8172987f57ed8b6fff6a29545fb0ad395762c5 xfs_quota: report warning limits for realtime space quotas

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d904560d3664-334ee6b1d828.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30dadf948db-55922e26783c.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34dfe042c53-8e1ec4b491b6.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018db07620f8-ac4a9b3322c3.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f333e0ad56a-87dff723f567.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305f9a33ccad-0030923981aa.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c493ed0b96-53481d41c80f.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ab71ef3f03-10453c9c2ef9.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57dd7989f32d-8793b1401226.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab520d650d7f-75ea0da1cb4e.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a583816689-055783af13ca.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021d56ea4306-283469862300.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5beed284f8ed-d44625b1ed2b.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadedd66e111-35a39a57815d.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
1bcc8e9806c3cb561757e26c9491a00928a61900 xfs_scrub: remove unused fd argument when repairing metadata
ec25e6e5666dbd4cbd91a8992f4be4f17cca238c xfs_scrub: remove ALP_* flags namespace
5cc2222af95fe17c74de42cd1700bc4aae99b09b xfs_scrub: move repair functions to repair.c
fb7cf3803e5139601055fcb6f2729a884174b049 xfs_scrub: serialize the scan-happy repair functions
1cdc040b0c2182ed35759c2a3ce377cd153e1cf5 xfs_scrub: log when a repair was unnecessary
76a179cd3a3646667820f30afe365b9ad3b713b8 xfs_scrub: require primary superblock repairs to complete before proceeding
9f09ba4ebc06e2c15d14e79f72d08a0892ff695c xfs_scrub: actually try to fix summary counters ahead of repairs
f7f62c10c8f5e15d44585b7b5ba91dd3f875dec8 xfs_scrub: collapse trivial superblock scrub helpers
4dff4cfabf1b09e4a0ba96fbb2a339c33cdb808b xfs_scrub: collapse trivial file scrub helpers
0a109a3c308052a0dd80b14ccfce76fca124153d xfs_scrub: get rid of more trivial helpers
04edada86ee1bc0f95c9dab072fbf472da67a1a4 xfs_scrub: track repair items by principal, not by individual repairs
add82cbd8270fa2f03826b0781f34a54e9c57b9e xfs_scrub: use repair_item to direct repair activities
d32049bbae32ce90e06978910fa74c6ee0fce60c xfs_scrub: remove action lists from phaseX code
7fe141b89a504e30189343f64be6716869942350 xfs_scrub: boost the repair priority of dependencies of damaged items
27a0d665b7979fe96e4d0e0faf1d298eae3379e3 xfs_scrub: check dependencies of a scrub type before repairing
ecdad6365de9622c28ac95c46471496cba99eba5 xfs_scrub: retry incomplete repairs
53392ec3ad9170cbc88b4f60dd9f0675b3020897 xfs_scrub: remove unused action_list fields
dd744d4f0f7b3243a476f348706d9a13620aec1a xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
b895a80b7170dbda912ad5036b67d4b404b853e8 xfs_scrub: start tracking scrub state in scrub_item
d801185d92b451a77754a9a63a2ffe81f505bebd xfs_scrub: remove enum check_outcome
d1a3a77d38fd686571bf7b58eda689c5c6415da4 xfs_scrub: refactor scrub_meta_type out of existence
71ed96e0cfdc3f40a8de45201f5542dbca2ea2b6 xfs_scrub: hoist repair retry loop to repair_item_class
35a39a57815da9b2152fe3b7162a4acc78bb1933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1c38d66c69-53392ec3ad91.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
1bcc8e9806c3cb561757e26c9491a00928a61900 xfs_scrub: remove unused fd argument when repairing metadata
ec25e6e5666dbd4cbd91a8992f4be4f17cca238c xfs_scrub: remove ALP_* flags namespace
5cc2222af95fe17c74de42cd1700bc4aae99b09b xfs_scrub: move repair functions to repair.c
fb7cf3803e5139601055fcb6f2729a884174b049 xfs_scrub: serialize the scan-happy repair functions
1cdc040b0c2182ed35759c2a3ce377cd153e1cf5 xfs_scrub: log when a repair was unnecessary
76a179cd3a3646667820f30afe365b9ad3b713b8 xfs_scrub: require primary superblock repairs to complete before proceeding
9f09ba4ebc06e2c15d14e79f72d08a0892ff695c xfs_scrub: actually try to fix summary counters ahead of repairs
f7f62c10c8f5e15d44585b7b5ba91dd3f875dec8 xfs_scrub: collapse trivial superblock scrub helpers
4dff4cfabf1b09e4a0ba96fbb2a339c33cdb808b xfs_scrub: collapse trivial file scrub helpers
0a109a3c308052a0dd80b14ccfce76fca124153d xfs_scrub: get rid of more trivial helpers
04edada86ee1bc0f95c9dab072fbf472da67a1a4 xfs_scrub: track repair items by principal, not by individual repairs
add82cbd8270fa2f03826b0781f34a54e9c57b9e xfs_scrub: use repair_item to direct repair activities
d32049bbae32ce90e06978910fa74c6ee0fce60c xfs_scrub: remove action lists from phaseX code
7fe141b89a504e30189343f64be6716869942350 xfs_scrub: boost the repair priority of dependencies of damaged items
27a0d665b7979fe96e4d0e0faf1d298eae3379e3 xfs_scrub: check dependencies of a scrub type before repairing
ecdad6365de9622c28ac95c46471496cba99eba5 xfs_scrub: retry incomplete repairs
53392ec3ad9170cbc88b4f60dd9f0675b3020897 xfs_scrub: remove unused action_list fields

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c804bc6c519d-9f09ba4ebc06.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
1bcc8e9806c3cb561757e26c9491a00928a61900 xfs_scrub: remove unused fd argument when repairing metadata
ec25e6e5666dbd4cbd91a8992f4be4f17cca238c xfs_scrub: remove ALP_* flags namespace
5cc2222af95fe17c74de42cd1700bc4aae99b09b xfs_scrub: move repair functions to repair.c
fb7cf3803e5139601055fcb6f2729a884174b049 xfs_scrub: serialize the scan-happy repair functions
1cdc040b0c2182ed35759c2a3ce377cd153e1cf5 xfs_scrub: log when a repair was unnecessary
76a179cd3a3646667820f30afe365b9ad3b713b8 xfs_scrub: require primary superblock repairs to complete before proceeding
9f09ba4ebc06e2c15d14e79f72d08a0892ff695c xfs_scrub: actually try to fix summary counters ahead of repairs

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcc176cdef4-ec25e6e5666d.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
1bcc8e9806c3cb561757e26c9491a00928a61900 xfs_scrub: remove unused fd argument when repairing metadata
ec25e6e5666dbd4cbd91a8992f4be4f17cca238c xfs_scrub: remove ALP_* flags namespace

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdb293ce5fe-dd0248c6f11a.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry
f70eff35717e1ad3fd724ca6a7be0933fae2d8b8 xfs_admin: pick up log arguments correctly
585f8d55dc47bc38caf4eace087992950a6539ac xfs: fix rmap key comparison functions
d97de4c0bc4ac48a3622b3e5b4a2eef9115e16e6 xfs: validate ag btree levels using the precomputed values
28346986230034a95c51292233f537839513bfca xfs: teach xfs_btree_has_record to return false if there are gaps
45ed6044ffd9a91db9124be3c4b3796bddbeba5c xfs: stop artificially limiting the length of bunmap calls
ac4a9b3322c326d781d9805daa5433c79fb4f785 xfs: create shadow transaction reservations for computing minimum log size
558ef3df84131893b4ceedf905f53add7baf3312 xfs: reduce the absurdly large log reservations
9be0180f487dbea8f78d626754d46121bc48b656 xfs: reduce transaction reservations with reflink
87dff723f56779d049193b18dd648caf9892f4f5 xfs: repair free space btrees
314c5db64e5e1a25543668d4e612d044ca553b5e xfs: repair inode btrees
d9bde18055fe2659913d4a9c6ce10708a57e9dc4 xfs: repair inode records
4f0bb41f164544050781cc64dd975d229e271d70 xfs: zap broken inode forks
53481d41c80f166153b8ca14f4cd49dcd033beb4 xfs: repair inode block maps
8e5f69d88ec7daee42754edde2849d59c8c854ef xfs: create a new inode fork block unmap helper
1709cca6eaecdf9fe999019a20ea50a48f43dede xfs: report the health of quota counts
686964cd6a303615c13d18601d15fbe92605a4e3 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
a1992e9daaac61c5a347f6500b3f078c387d63c0 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
10453c9c2ef9a31199c84c6caea763b70d4e8244 xfs: implement live quotacheck inode scan
a41866036dc6d28070e6e33437aec2079c6995ff xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8793b1401226a38b174dad6735c4de2c090e11db xfs_repair: rebuild block mappings from rmapbt data
99b839a698893baa3f862d2731e556d49c5d227d xfs: separate the marking of sick and checked metadata
16f291aeeedc74f7d6b28f3fa331453e2346d4ae xfs: report ag header corruption errors to the health tracking system
b20cfb77b3d47a16f0f752314210632963d0c8e7 xfs: report block map corruption errors to the health tracking system
d1082b4a6856d62638d6538a7e26f3ff6967842f xfs: report btree block corruption errors to the health system
97cbb5ac487fd8d0b789610246ef1c3f3fb1aae4 xfs: report dir/attr block corruption errors to the health system
3efd14b07c5ae49828ab915d15477c8235fd15ee xfs: report inode corruption errors to the health system
801ef3f743ef46c9ea49debcc451b9dd85ad46b2 xfs: report realtime metadata corruption errors to the health system
95fac39708db9d24978f424c127b0dc644090401 xfs: report XFS_CORRUPT_ON errors to the health system
f6aa79cecc7a0dce9ee7edc6b22452dec421f2c1 xfs: add secondary and indirect classes to the health tracking system
cc77e868c73b077046fd0222637b6a75ce447030 xfs: remember sick inodes that get inactivated
09bed450710b59658eddb9b4dc16f2c1f068b223 xfs: update health status if we get a clean bill of health
36b97d9b27ea1d69ae0a0810aad60ba1341d6fe7 xfs_scrub: upload clean bills of health
036cba733e84a1c5b6d83d32ca806e18a8ff7c00 xfs: introduce online scrub freeze
2175c16c662555b16e3b3fe2be035db4fae10819 xfs: repair the rmapbt
bf9ed59a7879019695fca0e0e5166496152eb1a0 xfs_io: add freeze_ok flag to scrub/repair commands
ae3d01cbad23b09fe1aaee7cc1ac00733fe7617a xfs_scrub: add -q to disable operations requiring fs freeze
0030923981aa0d496911050bed1fbaf39264424b mkfs: enable reverse mapping by default
e5a47f5bfd93c4883ba6410aed523dd7eff17c51 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
4352db8216a1d3851a5094960a035450ecc55ebc xfs: create a helper to decide if a file mapping targets the rt volume
8e565ab97f8dbd0f35b3fbae7d8c8007daaa411c xfs: add a realtime flag to the bmap update log redo items
35d38e11a6d117dff4135204d52fa813afdf046f xfs: support deferred bmap updates on the attr fork
7f7cacb18be056f3cf100e3075d22df8b4eaf15f xfs: xfs_bmap_finish_one should map unwritten extents properly
a81f5504fd8a35b94a30ff723d993b746f549ecf vfs: introduce new file range exchange ioctl
7aa5422ed119ff3d72552bd05bd1561dfbf0761c xfs: support two inodes in the defer capture structure
5fba99aec508eb582bafb507c9faa8908bdf50b9 xfs: allow setting and clearing of log incompat feature flags
2bfbd92f432e19ee20099d7e6a33bb55a92bec71 xfs: clear log incompat feature bits when the log is idle
b95f326980cad1fe125ed24ab2aa6d4a3a36e3af xfs: create a log incompat flag for atomic extent swapping
8f44e710a91f07fec7eeaa3f0044dd681d2f0189 xfs: introduce a swap-extent log intent item
69af830249b8be51617fac55e9fd55d2231a0ebe xfs: create deferred log items for extent swapping
ce75d8de96da96c47910bacc43ac816133ea7f77 xfs: add error injection to test swapext recovery
a8847f96bd7873abdb16d3e3d3a80ca3700d767a xfs: condense extended attributes after an atomic swap
4f1f18b4c20bd6f60d3815427ac88b22f645581c xfs: condense directories after an atomic swap
32ec46085f45ee91f0e643b478cc47840fca87d2 xfs: make atomic extent swapping support realtime files
d40479f06a6c53aea5f299f1546f6b605dacd586 xfs: enable atomic swapext feature
b3d71990f7cb864d21c2f8a10228a86662366314 libhandle: add support for bulkstat v5
51bb24e43683632ef9024460615a9afe7846544a libfrog: move the GETFSMAP definitions into libfrog
06db6df858e25d5eda98bb7caa2734ba5222971a libfrog: convert xfs_io swapext command to use new libfrog wrapper
3ae82ef4d739239b8f757e22628c28ec97bcd9da xfs_logprint: support dumping swapext log items
a31f8c911f5f151aeef2dec6e6ae85946f19d3a1 xfs_fsr: convert to bulkstat v5 ioctls
fb2a8453774448ab487b659064fd773c4353efdc xfs_fsr: port to new swapext library function
7a5f9ea34c28a24e8f683d381bcd9229c918f205 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8bcf42245d6d441ca06bda8ecca51597532cbad9 xfs_io: enhance swapext to take advantage of new api
f1ee9978a1d35f57dcd8d8b95209190e3c368c9b xfs_io: add atomic update commands to exercise extent swapping
75ea0da1cb4effaa0c93c6461d0987471d3d5c9a xfs: repair extended attributes
02ae9783bc7c3c612f8b42b340b165d42d978541 xfs: hoist extent size helpers to libxfs
b8d873d7016a8f11abecd6a8b0305251f89893bd xfs: hoist inode flag conversion functions
7e748c4f7ce505910c620a4babd01ee4baf789ed xfs: hoist project id get/set functions
1de580fa20b15f1416776d39f3d2e1b4423e21f8 libxfs: put all the inode functions in a single file
7dada92aa7f1dce2f9626a7f41b5845862f8664d libxfs: pass IGET flags through to xfs_iread
0063e355da002bc2c8f1c5b1ac1d1ff1ecd0aa72 libxfs: pack inode allocation parameters into a separate structure
8c058bdceefcac85e39efd05628fecf0b1a6a59e libxfs: implement access timestamp updates in ichgtime
cc0f112f139f8e3fb3dff23377fa5fd5f9098e4b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
40e39bfaa7831d7e0a554d229f094fdcc33c24d7 libxfs: set access time when creating files
23a202ab6ed66627de22483b739843efb0e64f92 libxfs: when creating a file in a directory, set the project id based on the parent
f47ec73757333d440903a2afb1ac4addf3739e66 libxfs: pass flags2 from parent to child when creating files
16ab76389a2320e57c5376ce500510d6e9e4c219 libxfs: split new inode initialization into two pieces
9c50de882d4b0ff4398bcb6f120395d9bf01ed56 libxfs: refactor userspace-specific parts of xfs_ialloc
db41c589e71fdda9ff8da4e422de22a6f5a43782 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
22082175746127a1cc1d7f2a1789933efcfd11ea xfs: hoist inode allocation function
85fd2b0751bd39de43271c893f023b87f4df1fc6 xfs: move initialization of inode attributes into xfs_dir_ialloc
9119b53f14a669c8cb5fe9046e60e4b1d1792525 xfs: move xfs_dir_ialloc to libxfs
2439e2271ac840c648f67b0e32ddd5825d4ad3e3 xfs: hoist xfs_iunlink to libxfs
f1824525cda4f99154e0a4095588700b200c977d xfs: hoist xfs_{bump,drop}link to libxfs
f98812373c4226c7a27f021207469e8cebbc5477 xfs: create libxfs helper to link a new inode into a directory
4048c900a4ca06e2812e752d408bd52e95564b3b xfs: create libxfs helper to link an existing inode into a directory
32e5245b5c9bd0667ee9041a8a8883de3d8a3eea xfs: hoist inode free function to libxfs
850822e79f7ba36f25936f123c5203e0e5fed9b0 xfs: create libxfs helper to remove an existing inode/name from a directory
6dc6131c2319abcc33a55aa9dc295f01bac1a49b xfs: create libxfs helper to exchange two directory entries
16d6fffbc07b89ee9bdd0cc4f2d4493feffe4749 xfs: create libxfs helper to rename two directory entries
4c02d24313cc58192458f458f34ee6b54a9b2d44 xfs_repair: use library functions to reset root/rbm/rsum inodes
430f09c71e4e0ac8b2b3d5aa1bfd584c97efa24e xfs_repair: use library functions for orphanage creation
977bffbb01f00df9c2cf1c45e40ebdcd54dcb65d xfs: create imeta abstractions to get and set metadata inodes
bcd3bd63806d2dd2cae08204d38f2b55de3bec5f xfs: create transaction reservations for metadata inode operations
5291636b8fcc3c17583fd28507eeba11e7db30d9 libxfs: convert all users to libxfs_imeta_create
72094e0e7f8092482a55776d9b413a6c95544f48 libxfs: iget for metadata inodes
a852b54ad52fd3d301cf8fcaa8b4fde4cabec369 xfs: define the on-disk format for the metadir feature
f90a2704c11d9ec9cc2d8db3ebee224a8da7bea7 xfs: load metadata directory root at mount time
2dc19e676af3cd746d8c810aafa646da4f140263 xfs: update imeta transaction reservations for metadir
9c8a386144d2b6a3e6a91e68efa1c103d5c12830 xfs: convert metadata inode lookup keys to use paths
cc801317fd7471111c600100fe831082fe7210ba xfs: enforce metadata inode flag
836b850177d38f01b5b577524faf352dc1e29a21 xfs: read and write metadata inode directory
4704b7b9ebe0bedba5f64090bdcc9d2e54bace2d xfs: ensure metadata directory paths exist before creating files
c975fd7b0a7a082cf9e1d0bb29b4dffa0ad3661b xfs: disable the agi rotor for metadata inodes
dc40dd8bf756eb201fc1857811a0dcb64c2a453c xfs: advertise metadata directory feature
2a1741db61f7fe693882074c67502df22ad49eb3 xfs: allow bulkstat to return metadata directories
3b80f19bc3e153b7079f72dd123cf2484a9acd0f libfrog: report metadata directories in the geometry report
a5d9a49a32a588ebe137430f58810dd155e4ca86 xfs_db: basic xfs_check support for metadir
6e16be9425228a99e708a13087ea65d07ae736f8 xfs_db: report metadir support for version command
fc87d4f52f9e4d74c983f551e9ff44b33d03c309 xfs_db: don't obfuscate metadata directories and attributes
4822709267d9861da836a160469becdeab412c13 xfs_db: support metadata directories in the path command
e8b302d7359ce1e48ac9ee466806f6807735cf20 xfs_db: mask superblock fields when metadir feature is enabled
88b18d2e19d7596473d7e824e74062742a0dff7c xfs_io: support the bulkstat metadata directory flag
373ea306a71ba198a74e9736d0c51656eb9d383c xfs_scrub: scan metadata directories during phase 3
abee836149285ee17e3f83d0a3cc3ccff4cbc498 xfs_repair: refactor metadata inode tagging
ed96bdc35bb928829264c1c272dbb96e49af5829 xfs_repair: refactor fixing dotdot
b8a51507701f296a8ce62f6392cab157673fb86c xfs_repair: refactor marking of metadata inodes
3d0d20603177e385703b2adbe14d368e1f52bac9 xfs_repair: refactor root directory initialization
cd0937ef2cab6bf08bcae87b70c6321198b7ab92 xfs_repair: refactor grabbing realtime metadata inodes
993ff9963995f9586ed4409c25a3d22dc9e66376 xfs_repair: check metadata inode flag
27ff9a86f163abb4193a601802335b9281de4490 xfs_repair: rebuild the metadata directory
c25d212beb58d4e714ee205fa27781b705675a66 xfs_repair: don't let metadata and regular files mix
0f2727abb1760c11cdc2f16fbd8fea48b221a7d7 xfs_repair: update incore metadata state whenever we create new files
363b780b54f5fdaf919670264a017b6818d51ccb xfs_repair: pass private data pointer to scan_lbtree
ae94b03866003869205056089fec3300f264fa2e xfs_repair: mark space used by metadata files
a12601640872389f94d1d1e795b9ab20425930d1 xfs_repair: adjust keep_fsinos to handle metadata directories
e7ea38e2ed5aa608954fccedbbd823d30c593c8a xfs_repair: reattach quota inodes to metadata directory
625adfe9861f911930f2a6b07361c8da60f833c2 xfs_repair: drop all the metadata directory files during pass 4
dd753bac34b34aa857e61d16a85438320c010db1 mkfs.xfs: enable metadata directories
5500d8011799acf2deed34b5715848b5d5439189 mkfs: add a utility to generate protofiles
1576f375da3136ed7ad9a5590eaa8dda11b6453f xfs: replace shouty XFS_BM{BT,DR} macros
f7b90ce2d96ea87a46272b57192834232fe1f2f8 xfs: refactor the allocation and freeing of incore inode fork btree roots
6c418ff5f0e6e011912179edad5006c289ecffca xfs: refactor creation of bmap btree roots
937b98b919a4b846797aba7a58cc2ec7ad5d2f66 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e68c6ee72cb97027da0c43757ae7c119a11101c1 xfs: hoist the code that moves the incore inode fork broot memory
690c3751634124885b5471a708f3dec1f1ca1fc0 xfs: move the zero records logic into xfs_bmap_broot_space_calc
b6d77f1439e170f1c8a25cc3e97ae9b2c4f7dd7a xfs: rearrange xfs_iroot_realloc a bit
12251ed4d65c0c3b0aeb4fd13ee13a0edc91d063 xfs: standardize the btree maxrecs function parameters
f21b0f6f4273a81131712f257c7a873058801427 xfs: generalize the btree root reallocation function
8fbc736a9fe9e4decec1e6dcdee946d3b71b5918 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
387d1665e845b45d02ce155c39b08635e1ce4a12 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ae1882f1e010d45bb68a03bef35c841145b0570 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d333afb648e25d338c943179be38c892a4aeb549 xfs: support storing records in the inode core root
7cdecbff607e268d5be4a804aa5b7d9b1e378f46 xfs: update btree keys correctly when _insrec splits an inode root block
f81c0856c802adbba8d0274a93e24c00356a8d1c xfs: remove xfs_btree_cur_t typedef
b045195a69c70ba69ff55053b747136e5c086221 xfs: check that bc_nlevels never overflows
cfce6300f8680364aa2524d74659890778ebfabb fs: support dynamic btree cursor heights
13c57cd2206380fc9b9e18fd024d985879373263 xfs: refactor btree cursor allocation function
b99fe6b95a9b9385673a71db3cbee14e102fa1e3 xfs: fix maxlevels comparisons in the btree staging code
ed421eb8d8a06170119e5a4406de2d9d2f87300e xfs: encode the max btree height in the cursor
a8c3c6316748322729d0f884510254cd3774c512 xfs: dynamically allocate cursors based on maxlevels
cedc622230e148a70c5c291b20a022279caeba3c xfs: compute actual maximum btree height for critical reservation calculation
e58070e598183cd869b3dc27e995c94cbdb3cb17 xfs: compute the maximum height of the rmap btree when reflink enabled
0d62a0b34ab0994fdb07406d475c1df1837589f3 xfs_db: fix metadump level comparisons
4dfc10400bde2dfc4e70cef247d707c1b8e8806f xfs_db: warn about suspicious finobt trees when metadumping
e5438765798dfd2b1d4a7864eaf789139d361c0b xfs_db: stop using XFS_BTREE_MAXLEVELS
9eee0359c2ec7c136a6e4cc55fa7fc35bbd343e9 xfs_repair: fix AG header btree level comparisons
1f5e203e03d746b37f9bd94e8d49751a982f8df8 xfs_repair: warn about suspicious btree levels in AG headers
ae886131119578708f77a79b657801d52bc80d13 xfs_repair: stop using XFS_BTREE_MAXLEVELS
3e234241080ea97496defe886bebc8df3bfb6fe6 xfs: kill XFS_BTREE_MAXLEVELS
8e1ec4b491b6b24f48c5bda0111096e026def9a5 xfs: refactor realtime inode locking
6893736fe605c47b2854f7a29ac2dbf3d0a2732c xfs: widen per-ag reservation structures to 64-bits
8276baf50a9135a6b75f2d7f97db73c49b4da2d0 xfs: add metadata reservations for realtime btrees
055783af13ca9d586a7f30ee2a8f8aefe16f8b13 mkfs: make sure the data device can handle preallocating rt metadata
644c463c924bd44c62c98d7dd83e548b9b41c75f xfs: support logging EFIs for realtime extents
17308ab44a930d17fbd070a93bcac31716e278ac xfs: support error injection when freeing rt extents
ee8a9eed4a0ec202d56c31c3c6e6cddd8c3bb2a9 xfs: widen btree maxlevels computation to handle 64-bit record counts
d40d839ac82286911025c0e2a1ab07f87af282da xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
009a281a2344fccdf0d4bb34a5403ae54bcb5d71 xfs: introduce realtime rmap btree definitions
be0f50eea1088d02686d4850567a0e80d2bb49a9 xfs: define the on-disk realtime rmap btree format
18d97443d5d6ba64a587cb1315b75128173c9b6f xfs: realtime rmap btree transaction reservations
7e568ace93d9a5a6e358d4ca69630f68b39f6ace xfs: add realtime rmap btree operations
4965414731e67d35b084c558a24a7cbc53f93b4a xfs: prepare rmap functions to deal with rtrmapbt
9485b635b005f38fa478565ac19655b538119670 xfs: add a realtime flag to the rmap update log redo items
f944a623726b92d0680833c4791c2302e94ef553 xfs: add realtime reverse map inode to superblock
d5003a3ebd71ac4dc2febcabd6344abffbbb8e69 xfs: add metadata reservations for realtime rmap btrees
a3cad4bab258d6c24285fa371bc016703b9c5348 xfs: wire up a new inode fork type for the realtime rmap
18400d86dd3edde0c4dd60efec8de1e05bcc3498 xfs: use realtime EFI to free extents when realtime rmap is enabled
58cb17a9102b960496a1476c737ab50141c280a8 xfs: wire up rmap map and unmap to the realtime rmapbt
a9c6dfbef5f4a52d7911c6a9256a9e2d5322805a xfs: create routine to allocate and initialize a realtime rmap btree inode
eb4d6a3684faeacc2dda3269cb3148a8f3c6941a xfs: scrub the realtime rmapbt
199bb57ea341a5639912b183d1a108f1005e6863 xfs: report realtime rmap btree corruption errors to the health system
085bb6d9c47aa8ac3fa0a684b1d52ebef938d98f xfs_db: display the realtime rmap btree contents
3cfd20e77e7e369fec293b3b69fd8a645de0978e xfs_db: support the realtime rmapbt
dfef620acbf935a7c4c07dd33a6526f1e0561687 xfs_db: support rudimentary checks of the rtrmap btree
23a57a3ed1f65adbab9b1185c3f996dfb449f63a xfs_db: copy the realtime rmap btree
809c5bd7466aa028b0584cf6e8dd7cb1498e4246 xfs_db: make fsmap query the realtime reverse mapping tree
fbef96adde2ccba73212f811c609a662d2267b6c libfrog: enable scrubbng of the realtime rmap
99bd3f03a39573bb3b4b9effdf82b0c02dbe26fc xfs_scrub: scrub the realtime rmap btree
a773ab63abf06e1d15b6b421d3ce7ff6611e4e83 xfs_spaceman: report health status of the realtime rmap btree
bdab6578bfa9f3cbeba6c74000c9ade368ea8265 xfs_repair: flag suspect long-format btree blocks
17fb4e09ecf49dd13f058bf687b3971189b90a6a xfs_repair: use realtime rmap btree data to check block types
82f53d7b86d71851b837e60b92fb469f8cf73f12 xfs_repair: extend ag_rmap[] for realtime mapping collection
03f75da3b4cd01cb6a80c515ac12a557183896ec xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
a5f18a71f05758722e735b2f7fed0bef4c40a8d5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
583b69c07d5feb347ebdfeeaf5cda941a0bb92cd xfs_repair: refactor realtime inode check
8d1e0783f60f5de55d4a8c02c80c50c07f9da8df xfs_repair: find and mark the rtrmapbt inode
e21d101cdfc7e61618e3d084f39e442ddad35b7c xfs_repair: rebuild the realtime rmap btree
8478f13f63136af684f3bf72b0548ac920179ea7 xfs_repair: rebuild the bmap btree for realtime files
55922e26783c8d6436bd93f70c3fb1b30a30801c mkfs: create the realtime rmap inode
fcdf5f3a2a8fafe9bec1046f963afd3f9126d991 debian: install scrub services with dh_installsystemd
9334b1e9360bb45528c2c526fe30e22c09076c3d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97f7cbf89f1d2f3ba3727b4a8b9a0ef527f9d4cc libxfs: resync libxfs_alloc_file_space interface with the kernel
710dbac6010835412dce449a9b4fa4988203eb97 mkfs: use libxfs_alloc_file_space for rtinit
492e84c51f8d01954374981116546a7cd360bce5 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
dfe1f13aa8a57defa0c8a51818c2473dc40aac2e xfs_repair: refactor file writes into a common helper
19ab6db4884f75fefb0d5c9691f79ab541ae0737 mkfs: use file write helper to populate files
8872a5af63b39c1791c0aca18cfd8d90944ccf60 xfs: create a noalloc mode for allocation groups
fb4e04853f75ce2694d18aabef60cc4de7b3e2ed xfs: enable userspace to hide an AG from allocation
2aaf6ef2d84629cce3acd792b3c962440071f509 xfs: apply noalloc mode to inode allocations too
df3417f898e474b6372d240ced917a34fc0408a3 xfs_spaceman: add aginfo command
920c212be7eadaa57cfa7e7c54ed178c20e5d4d3 mkfs: enable inobtcount and bigtime by default
8c5932227936cf7da52ed11cc8c0dd8d328dd94c xfs: remove useless oinfo arg from xfs_refcount_adjust
46e3fb6e6d404037485698b71a4f8e25b36f1fc3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
86545cd7262b79e140ac95538216954fb1854720 xfs: introduce realtime refcount btree definitions
5845602dcc04c1d8750f9d19a8d56c77f19932a1 xfs: define the on-disk realtime refcount btree format
ae77067295df69b507ae6123324e3610746cf338 xfs: realtime refcount btree transaction reservations
f0383f6d31b5b69c911917e359cc67c863527d1b xfs: add realtime refcount btree operations
87ca618883902fba7a7f4099962e9301d0be031c xfs: prepare refcount functions to deal with rtrefcountbt
c62435119df1451c5ba9fac91303b0f25a9d41d0 xfs: add a realtime flag to the refcount update log redo items
b875837a6ebac9234f0f9006e0ad712bdccf1190 xfs: add realtime reverse map inode to metadata directory
131c2497a0cf3af0378292fdc42b3271cbbe7887 xfs: add metadata reservations for realtime refcount btree
28458560b64fe87ce2fbefe33d101a0ae8c9333e xfs: wire up a new inode fork type for the realtime refcount
f32e1174e344f88076c8bf9d6a4089195aedc91e xfs: wire up realtime refcount btree cursors
9e6884b968d2af99a3ee727858d56c6ad6c4a0f0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bfd8f302a70e8b690d69afcb3bc008eb719516d1 xfs: update rmap to allow cow staging extents in the rt rmap
9898cfa01cd1e399ff7b0827f4d48041b6d4338c xfs: compute rtrmap btree max levels when reflink enabled
c0550842d48a7f400f58b6d2a553b6568cc52755 xfs: enable CoW for realtime data
f2b8101c4bf2601680b99e9dc2f5f409ac63eaeb xfs: allow inodes to have the realtime and reflink flags
73ac1683513fc31239aae9cf5fee6b9ee70fae08 xfs: refcover CoW leftovers in the realtime volume
af850881efa7276dc5f30bbe611c71e382e3245f xfs: validate CoW extent size when the file is both realtime and shared
49e6a221516b8d9be1fa423a8a31a637e6510fa0 xfs: report realtime refcount btree corruption errors to the health system
2a72ca6168e999773918481f448b72ef8df2b76a xfs: scrub the realtime refcount btree
62f8049cd86d69e0f91c4a0f67fe517141d01476 libfrog: enable scrubbng of the realtime refcount data
5bb544e22d7ea0ae1060fa3ff2577a81fb1dde5a xfs_db: display the realtime refcount btree contents
4fb0e6a9d9951ff0a73734099a481d645292cb1c xfs_db: support the realtime refcountbt
f9ca350a783ccaa2bf2b22765ad95a0a2a5afe6d xfs_db: support rudimentary checks of the rtrefcount btree
c61d1f046be317fecfff62bf302a7cb8b8b72e4d xfs_db: copy the realtime refcount btree
8aec66f76878f437706773c20efae7a33cf15587 xfs_scrub: scrub the realtime reference count btree
e4fa5edcba14c78ce3e88e725ed7c8f47318d5d5 xfs_spaceman: report health of the realtime refcount btree
da9c166415a82c8221a44deaf46ef6c0034315c1 xfs_repair: use realtime refcount btree data to check block types
a052d08bcbf2515da31137b680601664cfdf10e6 xfs_repair: check existing realtime refcountbt entries against observed refcounts
267ce77d71f7e74024d5ee57b4fa0ef1781f5dab xfs_repair: find and mark the rtrefcountbt inode
97663d25ce164be681bc9ce31d506366a546f8d6 xfs_repair: rebuild the realtime refcount btree
3b00f6b0fdce918b0d01fe1e1e0a17ad7f074e61 xfs_repair: allow realtime files to have the reflink flag set
334ee6b1d828005d9d0c8ea2d57aadefa25d2e49 mkfs: enable reflink on the realtime device
9b9ab9f471f794551595131390a62438684c2c9b workqueue: bound maximum queue depth
9286427b8474a2ee66ba373e3ca6562f9c7bd023 xfs_scrub: balance inode chunk scan across CPUs
d44625b1ed2b90655ca65a6418dac06a9d80c1f4 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
1bcc8e9806c3cb561757e26c9491a00928a61900 xfs_scrub: remove unused fd argument when repairing metadata
ec25e6e5666dbd4cbd91a8992f4be4f17cca238c xfs_scrub: remove ALP_* flags namespace
5cc2222af95fe17c74de42cd1700bc4aae99b09b xfs_scrub: move repair functions to repair.c
fb7cf3803e5139601055fcb6f2729a884174b049 xfs_scrub: serialize the scan-happy repair functions
1cdc040b0c2182ed35759c2a3ce377cd153e1cf5 xfs_scrub: log when a repair was unnecessary
76a179cd3a3646667820f30afe365b9ad3b713b8 xfs_scrub: require primary superblock repairs to complete before proceeding
9f09ba4ebc06e2c15d14e79f72d08a0892ff695c xfs_scrub: actually try to fix summary counters ahead of repairs
f7f62c10c8f5e15d44585b7b5ba91dd3f875dec8 xfs_scrub: collapse trivial superblock scrub helpers
4dff4cfabf1b09e4a0ba96fbb2a339c33cdb808b xfs_scrub: collapse trivial file scrub helpers
0a109a3c308052a0dd80b14ccfce76fca124153d xfs_scrub: get rid of more trivial helpers
04edada86ee1bc0f95c9dab072fbf472da67a1a4 xfs_scrub: track repair items by principal, not by individual repairs
add82cbd8270fa2f03826b0781f34a54e9c57b9e xfs_scrub: use repair_item to direct repair activities
d32049bbae32ce90e06978910fa74c6ee0fce60c xfs_scrub: remove action lists from phaseX code
7fe141b89a504e30189343f64be6716869942350 xfs_scrub: boost the repair priority of dependencies of damaged items
27a0d665b7979fe96e4d0e0faf1d298eae3379e3 xfs_scrub: check dependencies of a scrub type before repairing
ecdad6365de9622c28ac95c46471496cba99eba5 xfs_scrub: retry incomplete repairs
53392ec3ad9170cbc88b4f60dd9f0675b3020897 xfs_scrub: remove unused action_list fields
dd744d4f0f7b3243a476f348706d9a13620aec1a xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
b895a80b7170dbda912ad5036b67d4b404b853e8 xfs_scrub: start tracking scrub state in scrub_item
d801185d92b451a77754a9a63a2ffe81f505bebd xfs_scrub: remove enum check_outcome
d1a3a77d38fd686571bf7b58eda689c5c6415da4 xfs_scrub: refactor scrub_meta_type out of existence
71ed96e0cfdc3f40a8de45201f5542dbca2ea2b6 xfs_scrub: hoist repair retry loop to repair_item_class
35a39a57815da9b2152fe3b7162a4acc78bb1933 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
6c8172987f57ed8b6fff6a29545fb0ad395762c5 xfs_quota: report warning limits for realtime space quotas
d55ccab2aaf82f52d6e7a9b8416b5897841eebb1 xfs: track deferred ops statistics
8badaad3ed1e2ad4ee4b506856d333d5b0367e7b xfs_db: allow administrators to add older v5 features
01a16e6e1a7a9db314a3d33f45c7204bd89e77fe xfs: introduce vectored scrub mode
756fad1eb4030a1e38bc4558014cc9463e08bedd libfrog: support vectored scrub
c2533a160cdb507aff2e5774c855c3587b5e40df xfs_io: support vectored scrub
9b695f5b0ac5dda59f8d75c93fd737fe8ff10d58 xfs_scrub: split the scrub epilogue code into a separate function
0a0224befb102dedddfeda5668d567575450a37e xfs_scrub: split the repair epilogue code into a separate function
399ff27c9c93877222b52470b0f6de9408084faa xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
752251cf598627323d9b6b53be5c0f52bf686f87 xfs_scrub: vectorize scrub calls
a71d7b516362e5da4d1775c549dc35b611f8a080 xfs_scrub: vectorize repair calls
ad7263fc60101aeae52317c23adf671189fd2eab xfs_scrub: use scrub barriers to reduce kernel calls
dd0248c6f11a3954602fc1d4e8c202252d51800c xfs: experiment with dontcache when scanning inodes

--===============6004859222525444679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8637bf85421d-458995bf23d3.txt

16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
9aaae979b92011617a2c7810eb86c87461c4450f xfs: fix an ABBA deadlock in xfs_rename
c35049085c6e7c7f273ba78bb0bba1c04ded85c7 xfs: Add helper for checking per-inode extent count overflow
c0dbebf7483fb263b1fab28fd81b97fe49c4b181 xfs: Check for extent overflow when trivally adding a new extent
9119bbd25a55f3f59afb51c3fc6fd36a2687d072 xfs: Check for extent overflow when punching a hole
aa90c2a599b84b5caac542ef6c66b5b1bb7a2645 xfs: Check for extent overflow when adding dir entries
37a76f79415d0886a406aa3058a4f3e4e50a5bf9 xfs: Check for extent overflow when removing dir entries
1d947b904d37c99c0f9020fc4802a6d763fb3b46 xfs: Check for extent overflow when renaming dir entries
a9b6bba5e4710f858ba789c79594ed3fbeb0049e xfs: Check for extent overflow when adding/removing xattrs
602e5a1a38386d84defee5d3bcad663d64869643 xfs: Check for extent overflow when writing to unwritten extent
765b7263e39afa758f0694b6a62dad9c45165707 xfs: Check for extent overflow when moving extent from cow to data fork
4a7954f75060852c1f7c9bb528955d5f5f3a9764 xfs: Check for extent overflow when swapping extents
e79c809f6a2855bd2074c81d95b3156737bc0d36 xfs: Introduce error injection to reduce maximum inode fork extent count
b6bed6b768418b38036b9695a4d2cff31cad6d4d xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
5bae9709dc327f9653ba1a787aca82140c253e74 xfs: Compute bmap extent alignments in a separate function
5ef7315e77a1e70ccc3983b33713a0abedda88ea xfs: Process allocated extent in a separate function
bd3900e7b794a6dd62baea97e2bfa46143241121 xfs: Introduce error injection to allocate only minlen size extents for files
b73c96c4016f9e4a28667adc27d4a8c57c5d1aa3 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
bf0d5c53e5d1b433eda3e15f8e8b6396d517035d xfs: clean up quota reservation callsites
4fe0778e53e38a2d7a64311c8bcdd53a32d6a666 xfs: create convenience wrappers for incore quota block reservations
409979aded0e3495f4e2090bdfa00efb18a8a13b xfs: reserve data and rt quota at the same time
a1c9bbebc86fcdba8d5f99b772be6750b7977a2f xfs: refactor common transaction/inode/quota allocation idiom
1a7dd718a9d05eae31b8c6d9dd801b06614f136a xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
c0f23e91055538c27fefe5b8ac49e58e3f9f14c1 libxfs: expose inobtcount in xfs geometry
ce820c13efa11d59845f26850169cb5c50402fd7 xfs: consider shutdown in bmapbt cursor delete assert
b852a036db4faf7e7bad3e59d84b8e2279abc122 xfs: use current->journal_info for detecting transaction recursion
458995bf23d39b5e9d4f3abc483db6109a232510 libfrog: report inobtcount in geometry

--===============6004859222525444679==--
