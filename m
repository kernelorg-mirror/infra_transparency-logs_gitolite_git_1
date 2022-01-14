Content-Type: multipart/mixed; boundary="===============8267946489808822340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 14 Jan 2022 23:01:19 -0000
Message-Id: <164220127976.6638.14451649290009191082@gitolite.kernel.org>

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 632e83c5d3124dc64375e12e1fbe21442012a14a
    new: a30b7acc97df1bc1028674112f9d5a7b711fa10c
    log: revlist-632e83c5d312-a30b7acc97df.txt
  - ref: refs/heads/cached-image-external-log
    old: ee6e8e07122bc68951aec969df6cfa5b303bcdd9
    new: 5d78ccc6885319eea8c7d9cd9a01bc98c7236433
    log: revlist-ee6e8e07122b-5d78ccc68853.txt
  - ref: refs/heads/check-blocksize-congruency
    old: aaee0ec1fc2e62f4042e6529f3071f7b80a40497
    new: 0d3eebced351f0b9d080719a5645fe6d4758bb24
    log: revlist-aaee0ec1fc2e-0d3eebced351.txt
  - ref: refs/heads/defrag-freespace
    old: dd293e23094e18a0a10d379ef66d47f9c3569f55
    new: 294862d3f52f578187a2aab71e380b25376a7fe9
    log: revlist-dd293e23094e-294862d3f52f.txt
  - ref: refs/heads/djwong-wtf
    old: 2953eb5d979ba80733f24e055e41b76e1ce72332
    new: 44f03b17d4eea884ae5b890a1084668348f3de4d
    log: revlist-2953eb5d979b-44f03b17d4ee.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 4fa2379b52e2c93e959680b382a1cdfea3d2b291
    new: a35fadd5003b476e4344dbd5055e695e8cb273d9
    log: revlist-4fa2379b52e2-a35fadd5003b.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 979b5a162e5d0b44fde5464f643706cdee760dda
    new: d450d3ba1e874df834e65c784745412408604666
    log: revlist-979b5a162e5d-d450d3ba1e87.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 3be3639b16bd7431627fa05bf9fce322457295ee
    new: 2d6128fa77f8d661cb03ff35cbd772b6fe94ab39
    log: revlist-3be3639b16bd-2d6128fa77f8.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 8b293fb840f8b7cf53c2622b11b18fa78a84b6d0
    new: ec0b727b2edeb8af0a046355d326701c3642ca72
    log: revlist-8b293fb840f8-ec0b727b2ede.txt
  - ref: refs/heads/fuzz-baseline
    old: cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9
    new: ed1d043de68b6f3b294c8192e7cad4c22c4385ea
    log: revlist-cf6e3f4857e5-ed1d043de68b.txt
  - ref: refs/heads/fuzzer-improvements
    old: 2073844c4041a0be0f23ed97cdf0cb48a24f692a
    new: 8aa80ecc28e6d2c8f310e784663be647b3b520de
    log: revlist-2073844c4041-8aa80ecc28e6.txt
  - ref: refs/heads/metadir
    old: af58e60b7a34ede3a1c6dbb002602b17844be393
    new: db20b54891b5962fcb2f62f2f3920ef8a98f1529
    log: revlist-af58e60b7a34-db20b54891b5.txt
  - ref: refs/heads/more-fuzz-testing
    old: c3aa21aa41f72e6f371a77a1dae4e63aacacee14
    new: 73cb3534f20bee08dd0a7b55f2563b59bbac4929
    log: revlist-c3aa21aa41f7-73cb3534f20b.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: c8cf347ea742b59d273c690329bff088d44329a4
    new: 8f0de3a8c2bc113062ee0d2016f9ae931854ef5c
    log: revlist-c8cf347ea742-8f0de3a8c2bc.txt
  - ref: refs/heads/random-fixes
    old: eec6fba50e7ec1356215c7be7f2d3e06ebf88184
    new: 9b0a9f2728ea10327f558d732dc442389dae350d
    log: |
         18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
         fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
         6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
         b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
         f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
         c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
         330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
         c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
         9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
         
  - ref: refs/heads/realtime-quotas
    old: ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf
    new: ea8e69298dd1d1347e26677fab61b29bc932c8e2
    log: revlist-ffbd097ace5f-ea8e69298dd1.txt
  - ref: refs/heads/realtime-reflink
    old: 1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1
    new: 8ce73757d9a90a66265104d8fb9dbb7efebf589e
    log: revlist-1257bd5df6ea-8ce73757d9a9.txt
  - ref: refs/heads/realtime-rmap
    old: f5d6e25fc0f25374c23f8b878206f2d7ae413054
    new: e4c728f8f6e20ba04004445dbcb5557297f3fded
    log: revlist-f5d6e25fc0f2-e4c728f8f6e2.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1
    new: f241d21096a334385c55c95ff498f4e2e29bcb36
    log: revlist-4d4ae5a6864a-f241d21096a3.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 967a5bed08ba742e65e3e2fd8998ff7e925d1892
    new: 15ec49a76e56d5702ccea7adc84fc5acea3e40dc
    log: revlist-967a5bed08ba-15ec49a76e56.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: d37ff67ea75c4efc075832847bc33b4f0de9a8d5
    new: 5f936ae18907a2ced8092fc64f409d0effb3549e
    log: revlist-d37ff67ea75c-5f936ae18907.txt
  - ref: refs/heads/repair-ag-btrees
    old: 88a14b4797731ea0fe397822495d91b5643506a0
    new: f5d51677ac66a49e0610c19f11759fe034895bd5
    log: revlist-88a14b479773-f5d51677ac66.txt
  - ref: refs/heads/repair-dirs
    old: 870a81b5591439dac5d172d70444e3f00fb70cab
    new: ba3312d23b94df86dea33d34e674742e3f5d1040
    log: revlist-870a81b55914-ba3312d23b94.txt
  - ref: refs/heads/repair-fscounters
    old: 19ca97c6e07e86cb5b7c71368ebd23af9854e138
    new: 07e75f951bd550bf4cb05ef7619c47f2fea336fb
    log: revlist-19ca97c6e07e-07e75f951bd5.txt
  - ref: refs/heads/repair-inodes
    old: 12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d
    new: a143bd0df650e377a3af61d483858c5016be427a
    log: revlist-12a987ecd7e9-a143bd0df650.txt
  - ref: refs/heads/repair-quota
    old: 395b8d907148430da66f9e2d8397178d031134a0
    new: c4cfc16312e81c01c0102fda9af1862cfb1d2b18
    log: revlist-395b8d907148-c4cfc16312e8.txt
  - ref: refs/heads/repair-rmap-btree
    old: e02ad57473f007fdf51f7389fab91c902e853c60
    new: a37e77cab78ef493df1df7d842660d8f2fb56865
    log: revlist-e02ad57473f0-a37e77cab78e.txt
  - ref: refs/heads/repair-rtsummary
    old: dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22
    new: 1bdb815f00f8c075be0ba1d203c0af95130162ac
    log: revlist-dea2897203f0-1bdb815f00f8.txt
  - ref: refs/heads/repair-xattrs
    old: 8ea141186e92c9c9f22dc994da8f183c541f511f
    new: e1a6283d7f0011843b32899e5ad263b7203ac27e
    log: revlist-8ea141186e92-e1a6283d7f00.txt
  - ref: refs/heads/report-refcounts
    old: 87a26495a317c52a7eacaa4594a4fb1d4129c2b7
    new: d922b2775a187fa6ba9f4e2eda84924a39d139c3
    log: revlist-87a26495a317-d922b2775a18.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d
    new: dcebab1297493c691fc6de48d656f239bae99cb3
    log: revlist-eeb8ac097d5d-dcebab129749.txt
  - ref: refs/heads/scrub-nlinks
    old: 2f40ebee046228702f82f92a66682a35b74d477a
    new: 96c5844b68a8d48c75e957482542a72e63b5d6d9
    log: revlist-2f40ebee0462-96c5844b68a8.txt
  - ref: refs/heads/scrub-rtsummary
    old: 1911329921dc859e3f9108043e372e0e0853ccae
    new: 72780ffbab65dd7ece80e494909964740fa5ebd4
    log: revlist-1911329921dc-72780ffbab65.txt
  - ref: refs/heads/test-swapfile-io
    old: e78806cdbd49c6edd7f4ba593161f0d2cf151e37
    new: 27fe5903e5371e93ebc422da6be24acf788eb1b7
    log: revlist-e78806cdbd49-27fe5903e537.txt
  - ref: refs/heads/upgrade-older-features
    old: 85dbd2fc718dc9f4fde233ba737efeefc54bf8d0
    new: 65eed81af07840d88642dad644f0a959dc15f251
    log: revlist-85dbd2fc718d-65eed81af078.txt
  - ref: refs/heads/vectorized-scrub
    old: 8dab24d74edf0669655157e6671693756d9d3b11
    new: 4d025fe0c438101f6795b464e9eb6f21d229e2f3
    log: revlist-8dab24d74edf-4d025fe0c438.txt
  - ref: refs/heads/xfs-merge-5.17
    old: 5434ac5ba9f6d680421abd514f989b7efb2b2118
    new: 8de3332f4beea60512b3b7251ef57b613198262c
    log: |
         18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
         fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
         6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
         b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
         f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
         c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
         330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
         c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
         9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
         8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
         
  - ref: refs/heads/xfsprogs-merge-5.15
    old: 02d0b0e33c81939351d476fe20770e8c064778f9
    new: 4e08ff1281b5914a08e645e046b2a98f0716c0a6
    log: revlist-02d0b0e33c81-4e08ff1281b5.txt
  - ref: refs/tags/atomic-file-updates_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 17dc0bd3e0b3b2cacfa436ef2bf6920ebd83b4b6
  - ref: refs/tags/cached-image-external-log_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 7d76ccc0733f43adc3944cbb77e152d5ff0c1e37
  - ref: refs/tags/check-blocksize-congruency_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: dff0e4858754bc3ab377de23efad01bdcd6f5939
  - ref: refs/tags/defrag-freespace_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: b7aefb4d4995fb33eb66bbd2de3e0e58ca6b342a
  - ref: refs/tags/djwong-wtf_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: f9bbc4c1634341c1794b65ba2b4d0d8b3e2494ce
  - ref: refs/tags/dmerror-on-rt-devices_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 7cf50d610dc59c516187b836c58e445a59392614
  - ref: refs/tags/dmlogwrites-multidisk_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 532ad676900a74aa3889d47cbd5363bd0aa8474d
  - ref: refs/tags/fix-fail-make-reqest_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 55f0bab9eea272df152d850ec545becd12b25840
  - ref: refs/tags/fix-shutdown-test-hangs_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: a21268c2a08406d11d7d72bc101ebc13a7f17b57
  - ref: refs/tags/fuzz-baseline_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 5214f62f073e11ceecd0e204a1138b7dee06b3b0
  - ref: refs/tags/fuzzer-improvements_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: e39f864f693125d2893198d5ac1757760231186f
  - ref: refs/tags/metadir_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: f67024ff88bec8165d0dc74c81b78e9948fae206
  - ref: refs/tags/more-fuzz-testing_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 93d2a5225aa72f152f2fa7b73e27ef7c0d0ad5b8
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 4185e71c634f51398b61d13366f1b7ed172800b7
  - ref: refs/tags/random-fixes_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 99e080d359c27bbbb648e3e71a1571bd932256e7
  - ref: refs/tags/realtime-quotas_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 870e78b07b124d4be96b6b5c9bc4537f64b82107
  - ref: refs/tags/realtime-reflink_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 8b51e25b380547a7b0b49f98b00a4088ef8f388e
  - ref: refs/tags/realtime-rmap_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 2eada912e73b288e1bdf2dee2676e199f12e3d08
  - ref: refs/tags/refactor-fsmap-stress_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 6364a0a5d7a372ab51fa7179027f16dc7c5c56b5
  - ref: refs/tags/refactor-scrub-stress_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 50d91792c40aa3cb32d0da01715de0d46106db9a
  - ref: refs/tags/refactor-xfs-geometry_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 6b9e45687931ba974e732cdd0fed15fcee6cc533
  - ref: refs/tags/repair-ag-btrees_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 14de7e31e16a015cf9cc66d795f9044b666380f9
  - ref: refs/tags/repair-dirs_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: e6e845d0cc08a8778ef1c33aab3fec5458631778
  - ref: refs/tags/repair-fscounters_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 7de3a77361081d70ae6f36f160fccb3312de8cf3
  - ref: refs/tags/repair-inodes_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: d2757120f904616a186c8bf38ce847e254dd95e3
  - ref: refs/tags/repair-quota_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: b165ffcec00b33cb050d294765da9799ea3453fb
  - ref: refs/tags/repair-rmap-btree_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 1556bc3fca068e2e112728fed9c974e7471e470f
  - ref: refs/tags/repair-rtsummary_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 30950bcd4086e695c5982aaec5de92b30f14d934
  - ref: refs/tags/repair-xattrs_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: db2fb652124fa92e0153be357f91622fd1358979
  - ref: refs/tags/report-refcounts_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 0e6db442ae5fa9f6468d3d1714b502789994aead
  - ref: refs/tags/scrub-media-error-reporting_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: dd1fcf43d956ba48698cb0e32f039931e68ea739
  - ref: refs/tags/scrub-nlinks_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 80c820ec60cd31f83db3c25405a5afd773cc7d0a
  - ref: refs/tags/scrub-rtsummary_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 20b4c0128b700c9fce4d59e8dfa5402cf6728949
  - ref: refs/tags/test-swapfile-io_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 5e9c2c90a272b5d04cd07b221407ed7df70fdba4
  - ref: refs/tags/upgrade-older-features_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: c317e3cb63e3485292e19f928249f836f8c3f518
  - ref: refs/tags/vectorized-scrub_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 0dc374c7e13ff75cb39e3e80038abb179d958c14
  - ref: refs/tags/xfs-merge-5.17_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: 09d8e11a883b982949620c350e2200db93bfbe3b
  - ref: refs/tags/xfsprogs-merge-5.15_2022-01-14
    old: 0000000000000000000000000000000000000000
    new: b8a2981a44519cc67ee797ea30096038a65b4968

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632e83c5d312-a30b7acc97df.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6e8e07122b-5d78ccc68853.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaee0ec1fc2e-0d3eebced351.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls
22d1f71f2d15c072333677edb899fc09fca5a886 misc: use _get_file_block_size for block (re)mapping tests
c9b537d9873f5cfe5b1f07441be3279d02546ea6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3196b91f93e86e78292343ccf80ad1ca65fdada misc: skip exchange-range tests when op length not congruent with file allocation unit
57ec664b31315f0f26d0d8d90427b750040db8ac misc: skip extent size hint tests when hint not congruent with file allocation unit
8887e237b4d9201c8139dcf6102e1412b87dd14b punch: use allocation unit to test punching holes
101a2e572d81bfc8c42ce1a247379d2536035c7c punch: skip fpunch tests when op length not congruent with file allocation unit
c35bf128cb389ca7cb449f21bd625901b68d7063 filter: report data block mappings and od offsets in multiples of allocation units
0d3eebced351f0b9d080719a5645fe6d4758bb24 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd293e23094e-294862d3f52f.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls
22d1f71f2d15c072333677edb899fc09fca5a886 misc: use _get_file_block_size for block (re)mapping tests
c9b537d9873f5cfe5b1f07441be3279d02546ea6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3196b91f93e86e78292343ccf80ad1ca65fdada misc: skip exchange-range tests when op length not congruent with file allocation unit
57ec664b31315f0f26d0d8d90427b750040db8ac misc: skip extent size hint tests when hint not congruent with file allocation unit
8887e237b4d9201c8139dcf6102e1412b87dd14b punch: use allocation unit to test punching holes
101a2e572d81bfc8c42ce1a247379d2536035c7c punch: skip fpunch tests when op length not congruent with file allocation unit
c35bf128cb389ca7cb449f21bd625901b68d7063 filter: report data block mappings and od offsets in multiples of allocation units
0d3eebced351f0b9d080719a5645fe6d4758bb24 punch: skip fpunch tests when page size not congruent with file allocation unit
d922b2775a187fa6ba9f4e2eda84924a39d139c3 xfs: test output of new FSREFCOUNTS ioctl
2e1c94cb0eed46fd5406b6541912b561eb9c42ef common: refactor fail_make_request boilerplate
2d6128fa77f8d661cb03ff35cbd772b6fe94ab39 fail_make_request: teach helpers about external devices
eda3892edab2eb999f8eb74b9b88f182435cf372 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
5b0b547283f693806e91045a545d5d493c625078 common: disable infinite IO error retry for EIO shutdown tests
ec0b727b2edeb8af0a046355d326701c3642ca72 common: filter internal errors during io error testing
27fe5903e5371e93ebc422da6be24acf788eb1b7 generic: test swapping process pages in and out of a swapfile
294862d3f52f578187a2aab71e380b25376a7fe9 xfs: test clearing of free space

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2953eb5d979b-44f03b17d4ee.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls
22d1f71f2d15c072333677edb899fc09fca5a886 misc: use _get_file_block_size for block (re)mapping tests
c9b537d9873f5cfe5b1f07441be3279d02546ea6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3196b91f93e86e78292343ccf80ad1ca65fdada misc: skip exchange-range tests when op length not congruent with file allocation unit
57ec664b31315f0f26d0d8d90427b750040db8ac misc: skip extent size hint tests when hint not congruent with file allocation unit
8887e237b4d9201c8139dcf6102e1412b87dd14b punch: use allocation unit to test punching holes
101a2e572d81bfc8c42ce1a247379d2536035c7c punch: skip fpunch tests when op length not congruent with file allocation unit
c35bf128cb389ca7cb449f21bd625901b68d7063 filter: report data block mappings and od offsets in multiples of allocation units
0d3eebced351f0b9d080719a5645fe6d4758bb24 punch: skip fpunch tests when page size not congruent with file allocation unit
d922b2775a187fa6ba9f4e2eda84924a39d139c3 xfs: test output of new FSREFCOUNTS ioctl
2e1c94cb0eed46fd5406b6541912b561eb9c42ef common: refactor fail_make_request boilerplate
2d6128fa77f8d661cb03ff35cbd772b6fe94ab39 fail_make_request: teach helpers about external devices
eda3892edab2eb999f8eb74b9b88f182435cf372 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
5b0b547283f693806e91045a545d5d493c625078 common: disable infinite IO error retry for EIO shutdown tests
ec0b727b2edeb8af0a046355d326701c3642ca72 common: filter internal errors during io error testing
27fe5903e5371e93ebc422da6be24acf788eb1b7 generic: test swapping process pages in and out of a swapfile
294862d3f52f578187a2aab71e380b25376a7fe9 xfs: test clearing of free space
b60c91c21f788d967b8460ecb3340fd154ed3461 check: snapshot the test device before each test
76dfa727c1b78ae390f1fd6b9acffa0fe2d38838 xfs/538: disable for now so that we don't trip scrub...?
d0dfac90b80537acbe655e9873d104ba450bb2e2 xfs/168: capture metadump on failure
44f03b17d4eea884ae5b890a1084668348f3de4d fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa2379b52e2-a35fadd5003b.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979b5a162e5d-d450d3ba1e87.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be3639b16bd-2d6128fa77f8.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls
22d1f71f2d15c072333677edb899fc09fca5a886 misc: use _get_file_block_size for block (re)mapping tests
c9b537d9873f5cfe5b1f07441be3279d02546ea6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3196b91f93e86e78292343ccf80ad1ca65fdada misc: skip exchange-range tests when op length not congruent with file allocation unit
57ec664b31315f0f26d0d8d90427b750040db8ac misc: skip extent size hint tests when hint not congruent with file allocation unit
8887e237b4d9201c8139dcf6102e1412b87dd14b punch: use allocation unit to test punching holes
101a2e572d81bfc8c42ce1a247379d2536035c7c punch: skip fpunch tests when op length not congruent with file allocation unit
c35bf128cb389ca7cb449f21bd625901b68d7063 filter: report data block mappings and od offsets in multiples of allocation units
0d3eebced351f0b9d080719a5645fe6d4758bb24 punch: skip fpunch tests when page size not congruent with file allocation unit
d922b2775a187fa6ba9f4e2eda84924a39d139c3 xfs: test output of new FSREFCOUNTS ioctl
2e1c94cb0eed46fd5406b6541912b561eb9c42ef common: refactor fail_make_request boilerplate
2d6128fa77f8d661cb03ff35cbd772b6fe94ab39 fail_make_request: teach helpers about external devices

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b293fb840f8-ec0b727b2ede.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls
22d1f71f2d15c072333677edb899fc09fca5a886 misc: use _get_file_block_size for block (re)mapping tests
c9b537d9873f5cfe5b1f07441be3279d02546ea6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3196b91f93e86e78292343ccf80ad1ca65fdada misc: skip exchange-range tests when op length not congruent with file allocation unit
57ec664b31315f0f26d0d8d90427b750040db8ac misc: skip extent size hint tests when hint not congruent with file allocation unit
8887e237b4d9201c8139dcf6102e1412b87dd14b punch: use allocation unit to test punching holes
101a2e572d81bfc8c42ce1a247379d2536035c7c punch: skip fpunch tests when op length not congruent with file allocation unit
c35bf128cb389ca7cb449f21bd625901b68d7063 filter: report data block mappings and od offsets in multiples of allocation units
0d3eebced351f0b9d080719a5645fe6d4758bb24 punch: skip fpunch tests when page size not congruent with file allocation unit
d922b2775a187fa6ba9f4e2eda84924a39d139c3 xfs: test output of new FSREFCOUNTS ioctl
2e1c94cb0eed46fd5406b6541912b561eb9c42ef common: refactor fail_make_request boilerplate
2d6128fa77f8d661cb03ff35cbd772b6fe94ab39 fail_make_request: teach helpers about external devices
eda3892edab2eb999f8eb74b9b88f182435cf372 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
5b0b547283f693806e91045a545d5d493c625078 common: disable infinite IO error retry for EIO shutdown tests
ec0b727b2edeb8af0a046355d326701c3642ca72 common: filter internal errors during io error testing

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6e3f4857e5-ed1d043de68b.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2073844c4041-8aa80ecc28e6.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af58e60b7a34-db20b54891b5.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3aa21aa41f7-73cb3534f20b.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cf347ea742-8f0de3a8c2bc.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbd097ace5f-ea8e69298dd1.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1257bd5df6ea-8ce73757d9a9.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d6e25fc0f2-e4c728f8f6e2.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4ae5a6864a-f241d21096a3.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967a5bed08ba-15ec49a76e56.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37ff67ea75c-5f936ae18907.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a14b479773-f5d51677ac66.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870a81b55914-ba3312d23b94.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ca97c6e07e-07e75f951bd5.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a987ecd7e9-a143bd0df650.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395b8d907148-c4cfc16312e8.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02ad57473f0-a37e77cab78e.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea2897203f0-1bdb815f00f8.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea141186e92-e1a6283d7f00.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a26495a317-d922b2775a18.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls
22d1f71f2d15c072333677edb899fc09fca5a886 misc: use _get_file_block_size for block (re)mapping tests
c9b537d9873f5cfe5b1f07441be3279d02546ea6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3196b91f93e86e78292343ccf80ad1ca65fdada misc: skip exchange-range tests when op length not congruent with file allocation unit
57ec664b31315f0f26d0d8d90427b750040db8ac misc: skip extent size hint tests when hint not congruent with file allocation unit
8887e237b4d9201c8139dcf6102e1412b87dd14b punch: use allocation unit to test punching holes
101a2e572d81bfc8c42ce1a247379d2536035c7c punch: skip fpunch tests when op length not congruent with file allocation unit
c35bf128cb389ca7cb449f21bd625901b68d7063 filter: report data block mappings and od offsets in multiples of allocation units
0d3eebced351f0b9d080719a5645fe6d4758bb24 punch: skip fpunch tests when page size not congruent with file allocation unit
d922b2775a187fa6ba9f4e2eda84924a39d139c3 xfs: test output of new FSREFCOUNTS ioctl

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb8ac097d5d-dcebab129749.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f40ebee0462-96c5844b68a8.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1911329921dc-72780ffbab65.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78806cdbd49-27fe5903e537.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub
96c5844b68a8d48c75e957482542a72e63b5d6d9 xfs: race fsstress with inode link count check and repair
8a662a855b1fc0212dec034c0841a494dc3a8aa8 populate: wipe external xfs log devices when restoring a cached image
8d0c5a15d070591ef4f0e385ba88f308a04e8db2 populate: reformat external ext[34] journal devices when restoring a cached image
4522d600c0305b39f9aae7c211f6e40d5d9b7782 populate: require e2image before populating
5d78ccc6885319eea8c7d9cd9a01bc98c7236433 fstests: refactor xfs_mdrestore calls
22d1f71f2d15c072333677edb899fc09fca5a886 misc: use _get_file_block_size for block (re)mapping tests
c9b537d9873f5cfe5b1f07441be3279d02546ea6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3196b91f93e86e78292343ccf80ad1ca65fdada misc: skip exchange-range tests when op length not congruent with file allocation unit
57ec664b31315f0f26d0d8d90427b750040db8ac misc: skip extent size hint tests when hint not congruent with file allocation unit
8887e237b4d9201c8139dcf6102e1412b87dd14b punch: use allocation unit to test punching holes
101a2e572d81bfc8c42ce1a247379d2536035c7c punch: skip fpunch tests when op length not congruent with file allocation unit
c35bf128cb389ca7cb449f21bd625901b68d7063 filter: report data block mappings and od offsets in multiples of allocation units
0d3eebced351f0b9d080719a5645fe6d4758bb24 punch: skip fpunch tests when page size not congruent with file allocation unit
d922b2775a187fa6ba9f4e2eda84924a39d139c3 xfs: test output of new FSREFCOUNTS ioctl
2e1c94cb0eed46fd5406b6541912b561eb9c42ef common: refactor fail_make_request boilerplate
2d6128fa77f8d661cb03ff35cbd772b6fe94ab39 fail_make_request: teach helpers about external devices
eda3892edab2eb999f8eb74b9b88f182435cf372 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
5b0b547283f693806e91045a545d5d493c625078 common: disable infinite IO error retry for EIO shutdown tests
ec0b727b2edeb8af0a046355d326701c3642ca72 common: filter internal errors during io error testing
27fe5903e5371e93ebc422da6be24acf788eb1b7 generic: test swapping process pages in and out of a swapfile

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85dbd2fc718d-65eed81af078.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dab24d74edf-4d025fe0c438.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues
dcebab1297493c691fc6de48d656f239bae99cb3 xfs: test xfs_scrub phase 6 media error reporting
a35fadd5003b476e4344dbd5055e695e8cb273d9 dmflakey: support external log and realtime devices
d450d3ba1e874df834e65c784745412408604666 dmlogwrites: skip generic tests when external logdev in use
290a8831bed8da35dcc5c7b5def816899e5d90dc xfs: refactor filesystem feature detection logic
a016ddd99f58f25b5ce35e63800c026fe54350e9 xfs: refactor filesystem directory block size extraction logic
5f936ae18907a2ced8092fc64f409d0effb3549e xfs: refactor filesystem realtime geometry detection logic
b7ddafe8bed4ae10a8f63a3806b46bc117af26da xfs/422: create a new test group for fsstress/repair racers
a87cf4fc9ce97fa2cfc770aee976b0d4931b64c2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
804f86101e79b87f9535b9a17ede468fce9256ff xfs/422: rework feature detection so we only test-format scratch once
c05a64ba1506b27d7bdecbf551d5184c6712d1e1 fuzzy: clean up scrub stress programs quietly
579e42828dec063d9f0167ee3b733256f6302945 fuzzy: rework scrub stress output filtering
b98d8f0e9c6d8acd9c89e3d9f833ba7da556dc49 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d5ce63945b2c6bcfaf1f051fbb6d592be850c4b2 fuzzy: give each test local control over what scrub stress tests get run
3effb39ffaa4c2d426714e66fc14a41b88ec8dd4 fuzzy: test the scrub stress subcommands before looping
8167e8310a5ced04e0571ab73c0ddd103ddcbcd6 fuzzy: only run one copy of fsstress in the scrub stress loop
45a10f63049485cad2e782964d21de38a2820d12 fuzzy: clean up frozen fses after scrub stress testing
e6bccc7d5b9583b48e0231a2ae62f41de988c555 fuzzy: detect dead scratch fs after scrub stress test
7f2dfb8723731e78ce64bd26306c7c2a5d84ee1b fuzzy: make freezing optional for scrub stress tests
c42410e86672822ebe12382a654216c6f8f3dcb4 fuzzy: allow substitution of AG numbers when configuring scrub stress test
15ec49a76e56d5702ccea7adc84fc5acea3e40dc fuzzy: delay the start of the scrub loop when stress-testing scrub
7d15b13d83b4671ee7864c84a23dac7ad1903a7e fuzzy: refactor fsmap stress test to use our helper functions
f241d21096a334385c55c95ff498f4e2e29bcb36 xfs: race fsmap with readonly remounts to detect crash or livelock
cca6a1e48997724af97ab48572d7caf16fb696ec xfs: stress test xfs_scrub(8) with fsstress
8f0de3a8c2bc113062ee0d2016f9ae931854ef5c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
54321fdd9efc229b01d8761c6bc7c8e3e7740fe6 xfs/357: switch fuzzing to agi 1
059e5bdd4633a5f3ca35a051108c87fc23d8a0a3 xfs: race fsstress with online scrubbers for AG and fs metadata
d01dc994c7919679f9757fdad67d93b5f0008cf4 fuzzy: add a custom xfs find utility for scrub stress tests
ec103f6217e429901096fd022d0b36167b1561e7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
72780ffbab65dd7ece80e494909964740fa5ebd4 xfs: race fsstress with online scrubbers for file metadata
f5d51677ac66a49e0610c19f11759fe034895bd5 xfs: stress test ag repair functions
f3bd3c59ec2a7fa156a0c9aab6c3c3756385b83d xfs: test rebuilding xattrs when the data fork is btree format
bb56bb33e46618aba0e1217f5fba1cbe2847e4c3 xfs: race fsstress with online repair for inode and fork metadata
a143bd0df650e377a3af61d483858c5016be427a xfs: race fsstress with online repair for special file metadata
163e111926c8c8967490a5fa79e10396d91bc9ba xfs: race fsstress with online scrub and repair for quota metadata
c4cfc16312e81c01c0102fda9af1862cfb1d2b18 xfs: race fsstress with online scrub and repair for quotacheck
63222c7899027484a6b17385c9bf9eb0424dc447 xfs: test fs summary counter online repair
07e75f951bd550bf4cb05ef7619c47f2fea336fb xfs: race fsstress with online repair for summary counters
a37e77cab78ef493df1df7d842660d8f2fb56865 xfs/422: don't freeze while racing rmap repair and fsstress
c2af0b08d853c3befd8b991d7f8060f4ece67c62 xfs: disable per-field random fuzzing by default
79a3f93d324f9c95efff84fa2da5e4c7fad5533e xfs: disable some field fuzzing by default
ed1c917d736dad304210d4b0e00278a651a72117 common/fuzzy: split out each repair strategy into a separate helper
12d187e1661364d9cd60f051282367fea0f762e0 common/fuzzy: add an underline to the full log between sections
917c13cca999cee219e2b636ec7c448032586ea9 common/fuzzy: hoist the post-repair fs modification step
b1debf4844b6472bf8b6e120f4e908bc50f015a9 common/fuzzy: fix some problems with the online repair strategy
1ff112b2ded1cb0a3ee8f5f65697a506084bab9f common/fuzzy: fix some problems with the offline repair strategy
be49fbb92fd731555975093813582aafd709b425 common/fuzzy: fix some problems with the no-repair strategy
2c3bb0dedb8f172e6480f4568b1524d7e440eecd common/fuzzy: fix some problems with the online-then-offline repair strategy
b2c85415830e876b27bb684dedefae1257fa49e4 common/fuzzy: fix some problems with the post-repair fs modification code
02e47c2b9108313ff266a751adbc8964fd2f4b7b common/fuzzy: evaluate xfs_check vs xfs_repair
a692212d359a818f07cff128dc756d6e3aae7310 common: check xfs health after doing an online scrub
577a94e714e09db5013b61d0620ea2b04bdf4b35 common/fuzzy: exercise the filesystem a little harder after repairing
8aa80ecc28e6d2c8f310e784663be647b3b520de xfs: improve metadata array field handling when fuzzing
d05f928144a87f98baf937cbab2f5d127f469875 fuzzy: test fuzzing directory block mappings
754281ba366ded23daffa0312362256758203f78 fuzzy: test fuzzing xattr block mappings
9a0741ae601155645cb725099a7e2883baca35af xfs: online fuzz test known output
614e67022963c6dd5a19841073c33f5bb76870fd xfs: offline fuzz test known output
ed1d043de68b6f3b294c8192e7cad4c22c4385ea xfs: norepair fuzz test known output
1510ec21e5d7af0d68a31a14b050eaa64d18a833 xfs: fuzz test both repair strategies
73cb3534f20bee08dd0a7b55f2563b59bbac4929 xfs: bothrepair fuzz test known output
b784518a99f6a60dfdf07571e5ab141b9e52a073 xfs/122: fix for swapext log items
d642eaadc14d362e4d4da58a4be99af53006405d generic: test old xfs extent swapping ioctl
7d8f3c126e4348fad1f5ee19b7641dab0e207251 generic: test new vfs swapext ioctl
bd9d0865fc689dd854c173815b746e534b0fea8a generic, xfs: test scatter-gather atomic file updates
4a179b1acb2249091d631f9e1458cff85e2a44ce fsx: support FIEXCHANGE_RANGE
a30b7acc97df1bc1028674112f9d5a7b711fa10c fsstress: update for FIEXCHANGE_RANGE
1bdb815f00f8c075be0ba1d203c0af95130162ac xfs: race fsstress with online repair of realtime summary files
e1a6283d7f0011843b32899e5ad263b7203ac27e xfs: race fsstress with online repair of extended attribute data
ba3312d23b94df86dea33d34e674742e3f5d1040 xfs: race fsstress with online repair of dirs and parent pointers
65eed81af07840d88642dad644f0a959dc15f251 xfs: test upgrading old features
533b846c1b4c787085f2839c1a46eada657a34ae xfs/122: fix metadirino
adda3d0653896504244e9a763166aac0eb6eb7ed various: fix finding metadata inode numbers when metadir is enabled
ebc47394337edcbcf140f3d563d75c637f29290a xfs/{030,033,178}: forcibly disable metadata directory trees
84033d1734248326017fb2cde58638db253643ef common/repair: patch up repair sb inode value complaints
b5a9fa449c3775a686c58e38112b22586f072c7f xfs/206: update for metadata directory support
faa248560f26c3fb847d0064a6b95593a1b915c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29d715a3047ac5481479ebaf5940af0164d0a803 xfs/769: add metadir upgrade to test matrix
ce4be0ba4b5e10c5afc1cacafa14d125ec24e3dc xfs: create fuzz tests for metadata directories
db20b54891b5962fcb2f62f2f3920ef8a98f1529 xfs: baseline golden output for metadata directory fuzz tests
b169cd2dbaaf138128b3377efa9c944c5c524f1e xfs: fix tests that try to access the realtime rmap inode
9925d0a758c1c0701c3771ae5db9f5ff862402d3 xfs: race fsstress with realtime rmap btree scrub and repair
e4c728f8f6e20ba04004445dbcb5557297f3fded xfs/769: add rtrmapbt upgrade to test matrix
8fc68d6c819531cb05bd8ba0201ad6026d60a139 xfs: skip tests if formatting small filesystem fails
b0350419736fdd348f00f5a2a5dd9a04f09376f3 xfs/122: update fields for realtime reflink
19d2e8df1b72c199d1d44842523b786ed65e0db0 common/populate: create realtime refcount btree
ba2cf35ddcb370a23a59651742d5310724ac2c9d xfs: create fuzz tests for the realtime refcount btree
2c33c4cfe43853325d4110e23d9dc40d2f58451b xfs: baseline golden output for rt refcount btree fuzz tests
c03b1c28b7e7f39b7c03890108fac188e4e7763e xfs/27[24]: adapt for checking files on the realtime volume
d91913b71bcb68b411f0be23a1f359693ffe8459 xfs/243: don't run when realtime storage is the default
097c893be696892c31fc35016903ab70a61a3a3b xfs: make sure that CoW will write around when rextsize > 1
34ee8fd2b3da8d7dfc0fa17fba942870ec8f4120 xfs: race fsstress with realtime refcount btree scrub and repair
47c451156c6155f66df58ac962434795e542d247 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ef9a37ad4e762afab30338cd17511416472da45f xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ce73757d9a90a66265104d8fb9dbb7efebf589e xfs/769: add rtreflink upgrade to test matrix
ea8e69298dd1d1347e26677fab61b29bc932c8e2 xfs: regression testing of quota on the realtime device
4d025fe0c438101f6795b464e9eb6f21d229e2f3 xfs/122: update for vectored scrub

