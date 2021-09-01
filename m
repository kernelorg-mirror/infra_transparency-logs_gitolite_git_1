Content-Type: multipart/mixed; boundary="===============6934283211524292290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 01 Sep 2021 00:08:06 -0000
Message-Id: <163045488674.8114.2595167626869682025@gitolite.kernel.org>

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 96fdffe504440d6a40f4c3b66883afd5410a7a85
    new: 942b62ece4f2a7cc028bde6da012786a5961d46f
    log: revlist-96fdffe50444-942b62ece4f2.txt
  - ref: refs/heads/cached-image-external-log
    old: 81ba624e86636ffc24957c0915eee90c66760024
    new: 34e670b65a3ffca1b670c2db031273d1e6d5f8b0
    log: revlist-81ba624e8663-34e670b65a3f.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 16126f3a485e4e3794d708871f5fb091503bf755
    new: 13316d8075f84fa3576f229806d1b9a23170b739
    log: revlist-16126f3a485e-13316d8075f8.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 6b22adfd3ba02a29bac824ed89f056bca148a32a
    new: 7bb6ec530b6a30c68da56e268ae01240ae24b090
    log: revlist-6b22adfd3ba0-7bb6ec530b6a.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 12896a68eb78c3f73c50202c2efa5371a3ac65b6
    new: 6727e719c67bd8871cfd500f94ccd430b86cbbda
    log: revlist-12896a68eb78-6727e719c67b.txt
  - ref: refs/heads/document-test-groups
    old: a617fc402f2b7921dd49635697d3e9c840857d55
    new: 0ec44739dfe538dd816c89c68ac6a3494b1d15c4
    log: revlist-a617fc402f2b-0ec44739dfe5.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 756d5b4ec5d89246faa9a9ed810ea349d8756d53
    new: 4c0c441433d288ed0e111b9b98676ae22635425b
    log: revlist-756d5b4ec5d8-4c0c441433d2.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 07822d4df4f099a9ca90893772c4035f178a6755
    new: 99f23553dd7579e88f6e0ddb25b5a5df360ad6e7
    log: revlist-07822d4df4f0-99f23553dd75.txt
  - ref: refs/heads/fuzz-baseline
    old: 96a36a32d4a0bb0f1aa287c1eb11395a0cb99658
    new: 94c4b83163971c1db2a51e952e9dd623e96d20e0
    log: revlist-96a36a32d4a0-94c4b8316397.txt
  - ref: refs/heads/fuzzer-improvements
    old: 47ac0c5ebdcc44b5988ac56d8ca55f7945202495
    new: 2479fb0dd3f4ee7d880a3836eca288229d4e4091
    log: revlist-47ac0c5ebdcc-2479fb0dd3f4.txt
  - ref: refs/heads/metadir
    old: 3fb83d225a4c4757228c2e8e7d9caebcb6249ca7
    new: c06652313a80ff5ff6594b217b6a398039e296fa
    log: revlist-3fb83d225a4c-c06652313a80.txt
  - ref: refs/heads/more-fuzz-testing
    old: 7c572cf4b4541ce8b3b63b22d98315d951035bc6
    new: ad64ce29ce72b100305583969fe238fa6b7447d8
    log: revlist-7c572cf4b454-ad64ce29ce72.txt
  - ref: refs/heads/new-tests-for-5.14
    old: f56e230713b68542dcf97cf4fe1dac6585ce6603
    new: 62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2
    log: |
         7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
         8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
         59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
         53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
         896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
         945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
         62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/heads/new-tests-for-5.15
    old: cc8d546b88735499eba00ed2b9f6292d598a6316
    new: 3d08247a8764ba051b4fd0abf7694bd7a2f6a31a
    log: revlist-cc8d546b8873-3d08247a8764.txt
  - ref: refs/heads/random-fixes
    old: 12b42682d05ec1c686964e68ac743a8bdb79f094
    new: 8ec1dff1b6332f3f2e6633502d320e664fba2a8b
    log: |
         7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
         8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/heads/realtime-fixes
    old: 7689c422b497601e04bda75229a3701e43e6b67f
    new: 8f994a248422631f9feb8c727bbad146559aa53c
    log: |
         7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
         8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
         59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
         53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: 0799da41fd954d7a5163f02846d412057525dd38
    new: 67b8d797f109dbfc4237e0b15f0fec5b2c697cd8
    log: revlist-0799da41fd95-67b8d797f109.txt
  - ref: refs/heads/realtime-reflink
    old: e4bc2f8dcae66c1f288c4fbe8bbc7b78298130f5
    new: c979209aee035730beb731ccbbdcf54a28369264
    log: revlist-e4bc2f8dcae6-c979209aee03.txt
  - ref: refs/heads/realtime-rmap
    old: 5fddf63857741b2f7f975446b8acb6322a9036bb
    new: 39fea053abd84489ca7d58a58ab865fcb92cf451
    log: revlist-5fddf6385774-39fea053abd8.txt
  - ref: refs/heads/repair-hard-problems
    old: 823d09b84eea7a994cd3f7bb9cc836311cd2b93d
    new: e5a33599b4f660f3eebcd34bafcb5bad0c38436c
    log: revlist-823d09b84eea-e5a33599b4f6.txt
  - ref: refs/heads/report-refcounts
    old: 9e2fe911c8354face79c0760689436f822dbeccc
    new: 86ceb13424ba252586539ba494be506359275fc3
    log: revlist-9e2fe911c835-86ceb13424ba.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 180b68e20686923698b829661f176d3b62145d75
    new: 470a412bb825f362e421a013e1bcb154e60b80af
    log: revlist-180b68e20686-470a412bb825.txt
  - ref: refs/heads/scrub-nlinks
    old: ec21120413b8c728bc8080f7182deb740026f4b8
    new: 82d5ca26335b1da68993af1f02953e52817ade87
    log: revlist-ec21120413b8-82d5ca26335b.txt
  - ref: refs/heads/vectorized-scrub
    old: 13e6098b70a07948bb614e08a734bc9b32fdb4e0
    new: aeb3ad398802f800f50553e10a5a4e76ccf02ff3
    log: revlist-13e6098b70a0-aeb3ad398802.txt
  - ref: refs/tags/atomic-file-updates_2021-08-31
    old: 4dfbc719b39b170369c5cb4d5d6f2e3780e9ab40
    new: fa054cec239fce8a261b16c72235e60e0cc0a6a3
    log: revlist-4dfbc719b39b-fa054cec239f.txt
  - ref: refs/tags/cached-image-external-log_2021-08-31
    old: 4dc0ccaa1d6e7ec598331862078a01a477329261
    new: 0088dfba6c679aa315aa0f1000315277e95389ac
    log: revlist-4dc0ccaa1d6e-0088dfba6c67.txt
  - ref: refs/tags/check-blocksize-congruency_2021-08-31
    old: bb08c233917e568c927cabb566fca60851dc2f4b
    new: 60a12a8d3a78e1eaaa128bfbc27dbb90745f034e
    log: revlist-bb08c233917e-60a12a8d3a78.txt
  - ref: refs/tags/dmerror-on-rt-devices_2021-08-31
    old: cb84fa836c52c61ff5e985d2f2cd171f88f65e54
    new: 3325f0bc95f6e594da358195614099eb506683d3
    log: revlist-cb84fa836c52-3325f0bc95f6.txt
  - ref: refs/tags/dmlogwrites-multidisk_2021-08-31
    old: 0986bd769278838978ee7e292c12db75741d0d5d
    new: 223d609982f5e01b2125374fc86f6651f0966294
    log: revlist-0986bd769278-223d609982f5.txt
  - ref: refs/tags/document-test-groups_2021-08-31
    old: 7ad15d714c522a0fcbf0a4c06a24c0eaac993566
    new: 71199bfb7602ea4c433c2eb2371fd2bd2a2f66df
    log: revlist-7ad15d714c52-71199bfb7602.txt
  - ref: refs/tags/fix-fail-make-reqest_2021-08-31
    old: dfdd80ff06b9008c419832b3c7059b80abbf17b0
    new: 9373a103b837cfbc9177552efbaf48bc647f7326
    log: revlist-dfdd80ff06b9-9373a103b837.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2021-08-31
    old: 62039df3c5301b1d83877fb15b523c9ca5d8f327
    new: 0b8cb221de77c77189e3f61abf4cde263cca647d
    log: revlist-62039df3c530-0b8cb221de77.txt
  - ref: refs/tags/fuzz-baseline_2021-08-31
    old: bd9cb8e61a093e3eeb15aee74fabab1221a8aa85
    new: 346e93f808f4d911c742d312725cc9a176faa69b
    log: revlist-bd9cb8e61a09-346e93f808f4.txt
  - ref: refs/tags/fuzzer-improvements_2021-08-31
    old: 9b764b374002ce70441e6cbe5271474465481d05
    new: d19b81808223f00b5145f752c333325e35330de4
    log: revlist-9b764b374002-d19b81808223.txt
  - ref: refs/tags/metadir_2021-08-31
    old: 2ce88e47852888809561781b0cde6e844230b0fa
    new: 50d0d24074aa22263bdfc5502604108d1129b77f
    log: revlist-2ce88e478528-50d0d24074aa.txt
  - ref: refs/tags/more-fuzz-testing_2021-08-31
    old: 133ba971cc3bb916c7a2a97896b5cd2ce2e124e5
    new: 6816dd3b72ab7b4cf6dcf9e892e4b2248eef1d5e
    log: revlist-133ba971cc3b-6816dd3b72ab.txt
  - ref: refs/tags/new-tests-for-5.14_2021-08-31
    old: 9215c19274bc34ea63ee7563680645e3685f5ff8
    new: c26b980078d6653396ad008c9fb69dd9df9d1203
    log: |
         7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
         8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
         59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
         53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
         896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
         945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
         62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/tags/new-tests-for-5.15_2021-08-31
    old: 2cac0e2eb376272430a56a1b3d501cf2aac1a680
    new: 3858a2a41e560b86e55758aeb0eb24edf06f55cc
    log: revlist-2cac0e2eb376-3858a2a41e56.txt
  - ref: refs/tags/random-fixes_2021-08-31
    old: e3686c50a9e41860d69bb39610732a91d6f1c6e0
    new: 58cba9229cc08a6625eef5ded616accbd846f2f6
    log: |
         7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
         8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/tags/realtime-fixes_2021-08-31
    old: f6928906310c17059bbdc8bac61ba53d926f065f
    new: dea1283f13cdb3fd807add7b42bd2419797f5aae
    log: |
         7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
         8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
         59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
         53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
         
  - ref: refs/tags/realtime-quotas_2021-08-31
    old: a7c27695567be27cc6860d6d92313555ab75f980
    new: f004df08e312a9eb5d1f9481b5457636800f4b32
    log: revlist-a7c27695567b-f004df08e312.txt
  - ref: refs/tags/realtime-reflink_2021-08-31
    old: edbb85db5aa0025b9dafd4838bd29be9e5fc31fb
    new: c1839810878e4b8cea4e00f86824afb66d7d9166
    log: revlist-edbb85db5aa0-c1839810878e.txt
  - ref: refs/tags/realtime-rmap_2021-08-31
    old: 29effa92dcb0e7a897767c8059b481f0cd7a34ce
    new: ebbe13c736523a83c6a6640cff07597139542cd8
    log: revlist-29effa92dcb0-ebbe13c73652.txt
  - ref: refs/tags/repair-hard-problems_2021-08-31
    old: 396e013441d1a49e9a2c1974e3fec5dee34f56dc
    new: 1ab0df947c6bce80e1f3ca4fc3cdc2130e359005
    log: revlist-396e013441d1-1ab0df947c6b.txt
  - ref: refs/tags/report-refcounts_2021-08-31
    old: 7d57668924a15cc91251e0fc3e0d56c9827d9863
    new: e8ffa27a989e9b06ad9f7ff1bc15435df16580fd
    log: revlist-7d57668924a1-e8ffa27a989e.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-08-31
    old: 2e520d7e4d0dc4a36708c55fc7016ef6eff1be47
    new: ff1fc244ff9b2b3064c57475d11dba66f38f71fe
    log: revlist-2e520d7e4d0d-ff1fc244ff9b.txt
  - ref: refs/tags/scrub-nlinks_2021-08-31
    old: dc54a9f8bbb3af0b07671fef2aa13569cf08f680
    new: edeb4c9e312b6504fd13edbf60dbd2707f4c446b
    log: revlist-dc54a9f8bbb3-edeb4c9e312b.txt
  - ref: refs/tags/vectorized-scrub_2021-08-31
    old: b810e6f65d6c7be2b5abad3caeddbfb733b0571f
    new: b1eff1a8b782453e7c3187bab41577c9222fa609
    log: revlist-b810e6f65d6c-b1eff1a8b782.txt

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fdffe50444-942b62ece4f2.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ba624e8663-34e670b65a3f.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16126f3a485e-13316d8075f8.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b22adfd3ba0-7bb6ec530b6a.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12896a68eb78-6727e719c67b.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a617fc402f2b-0ec44739dfe5.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756d5b4ec5d8-4c0c441433d2.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit
86ceb13424ba252586539ba494be506359275fc3 xfs: test output of new FSREFCOUNTS ioctl
b49ddffd01509837706f0063c7d6c8685e53a715 common: refactor fail_make_request boilerplate
4c0c441433d288ed0e111b9b98676ae22635425b fail_make_request: teach helpers about external devices

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07822d4df4f0-99f23553dd75.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit
86ceb13424ba252586539ba494be506359275fc3 xfs: test output of new FSREFCOUNTS ioctl
b49ddffd01509837706f0063c7d6c8685e53a715 common: refactor fail_make_request boilerplate
4c0c441433d288ed0e111b9b98676ae22635425b fail_make_request: teach helpers about external devices
9ea7fe5ff9d25134260e3084f7c796500ed6a921 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4a59089cc6be1048eda40966efb996166e969b99 common: disable infinite IO error retry for EIO shutdown tests
99f23553dd7579e88f6e0ddb25b5a5df360ad6e7 common: filter internal errors during io error testing

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a36a32d4a0-94c4b8316397.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ac0c5ebdcc-2479fb0dd3f4.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb83d225a4c-c06652313a80.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c572cf4b454-ad64ce29ce72.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8d546b8873-3d08247a8764.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0799da41fd95-67b8d797f109.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bc2f8dcae6-c979209aee03.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fddf6385774-39fea053abd8.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823d09b84eea-e5a33599b4f6.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2fe911c835-86ceb13424ba.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit
86ceb13424ba252586539ba494be506359275fc3 xfs: test output of new FSREFCOUNTS ioctl

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-180b68e20686-470a412bb825.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec21120413b8-82d5ca26335b.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e6098b70a0-aeb3ad398802.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfbc719b39b-fa054cec239f.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc0ccaa1d6e-0088dfba6c67.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb08c233917e-60a12a8d3a78.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb84fa836c52-3325f0bc95f6.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0986bd769278-223d609982f5.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad15d714c52-71199bfb7602.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfdd80ff06b9-9373a103b837.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit
86ceb13424ba252586539ba494be506359275fc3 xfs: test output of new FSREFCOUNTS ioctl
b49ddffd01509837706f0063c7d6c8685e53a715 common: refactor fail_make_request boilerplate
4c0c441433d288ed0e111b9b98676ae22635425b fail_make_request: teach helpers about external devices

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62039df3c530-0b8cb221de77.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit
86ceb13424ba252586539ba494be506359275fc3 xfs: test output of new FSREFCOUNTS ioctl
b49ddffd01509837706f0063c7d6c8685e53a715 common: refactor fail_make_request boilerplate
4c0c441433d288ed0e111b9b98676ae22635425b fail_make_request: teach helpers about external devices
9ea7fe5ff9d25134260e3084f7c796500ed6a921 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4a59089cc6be1048eda40966efb996166e969b99 common: disable infinite IO error retry for EIO shutdown tests
99f23553dd7579e88f6e0ddb25b5a5df360ad6e7 common: filter internal errors during io error testing

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9cb8e61a09-346e93f808f4.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b764b374002-d19b81808223.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce88e478528-50d0d24074aa.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133ba971cc3b-6816dd3b72ab.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cac0e2eb376-3858a2a41e56.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c27695567b-f004df08e312.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbb85db5aa0-c1839810878e.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29effa92dcb0-ebbe13c73652.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396e013441d1-1ab0df947c6b.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d57668924a1-e8ffa27a989e.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress
c911097e6abb4abe61ab7647c79daf6d78d99a19 populate: wipe external xfs log devices when restoring a cached image
1eb40effab1112ad3c8d1be0888fec4823c4bd32 populate: reformat external ext[34] journal devices when restoring a cached image
0bb86cd03dec09adf6909bbc76dcf734cbbcdeaa populate: require e2image before populating
34e670b65a3ffca1b670c2db031273d1e6d5f8b0 fstests: refactor xfs_mdrestore calls
489a82f0ecdca853f654d7c9e69fe0343e191f32 misc: skip remap tests when op length not congruent with file allocation unit
e0c84b60e27dda58d1bf2d0c27b7ce35dd8740a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
13316d8075f84fa3576f229806d1b9a23170b739 misc: skip extent size hint tests when hint not congruent with file allocation unit
86ceb13424ba252586539ba494be506359275fc3 xfs: test output of new FSREFCOUNTS ioctl

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e520d7e4d0d-ff1fc244ff9b.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc54a9f8bbb3-edeb4c9e312b.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub
45f2510f3663ef302d1f88ab7752712cf53013d4 xfs: stress test freeze and ro-remount with scrub
82d5ca26335b1da68993af1f02953e52817ade87 xfs: race nlink checks with fsstress

