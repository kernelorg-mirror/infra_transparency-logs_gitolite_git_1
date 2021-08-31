Content-Type: multipart/mixed; boundary="===============0600888492229856682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 31 Aug 2021 23:49:27 -0000
Message-Id: <163045376788.28473.17159826690898251937@gitolite.kernel.org>

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: e396fbb48033540039a808283845b669bb835072
    new: 96fdffe504440d6a40f4c3b66883afd5410a7a85
    log: revlist-e396fbb48033-96fdffe50444.txt
  - ref: refs/heads/cached-image-external-log
    old: 22801ce7e98e2f2bc2f843f86523caeba9a4770a
    new: 81ba624e86636ffc24957c0915eee90c66760024
    log: revlist-22801ce7e98e-81ba624e8663.txt
  - ref: refs/heads/check-blocksize-congruency
    old: e9bf8e6bbef7ae11c80e5f7bbb62590d5cc8f352
    new: 16126f3a485e4e3794d708871f5fb091503bf755
    log: revlist-e9bf8e6bbef7-16126f3a485e.txt
  - ref: refs/heads/deferred-inactivation
    old: ba03598c397fc5e18190a7346417a7f4ac9af988
    new: 623c99c41b65e1dc1b94166a04ef42424ef5b729
    log: revlist-ba03598c397f-623c99c41b65.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: d2fd7ba428ff53a3296b3bcf86e0031cce94cf6e
    new: 6b22adfd3ba02a29bac824ed89f056bca148a32a
    log: revlist-d2fd7ba428ff-6b22adfd3ba0.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 67fe15464739cf01f9dd1ad6c53526a5a8c1fed2
    new: 12896a68eb78c3f73c50202c2efa5371a3ac65b6
    log: revlist-67fe15464739-12896a68eb78.txt
  - ref: refs/heads/document-test-groups
    old: 648d4e003b0c2eeb075d65ff6e6f8561ad5450f7
    new: a617fc402f2b7921dd49635697d3e9c840857d55
    log: revlist-648d4e003b0c-a617fc402f2b.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 396020f6af88433adb8f8b6def347fecb7c2f727
    new: 756d5b4ec5d89246faa9a9ed810ea349d8756d53
    log: revlist-396020f6af88-756d5b4ec5d8.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: f47d11eb5ca8fb63434f1445f5f06e550a579889
    new: 07822d4df4f099a9ca90893772c4035f178a6755
    log: revlist-f47d11eb5ca8-07822d4df4f0.txt
  - ref: refs/heads/fuzz-baseline
    old: ef3b4fe180e1e5e8392f40f5be00eabef9ad3aa3
    new: 96a36a32d4a0bb0f1aa287c1eb11395a0cb99658
    log: revlist-ef3b4fe180e1-96a36a32d4a0.txt
  - ref: refs/heads/fuzzer-improvements
    old: ab1e37fc657cc9c3bcb4177a191e54ac1f0f4734
    new: 47ac0c5ebdcc44b5988ac56d8ca55f7945202495
    log: revlist-ab1e37fc657c-47ac0c5ebdcc.txt
  - ref: refs/heads/metadir
    old: 2ebd6aeb7f52e8b0ccca4868f996d128824e09aa
    new: 3fb83d225a4c4757228c2e8e7d9caebcb6249ca7
    log: revlist-2ebd6aeb7f52-3fb83d225a4c.txt
  - ref: refs/heads/more-fuzz-testing
    old: d65b165b5b5e396ac92bc66a5697855578d024a6
    new: 7c572cf4b4541ce8b3b63b22d98315d951035bc6
    log: revlist-d65b165b5b5e-7c572cf4b454.txt
  - ref: refs/heads/new-tests-for-5.14
    old: c16547e3df1bff7f6734eecc012d55963ba4c182
    new: f56e230713b68542dcf97cf4fe1dac6585ce6603
    log: |
         cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
         12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
         d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
         0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
         f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
         f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
         
  - ref: refs/heads/new-tests-for-5.15
    old: 4e95540840c63b583e3812080e227b6178c99c18
    new: cc8d546b88735499eba00ed2b9f6292d598a6316
    log: revlist-4e95540840c6-cc8d546b8873.txt
  - ref: refs/heads/random-fixes
    old: 8dfa019f8b28dc428517fd3f3c510dbb4cdc37ba
    new: 12b42682d05ec1c686964e68ac743a8bdb79f094
    log: |
         cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
         12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/heads/realtime-fixes
    old: 128c90e8928c6eef6fdea9d6cfbab1f7c61a096b
    new: 7689c422b497601e04bda75229a3701e43e6b67f
    log: |
         cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
         12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
         d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
         0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: 53d4f37c3948ccd41e786f592a228380b5181c54
    new: 0799da41fd954d7a5163f02846d412057525dd38
    log: revlist-53d4f37c3948-0799da41fd95.txt
  - ref: refs/heads/realtime-reflink
    old: edee9fd3696cc91be10cadcda656c59a2f6f88b8
    new: e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5
    log: revlist-edee9fd3696c-e4bc2f8dcae6.txt
  - ref: refs/heads/realtime-rmap
    old: d831f1367aaabf97e8c0d2727d391c77e5a4503b
    new: 5fddf63857741b2f7f975446b8acb6322a9036bb
    log: revlist-d831f1367aaa-5fddf6385774.txt
  - ref: refs/heads/repair-hard-problems
    old: 621fe15f207bb25ce86c33b32cb88365eaf5e2aa
    new: 823d09b84eea7a994cd3f7bb9cc836311cd2b93d
    log: revlist-621fe15f207b-823d09b84eea.txt
  - ref: refs/heads/report-refcounts
    old: 7fd75d28a5d3001cd45c5397763e949313dfd159
    new: 9e2fe911c8354face79c0760689436f822dbeccc
    log: revlist-7fd75d28a5d3-9e2fe911c835.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 6f28af5a1e2f63f97be1864d507a6bdcddb9ff80
    new: 180b68e20686923698b829661f176d3b62145d75
    log: revlist-6f28af5a1e2f-180b68e20686.txt
  - ref: refs/heads/scrub-nlinks
    old: eeb0dd0e396689d355a95ff00dd18a750da82fd9
    new: ec21120413b8c728bc8080f7182deb740026f4b8
    log: revlist-eeb0dd0e3966-ec21120413b8.txt
  - ref: refs/heads/vectorized-scrub
    old: 7b70027e889d49f8b9f18f8bdb5f8e2e97d13141
    new: 13e6098b70a07948bb614e08a734bc9b32fdb4e0
    log: revlist-7b70027e889d-13e6098b70a0.txt
  - ref: refs/tags/atomic-file-updates_2021-08-31
    old: 985cb9a4cf2b50bc4c6ea227a15bc41d60ee0191
    new: 4dfbc719b39b170369c5cb4d5d6f2e3780e9ab40
    log: revlist-985cb9a4cf2b-4dfbc719b39b.txt
  - ref: refs/tags/cached-image-external-log_2021-08-31
    old: b53e38af09c483bcd2fed85683ba23cf7d8fdc35
    new: 4dc0ccaa1d6e7ec598331862078a01a477329261
    log: revlist-b53e38af09c4-4dc0ccaa1d6e.txt
  - ref: refs/tags/check-blocksize-congruency_2021-08-31
    old: 314e031333888ba6fb9a7fe4b5a7e931d986661d
    new: bb08c233917e568c927cabb566fca60851dc2f4b
    log: revlist-314e03133388-bb08c233917e.txt
  - ref: refs/tags/deferred-inactivation_2021-08-31
    old: 76e22a2ed34280045b1d631093b445baf7c7e83f
    new: d039af05aea8ae483027bdf904941ed6c6d2fc49
    log: revlist-76e22a2ed342-d039af05aea8.txt
  - ref: refs/tags/dmerror-on-rt-devices_2021-08-31
    old: da078653b49dba0a764524d9c07cd7a0a1fae5b0
    new: cb84fa836c52c61ff5e985d2f2cd171f88f65e54
    log: revlist-da078653b49d-cb84fa836c52.txt
  - ref: refs/tags/dmlogwrites-multidisk_2021-08-31
    old: 973e0b6aa9012a70a785790472cdce70a1df76c6
    new: 0986bd769278838978ee7e292c12db75741d0d5d
    log: revlist-973e0b6aa901-0986bd769278.txt
  - ref: refs/tags/document-test-groups_2021-08-31
    old: af07e6642cbfbb48bea6f4b7439009f10d1081de
    new: 7ad15d714c522a0fcbf0a4c06a24c0eaac993566
    log: revlist-af07e6642cbf-7ad15d714c52.txt
  - ref: refs/tags/fix-fail-make-reqest_2021-08-31
    old: 0fec27d1bb17c74de6f211c4ca6ddc7a7c259395
    new: dfdd80ff06b9008c419832b3c7059b80abbf17b0
    log: revlist-0fec27d1bb17-dfdd80ff06b9.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2021-08-31
    old: f04497d1b8e6f16dbda1163cb4625dd4d2546141
    new: 62039df3c5301b1d83877fb15b523c9ca5d8f327
    log: revlist-f04497d1b8e6-62039df3c530.txt
  - ref: refs/tags/fuzz-baseline_2021-08-31
    old: e2fa87466bccf9a8826d562d9c662b59ed2ffc57
    new: bd9cb8e61a093e3eeb15aee74fabab1221a8aa85
    log: revlist-e2fa87466bcc-bd9cb8e61a09.txt
  - ref: refs/tags/fuzzer-improvements_2021-08-31
    old: 5fe26a5b792dd1ed9a89aea5e9d48ee917e43ba2
    new: 9b764b374002ce70441e6cbe5271474465481d05
    log: revlist-5fe26a5b792d-9b764b374002.txt
  - ref: refs/tags/metadir_2021-08-31
    old: 609f22898d77a16a0d07fd7a2303b26ddd115716
    new: 2ce88e47852888809561781b0cde6e844230b0fa
    log: revlist-609f22898d77-2ce88e478528.txt
  - ref: refs/tags/more-fuzz-testing_2021-08-31
    old: 15f00918df3460f8e39636a55e6632cca9afc447
    new: 133ba971cc3bb916c7a2a97896b5cd2ce2e124e5
    log: revlist-15f00918df34-133ba971cc3b.txt
  - ref: refs/tags/new-tests-for-5.14_2021-08-31
    old: 25ddb2dfa6fed5d1daaebd84382f4a3eb3e6355e
    new: 9215c19274bc34ea63ee7563680645e3685f5ff8
    log: |
         cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
         12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
         d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
         0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
         f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
         f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
         
  - ref: refs/tags/new-tests-for-5.15_2021-08-31
    old: 195f8eebb6e2767fd3287beb0ab52e1baedb1412
    new: 2cac0e2eb376272430a56a1b3d501cf2aac1a680
    log: revlist-195f8eebb6e2-2cac0e2eb376.txt
  - ref: refs/tags/random-fixes_2021-08-31
    old: d5d871ad1f03327a040128af395c6863a363668e
    new: e3686c50a9e41860d69bb39610732a91d6f1c6e0
    log: |
         cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
         12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/tags/realtime-fixes_2021-08-31
    old: 576d15c207f416eaea226c8ab560ec233faecb3c
    new: f6928906310c17059bbdc8bac61ba53d926f065f
    log: |
         cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
         12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
         d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
         0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
         
  - ref: refs/tags/realtime-quotas_2021-08-31
    old: b8f223ed50c7ca47cb4b2b5c1e8adfb443597a5c
    new: a7c27695567be27cc6860d6d92313555ab75f980
    log: revlist-b8f223ed50c7-a7c27695567b.txt
  - ref: refs/tags/realtime-reflink_2021-08-31
    old: 7f48c8ff296eeeec723cecc03bea101f3ba92a74
    new: edbb85db5aa0025b9dafd4838bd29be9e5fc31fb
    log: revlist-7f48c8ff296e-edbb85db5aa0.txt
  - ref: refs/tags/realtime-rmap_2021-08-31
    old: 7d8cd3c6f7127a5fd5cc9faa096c364bf11a6ceb
    new: 29effa92dcb0e7a897767c8059b481f0cd7a34ce
    log: revlist-7d8cd3c6f712-29effa92dcb0.txt
  - ref: refs/tags/repair-hard-problems_2021-08-31
    old: e2e6c0912efc363064da5e78cf6af3d904d8cd65
    new: 396e013441d1a49e9a2c1974e3fec5dee34f56dc
    log: revlist-e2e6c0912efc-396e013441d1.txt
  - ref: refs/tags/report-refcounts_2021-08-31
    old: ee3cb48b35729310bab043fac45f7b590981f436
    new: 7d57668924a15cc91251e0fc3e0d56c9827d9863
    log: revlist-ee3cb48b3572-7d57668924a1.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-08-31
    old: 96533e75b2cd7e10f8100f897a0786f74900cfa9
    new: 2e520d7e4d0dc4a36708c55fc7016ef6eff1be47
    log: revlist-96533e75b2cd-2e520d7e4d0d.txt
  - ref: refs/tags/scrub-nlinks_2021-08-31
    old: 2f5e00106ad025a7797910e3443541803a074470
    new: dc54a9f8bbb3af0b07671fef2aa13569cf08f680
    log: revlist-2f5e00106ad0-dc54a9f8bbb3.txt
  - ref: refs/tags/vectorized-scrub_2021-08-31
    old: 8abc9bec4a16d557835e08cf53adef8a2c4cf61e
    new: b810e6f65d6c7be2b5abad3caeddbfb733b0571f
    log: revlist-8abc9bec4a16-b810e6f65d6c.txt

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e396fbb48033-96fdffe50444.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22801ce7e98e-81ba624e8663.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bf8e6bbef7-16126f3a485e.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba03598c397f-623c99c41b65.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fd7ba428ff-6b22adfd3ba0.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67fe15464739-12896a68eb78.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648d4e003b0c-a617fc402f2b.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396020f6af88-756d5b4ec5d8.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit
9e2fe911c8354face79c0760689436f822dbeccc xfs: test output of new FSREFCOUNTS ioctl
7e2d72ee2cd01b875c7985e0aa9ff01719b35487 common: refactor fail_make_request boilerplate
756d5b4ec5d89246faa9a9ed810ea349d8756d53 fail_make_request: teach helpers about external devices

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47d11eb5ca8-07822d4df4f0.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit
9e2fe911c8354face79c0760689436f822dbeccc xfs: test output of new FSREFCOUNTS ioctl
7e2d72ee2cd01b875c7985e0aa9ff01719b35487 common: refactor fail_make_request boilerplate
756d5b4ec5d89246faa9a9ed810ea349d8756d53 fail_make_request: teach helpers about external devices
3e62b855bb53c8b660be912bec7f4d408ae73ba3 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
141601ef6de974c83dfcbc31ccc7c3cbacd14655 common: disable infinite IO error retry for EIO shutdown tests
07822d4df4f099a9ca90893772c4035f178a6755 common: filter internal errors during io error testing

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3b4fe180e1-96a36a32d4a0.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1e37fc657c-47ac0c5ebdcc.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebd6aeb7f52-3fb83d225a4c.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65b165b5b5e-7c572cf4b454.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e95540840c6-cc8d546b8873.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d4f37c3948-0799da41fd95.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edee9fd3696c-e4bc2f8dcae6.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d831f1367aaa-5fddf6385774.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621fe15f207b-823d09b84eea.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd75d28a5d3-9e2fe911c835.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit
9e2fe911c8354face79c0760689436f822dbeccc xfs: test output of new FSREFCOUNTS ioctl

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f28af5a1e2f-180b68e20686.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb0dd0e3966-ec21120413b8.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b70027e889d-13e6098b70a0.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985cb9a4cf2b-4dfbc719b39b.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53e38af09c4-4dc0ccaa1d6e.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314e03133388-bb08c233917e.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e22a2ed342-d039af05aea8.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da078653b49d-cb84fa836c52.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973e0b6aa901-0986bd769278.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af07e6642cbf-7ad15d714c52.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fec27d1bb17-dfdd80ff06b9.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit
9e2fe911c8354face79c0760689436f822dbeccc xfs: test output of new FSREFCOUNTS ioctl
7e2d72ee2cd01b875c7985e0aa9ff01719b35487 common: refactor fail_make_request boilerplate
756d5b4ec5d89246faa9a9ed810ea349d8756d53 fail_make_request: teach helpers about external devices

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04497d1b8e6-62039df3c530.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit
9e2fe911c8354face79c0760689436f822dbeccc xfs: test output of new FSREFCOUNTS ioctl
7e2d72ee2cd01b875c7985e0aa9ff01719b35487 common: refactor fail_make_request boilerplate
756d5b4ec5d89246faa9a9ed810ea349d8756d53 fail_make_request: teach helpers about external devices
3e62b855bb53c8b660be912bec7f4d408ae73ba3 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
141601ef6de974c83dfcbc31ccc7c3cbacd14655 common: disable infinite IO error retry for EIO shutdown tests
07822d4df4f099a9ca90893772c4035f178a6755 common: filter internal errors during io error testing

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2fa87466bcc-bd9cb8e61a09.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe26a5b792d-9b764b374002.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609f22898d77-2ce88e478528.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f00918df34-133ba971cc3b.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195f8eebb6e2-2cac0e2eb376.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f223ed50c7-a7c27695567b.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f48c8ff296e-edbb85db5aa0.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8cd3c6f712-29effa92dcb0.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e6c0912efc-396e013441d1.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3cb48b3572-7d57668924a1.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress
9b18c9fbec292482cc649b5e4faf5a20b7b22816 populate: wipe external xfs log devices when restoring a cached image
69931146f37d3f8a42e2d572b81c59ff1f5ab8fb populate: reformat external ext[34] journal devices when restoring a cached image
20b1f32357b0e64594bf3f8ce96b3231134fd7e5 populate: require e2image before populating
81ba624e86636ffc24957c0915eee90c66760024 fstests: refactor xfs_mdrestore calls
4c241b1dc193f8379ce34c1da8d3bc596017fac4 misc: skip remap tests when op length not congruent with file allocation unit
4a81892ab3b72dba6e17ba265de0090e5e095e8c misc: skip exchange-range tests when op length not congruent with file allocation unit
16126f3a485e4e3794d708871f5fb091503bf755 misc: skip extent size hint tests when hint not congruent with file allocation unit
9e2fe911c8354face79c0760689436f822dbeccc xfs: test output of new FSREFCOUNTS ioctl

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96533e75b2cd-2e520d7e4d0d.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5e00106ad0-dc54a9f8bbb3.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub
c36a0d8985ba7390bbe58e0d236811326f0cf374 xfs: stress test freeze and ro-remount with scrub
ec21120413b8c728bc8080f7182deb740026f4b8 xfs: race nlink checks with fsstress