--===============8267946489808822340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d0b0e33c81-4e08ff1281b5.txt

18d44c9953b7c01e973d612b7cdc31aa67cf7a81 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
fb307860a569fe8dd276d858cb2190b2c05f30ad common/rc: fix unicode checker detection in xfs_scrub
6083a8546279ca1da09c29c7990ea7cfb8877a16 xfs/220: fix quotarm syscall test
b308956e93eb451f7c688bd05f51bb88ac771e16 xfs: test fixes for new 5.17 behaviors
f2d48115e9344d0c4180a98684a9c901e5918ace xfs: regression test for allocsp handing out stale disk contents
c0c2fc71b66c2e3d84f8eab1149ea4301d0ecd2f fsx: add support for XFS_IOC_ALLOCSP
330bcced99caccde4b85ad949701cda5388d7823 iogen: upgrade to fallocate
c0bd6c918f583e45d748bb18a98d93dfd3b0dc4d alloc: upgrade to fallocate
9b0a9f2728ea10327f558d732dc442389dae350d unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
8de3332f4beea60512b3b7251ef57b613198262c fstests: skip tests that require XFS_IOC_ALLOCSP
a888edc5303f508f054cc8d09c960feef09c4082 common/rc: let xfs_scrub tell us about its unicode checker
4e08ff1281b5914a08e645e046b2a98f0716c0a6 xfs: test mkfs.xfs config file stack corruption issues

--===============8267946489808822340==--