--===============6934283211524292290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b810e6f65d6c-b1eff1a8b782.txt

7dc03dafd263bd69515ace22b95534284e45cf7b common/xfs: skip xfs_check unless the test runner forces us to
8ec1dff1b6332f3f2e6633502d320e664fba2a8b generic/643: fix weird problems on 64k-page arm systems
59d848b8b66dd636f01d0ef57eb32c3663720382 xfs: test fsx with extent size hints set on a realtime file
53b45b7a7948248414ac9a725a32c8a511135638 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8f994a248422631f9feb8c727bbad146559aa53c xfs: test adding realtime sections to filesystem
896abfacfd9295099dcdab165fcd35f687863193 generic: fsstress with cpu offlining
945bae92746753a66c5c7a2f29c6333ebf7e4056 generic: test shutdowns of a nested filesystem
62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2 xfs/449: filter out deprecation warnings from mkfs
70031ae961457011c8776be4c3879f57b5dd724a ceph: re-tag copy_file_range as being in the copy_range group
57688a30aae064e756e80e7d9acf41189548a89e xfs: move reflink tests into the clone group
17f0ba13b2a874e267ba912742be7f397f98e076 xfs: fix incorrect fuzz test group name
9d8b93600ede99bf450cee2f4b212c0940260c47 tools: make sure that test groups are described in the documentation
0ec44739dfe538dd816c89c68ac6a3494b1d15c4 new: only allow documented test group names
dd0ca8822547d554389b2fa224b7108385f2ce2b generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
b3d26bd3179cc5662936c0f9fe58a2b506336ddf xfs: test DONTCACHE behavior with the inode cache
00ef0f188992ac342ec2b18e56dc5e1ae14b5b8b xfs/108: sync filesystem before querying quota
3d08247a8764ba051b4fd0abf7694bd7a2f6a31a xfs: regresion test for fsmap problems with realtime
470a412bb825f362e421a013e1bcb154e60b80af xfs: test xfs_scrub phase 6 media error reporting
7bb6ec530b6a30c68da56e268ae01240ae24b090 dmflakey: support external log and realtime devices
6727e719c67bd8871cfd500f94ccd430b86cbbda dmlogwrites: skip generic tests when external logdev in use
5916ecf25f2341d3cbcceae3faafed452adf1e82 xfs: test fs summary counter online repair
5a861bcb918b969e39c3622f128841ca5df223ab xfs: race usrquota/fscounters freeze repairs with fsstress
d11b0b7cd7926fb7def0e4ed452e504fe8673f05 xfs: stress test ag repair functions
a7bf838df8309c04e899a6c5396f8c539a214318 xfs: test rebuilding xattrs when the data fork is btree format
29d50123713186e5535806eb6f381a5821830291 xfs/422: use new -f option to xfs_io repair
e5a33599b4f660f3eebcd34bafcb5bad0c38436c xfs: race fscounters scrubbing with fsstress
077686a3570d6310c2bedabe84e482d4c189ea0f xfs/357: switch fuzzing to agi 1
d3cba4b09f5b4d4574f1b844793fc07f2df3ef04 xfs: disable per-field random fuzzing by default
bf04c1c7775370fa36549ca2aad142d46315ceec xfs: disable some field fuzzing by default
0795cc540a03fcc2f9354a806a3b050d49803380 common/fuzzy: split out each repair strategy into a separate helper
7ef76107e9e79c41a78873813c3a68a2f66c4660 common/fuzzy: add an underline to the full log between sections
44262ae48a3554917de8333126469f0dccb84726 common/fuzzy: hoist the post-repair fs modification step
324fe94d9dcde4d7659a1188a98b6066a13129e9 common/fuzzy: fix some problems with the online repair strategy
a451e5b58745ef7f40e7303614f12aa1cf802df9 common/fuzzy: fix some problems with the offline repair strategy
29dd1a6c453af343c4c24e3e78bfc8f8226e3554 common/fuzzy: fix some problems with the no-repair strategy
d29e1aa9ba587e20f42b89cf793992b89d0141f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
f897cf3717744fc64a7a53f10d3bb88bf735de59 common/fuzzy: fix some problems with the post-repair fs modification code
2d0b8fe151ccbbe0f5aed0f6afe3de07cc05cc19 common/fuzzy: evaluate xfs_check vs xfs_repair
5ce0fc2b53c7c2b4207089d123317c48d190188d common: check xfs health after doing an online scrub
8399116464cc1d2cdcbf1aab8fdc72693dc170f7 common/fuzzy: exercise the filesystem a little harder after repairing
2479fb0dd3f4ee7d880a3836eca288229d4e4091 xfs: improve metadata array field handling when fuzzing
e4a80a1ec3e3dce7a81fabdd7913661e74c4d714 fuzzy: test fuzzing directory block mappings
4e2d50fb9f1b8349b9b35cda3c26de221b57cfcc fuzzy: test fuzzing xattr block mappings
47d9adb3071684a781097cf507868628347b8891 xfs: online fuzz test known output
fa9aa990b24aae416dd1d6722f2480dd5478f27e xfs: offline fuzz test known output
94c4b83163971c1db2a51e952e9dd623e96d20e0 xfs: norepair fuzz test known output
2d2845a76c55ffa9f8a3a763d42b8c409c2a83e9 xfs: fuzz test both repair strategies
ad64ce29ce72b100305583969fe238fa6b7447d8 xfs: bothrepair fuzz test known output
1b2f83954f2d62f35a561f9defe7d7c9d572bc7d xfs/122: fix for swapext log items
b3d7026c50d8f04397c5ee539e08ccba699ed4aa generic: test old xfs extent swapping ioctl
9d6b0ec184181f4f011631428070c413e25f166e generic: test new vfs swapext ioctl
f53e3cdc88eef4287ea58e19bc62f498acf0cb2e generic, xfs: test scatter-gather atomic file updates
e6a8540459e85a51e055489269e95566904474ea fsx: support FIEXCHANGE_RANGE
942b62ece4f2a7cc028bde6da012786a5961d46f fsstress: update for FIEXCHANGE_RANGE
351b49b9fbf2330cbb3b4ac18b1140a048183059 xfs/122: fix metadirino
5abba129bf8ad53570bcb79cfca1f99925e62694 various: fix finding metadata inode numbers when metadir is enabled
0054f9b27f5f962399077822faf76ae2557d8ccf xfs/{030,033,178}: forcibly disable metadata directory trees
b242f0c51b84fbe06e77d77749e9443b4d9aa6e3 common/repair: patch up repair sb inode value complaints
c9e2462325067894ce22350ffb118f27de25e01a xfs/206: update for metadata directory support
aa790b47fe54c867de2d00243e0a4cd9456b1eb4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3867976f3f263d493a5f6d82e57353e61c582809 xfs: create fuzz tests for metadata directories
c06652313a80ff5ff6594b217b6a398039e296fa xfs: baseline golden output for metadata directory fuzz tests
39fea053abd84489ca7d58a58ab865fcb92cf451 xfs: fix tests that try to access the realtime rmap inode
76443753280f52e0f1892688e0c5131097cec4bd xfs/122: update fields for realtime reflink
c3a9e4892609b5233c2cbf37fe6593a364d1c38e common/populate: create realtime refcount btree
86c11b54d91d778d6cf5b33e47b0c99ca49dd274 xfs: create fuzz tests for the realtime refcount btree
f0e6229cf7b26dced90ddbbcbb4ce617dd450111 xfs: baseline golden output for rt refcount btree fuzz tests
479cbf152ab080955f3e7af35a973a5e18c930e6 xfs/27[24]: adapt for checking files on the realtime volume
e32c57d017e966cf37824f10fd8f8403b33e2f8a xfs/243: don't run when realtime storage is the default
9bafc216f540be332a1088701a7e67a18fdaa113 xfs: make sure that CoW will write around when rextsize > 1
c979209aee035730beb731ccbbdcf54a28369264 xfs: remove xfs/131 now that we allow reflink on realtime volumes
67b8d797f109dbfc4237e0b15f0fec5b2c697cd8 xfs: regression testing of quota on the realtime device
aeb3ad398802f800f50553e10a5a4e76ccf02ff3 xfs/122: update for vectored scrub

--===============6934283211524292290==--