--===============0600888492229856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abc9bec4a16-b810e6f65d6c.txt

cb6f446285d7ae6ee79c2a3f3bb9a8a05d3c40e3 common/xfs: skip xfs_check unless the test runner forces us to
12b42682d05ec1c686964e68ac743a8bdb79f094 generic/643: fix weird problems on 64k-page arm systems
d2c31ecc79e03dd6d870fc63746426a28c7ee09b xfs: test fsx with extent size hints set on a realtime file
0a4d84b2954e7fceab97860dd37655aac04e7ca1 xfs: test correct propagation of rt extent size hints on rtinherit dirs
7689c422b497601e04bda75229a3701e43e6b67f xfs: test adding realtime sections to filesystem
f46efbd46ff8c10df5ba8409006ec7436f9708b7 generic: fsstress with cpu offlining
f56e230713b68542dcf97cf4fe1dac6585ce6603 generic: test shutdowns of a nested filesystem
1cbebcf47201c0b316cfbf087ff9bea8f01bba6e ceph: re-tag copy_file_range as being in the copy_range group
e1c5032798f51fe800a3c37455103e0693c0d549 xfs: move reflink tests into the clone group
c268059162f345e7ebabdb43a2d61287908cf8a6 xfs: fix incorrect fuzz test group name
e63687c9a1c8b257aec8d55da009c21209b4e6d1 tools: make sure that test groups are described in the documentation
a617fc402f2b7921dd49635697d3e9c840857d55 new: only allow documented test group names
084c598fd8587920acfde4cc01e31b8997f1f6b4 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
cc8d546b88735499eba00ed2b9f6292d598a6316 xfs: test DONTCACHE behavior with the inode cache
180b68e20686923698b829661f176d3b62145d75 xfs: test xfs_scrub phase 6 media error reporting
6b22adfd3ba02a29bac824ed89f056bca148a32a dmflakey: support external log and realtime devices
12896a68eb78c3f73c50202c2efa5371a3ac65b6 dmlogwrites: skip generic tests when external logdev in use
623c99c41b65e1dc1b94166a04ef42424ef5b729 xfs/108: sync filesystem before querying quota
db21f3c3aca7ff609be5c8574de0775458428af6 xfs: regresion test for fsmap problems with realtime
94d275a8d7bec625036f068e096934672b211d17 xfs/449: filter out deprecation warnings from mkfs
1716f1d29df62828370ed069cce2dcf15ccfb4a8 xfs: test fs summary counter online repair
23dbad069be08ea46ad27adc28db2690e83aa2e6 xfs: race usrquota/fscounters freeze repairs with fsstress
43a469bd3e2d9b43d899bfed9288f3a3105f85b4 xfs: stress test ag repair functions
b2fa01d8cb1f68d17eee9e6d27f4c1feaebd6cbd xfs: test rebuilding xattrs when the data fork is btree format
50423b2c864805f51e3c57e5cfcfe53426476921 xfs/422: use new -f option to xfs_io repair
823d09b84eea7a994cd3f7bb9cc836311cd2b93d xfs: race fscounters scrubbing with fsstress
5282532a55f17bcfb4880def962c9b8ec25f9e40 xfs/357: switch fuzzing to agi 1
efe2ff79e54e7ed90480a67210a47474910d38ea xfs: disable per-field random fuzzing by default
122ef92db533aa2b5064590ebdaa30fa626960fd xfs: disable some field fuzzing by default
699e765609e9485238885ebd6dafecbe3ec473f9 common/fuzzy: split out each repair strategy into a separate helper
09f491a6370a60c9b77b58cb0c7c13480d280284 common/fuzzy: add an underline to the full log between sections
086ee54b0e6add6a4bf5c999957ce3544f5ce55e common/fuzzy: hoist the post-repair fs modification step
315d55f30d8fa6c2b1c4de8dc988b98007e842b6 common/fuzzy: fix some problems with the online repair strategy
2b0c772daa205eaa1d2ed681d7caae30a02a114f common/fuzzy: fix some problems with the offline repair strategy
005419d87598ab96066fb4362efe72c50ea1e9cf common/fuzzy: fix some problems with the no-repair strategy
4e833087976b70f18521a84c16fb76ccb2aed579 common/fuzzy: fix some problems with the online-then-offline repair strategy
cd2eaf5de73e5dc4105fe84c57effc6b37c048a9 common/fuzzy: fix some problems with the post-repair fs modification code
b1b0dfefea69a4b75e68c0d027be29a5881e776d common/fuzzy: evaluate xfs_check vs xfs_repair
43305afb7f1398964c8f8327e4edd6e01d839b13 common: check xfs health after doing an online scrub
2a807176f5dc5db7a97c81ab2cfa9bb4ec424cf3 common/fuzzy: exercise the filesystem a little harder after repairing
47ac0c5ebdcc44b5988ac56d8ca55f7945202495 xfs: improve metadata array field handling when fuzzing
b670d34630307b8312c41c86b1557064ce43545e fuzzy: test fuzzing directory block mappings
f16560c7eced9643e26f5c4237523131dc5534bb fuzzy: test fuzzing xattr block mappings
63751f99c3e5de6e545e777454e0f1af9da38102 xfs: online fuzz test known output
76948dda5b2f30c159573a9448ec28c2425c4ca3 xfs: offline fuzz test known output
96a36a32d4a0bb0f1aa287c1eb11395a0cb99658 xfs: norepair fuzz test known output
8a929b4e9200ad3bef7ef1f17e3f073205564d02 xfs: fuzz test both repair strategies
7c572cf4b4541ce8b3b63b22d98315d951035bc6 xfs: bothrepair fuzz test known output
e8b0c0b8da43565c4d6b4de4cb46d0db7826e382 xfs/122: fix for swapext log items
60c8b6807d9537de546a60ef33cb0d58e589e19b generic: test old xfs extent swapping ioctl
dec412f5aaae0649bc0ac9bd48872ac5e618087f generic: test new vfs swapext ioctl
1aa0af11613e58c05c4d9c8ecc810650650ce89e generic, xfs: test scatter-gather atomic file updates
69c2f9bf2e8ea9b918400a4f505366b74078bec0 fsx: support FIEXCHANGE_RANGE
96fdffe504440d6a40f4c3b66883afd5410a7a85 fsstress: update for FIEXCHANGE_RANGE
0bfcf2624aa634dddacafcf42b5cd10eb9a254ac xfs/122: fix metadirino
18ee2ee409deca1452841ca11bb143298919f320 various: fix finding metadata inode numbers when metadir is enabled
cabc500b70d0ca7c0416180d17e9a233ea1a2551 xfs/{030,033,178}: forcibly disable metadata directory trees
baa6414f9f3381f2b927052ab3e3ed5c895d12b1 common/repair: patch up repair sb inode value complaints
657245ea1efaee80f588a823a8d2e43b0f54d030 xfs/206: update for metadata directory support
eb1e93e619e881c9fd940e504f7be78aa04688ae xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
46665525db291d2f1e2cd9d35adc320f0d74e0ae xfs: create fuzz tests for metadata directories
3fb83d225a4c4757228c2e8e7d9caebcb6249ca7 xfs: baseline golden output for metadata directory fuzz tests
5fddf63857741b2f7f975446b8acb6322a9036bb xfs: fix tests that try to access the realtime rmap inode
4130b3e6bf84c90ed91d4dd6aa999ac47ebbc558 xfs/122: update fields for realtime reflink
1b22e5c2f97382723594b8fc7e67a0dd5a237560 common/populate: create realtime refcount btree
a8f965b5eeb89ae9bea1532f2239b58d1d9cf8b3 xfs: create fuzz tests for the realtime refcount btree
3bfc8608534ae5a4941470293e4c7f702162fe83 xfs: baseline golden output for rt refcount btree fuzz tests
c82d59f406d19a3724eb68c88237f7ead4586301 xfs/27[24]: adapt for checking files on the realtime volume
e249652999aaf0c3e4f0563e61c2c90256de4686 xfs/243: don't run when realtime storage is the default
14239853acf1878dffffd63b2856d1e5a4cdf039 xfs: make sure that CoW will write around when rextsize > 1
e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0799da41fd954d7a5163f02846d412057525dd38 xfs: regression testing of quota on the realtime device
13e6098b70a07948bb614e08a734bc9b32fdb4e0 xfs/122: update for vectored scrub

--===============0600888492229856682==--
