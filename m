Content-Type: multipart/mixed; boundary="===============8614942596928986695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 24 Jul 2021 01:28:39 -0000
Message-Id: <162709011931.11907.1888089739429695401@gitolite.kernel.org>

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 16513bcc511f20fa36af2483130e95d337565e78
    new: 67fd59dacb8daabba45b1d50ad19a862605b5194
    log: revlist-16513bcc511f-67fd59dacb8d.txt
  - ref: refs/heads/cached-image-external-log
    old: a87659bbe2b071267f49f7d3e3d6c1b3d51a1563
    new: 848faead7414bd9001f8c882399e34c92efece58
    log: revlist-a87659bbe2b0-848faead7414.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 5945fd2d97e3ec384ddaeebc86da33b6954b43ff
    new: fa8919419c2d834c06cb0813309e1d43fd827311
    log: revlist-5945fd2d97e3-fa8919419c2d.txt
  - ref: refs/heads/deferred-inactivation
    old: 1bc095005b84adc87c65e8d7c60535af52264709
    new: f784befadd94cb21f75e2b39b35ce6dab3594ff2
    log: revlist-1bc095005b84-f784befadd94.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 651c23ead880002a8b67a53f68a6a4cb3d1822d6
    new: 100ccc875121f61535bbe5331556d06aeed070bc
    log: revlist-651c23ead880-100ccc875121.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 101a0615c539feee65de49192d19efe81ebbdf27
    new: daf6c3607e6ebaf71454bb3ce39269cf2ac9d938
    log: revlist-101a0615c539-daf6c3607e6e.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: eecbc66d4faef8992e22622bfba41783a1c11356
    new: 9de54f53633e6ed04f99d60488433ef207094359
    log: revlist-eecbc66d4fae-9de54f53633e.txt
  - ref: refs/heads/fstests-fixes
    old: 817f0bf97747c5a6b35622667245282e2c446b9f
    new: 9a46073ac078c394aa66b5e4ebcc385d20b0a9f4
    log: |
         9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
         
  - ref: refs/heads/fuzz-baseline
    old: 5fecb0212aceb2ae440bcefc3ccc8f745ff87655
    new: ba0d01dafcafe771c911b13c7bbcf0ef96dd8667
    log: revlist-5fecb0212ace-ba0d01dafcaf.txt
  - ref: refs/heads/fuzzer-improvements
    old: 5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368
    new: 75eb13025f6851b91e0f203837b5b70856adbac6
    log: revlist-5ca7dd4bf1eb-75eb13025f68.txt
  - ref: refs/heads/metadir
    old: 49d5219110d1d8c3ef8951248aec6a54473ec052
    new: 406d65b3891f1cf6908c483ea335d4a00d953ed4
    log: revlist-49d5219110d1-406d65b3891f.txt
  - ref: refs/heads/more-fuzz-testing
    old: 25c9c7db0cae97e5287af506ee2266f10aba67c6
    new: a5dce3b02066b534fe7ab4acd09a835a0740803a
    log: revlist-25c9c7db0cae-a5dce3b02066.txt
  - ref: refs/heads/new-tests-for-5.14
    old: 151e5ca5b7f97f70a27d56409fe88e6b284b581d
    new: 4c2fc3755605f738d5254e0ace1a44b470669f6f
    log: |
         9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
         6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
         a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
         a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
         4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
         
  - ref: refs/heads/random-fixes
    old: a1b7c22a6e5247077f795589f0289bf9beeed253
    new: 6fd88cd1095226ef2744d102a2bba7c94b116c79
    log: |
         9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
         6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
         
  - ref: refs/heads/realtime-fixes
    old: 98ddab603bb021cb40c2d676d61e31045a8f2340
    new: a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9
    log: |
         9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
         6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
         a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
         a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         
  - ref: refs/heads/realtime-quotas
    old: bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8
    new: 5c4cb3f8f875769b22fdaa5144a3d78511da01b1
    log: revlist-bfc7a370dfa1-5c4cb3f8f875.txt
  - ref: refs/heads/realtime-reflink
    old: 7066e8afdd63953c81f555b3abe794a103c0ca72
    new: c7ba0ba5b0b1e6503ae9755fcbe8751a93816080
    log: revlist-7066e8afdd63-c7ba0ba5b0b1.txt
  - ref: refs/heads/realtime-rmap
    old: e26b6305e37fab8bb8ab7928b459c2f3576f021e
    new: fd06ffe5ce834e84f61c432b019229570ffa5b03
    log: revlist-e26b6305e37f-fd06ffe5ce83.txt
  - ref: refs/heads/repair-hard-problems
    old: ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1
    new: 8d8c118077656d22ad1044f0e392d608b3679af8
    log: revlist-ec0448a0ed55-8d8c11807765.txt
  - ref: refs/heads/report-refcounts
    old: 89b8bfb16448b90cb8dc830fbac70179c8474185
    new: 74152f62fa355fdcc4cd3f66befc20cc781e1d57
    log: revlist-89b8bfb16448-74152f62fa35.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 00e7515ecad078716e108767f43ed34598ee24e8
    new: 6646c666b4dbb9b6a07b32c7fa465d99611faddd
    log: |
         9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
         6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
         a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
         a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
         4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
         abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
         6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/heads/scrub-nlinks
    old: 4dd238453c66e2099fb2e3477718ab9e240b4db7
    new: efc6967aabe3ed01b1ad96100b709524026b31cd
    log: revlist-4dd238453c66-efc6967aabe3.txt
  - ref: refs/heads/shrink-fixes
    old: ce132b5d8f4686204bea4db543494d67fafb8dbd
    new: abfd5f7e0d0f5566925ad1c1023a3bf947179de6
    log: |
         9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
         6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
         a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
         a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
         4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
         abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
         
  - ref: refs/heads/vectorized-scrub
    old: f7af6918a0b7289c7f24e32d5636c88bcfe2be98
    new: db476c8da8708f85ff444d63b95365c7e75fb876
    log: revlist-f7af6918a0b7-db476c8da870.txt
  - ref: refs/tags/atomic-file-updates_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 0a2ec253d4baa911623140a143bf42923ecb9be3
  - ref: refs/tags/cached-image-external-log_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: cdcaf90b3cc47de2ea182d6c17cb8cf4fa1a4158
  - ref: refs/tags/check-blocksize-congruency_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: a015f1871f53f0e6c9af4e29c21f20a0f6223618
  - ref: refs/tags/deferred-inactivation_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 118045e6d37438e61e003ff45ba9f70c86c5a378
  - ref: refs/tags/dmerror-on-rt-devices_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 44b420de71d6539bbebcca2817727623c45db482
  - ref: refs/tags/fix-fail-make-reqest_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 7c207b83c8cf3251d97d1655c3c94be336291007
  - ref: refs/tags/fix-shutdown-test-hangs_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2553ba501983be32f11dac74eaef4f89c3e137d2
  - ref: refs/tags/fstests-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: a06c2538835cf21c8036ef9694d03bfb7a4be39e
  - ref: refs/tags/fuzz-baseline_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: e168d88d1f4a46245617a13dbffd278b129e3cac
  - ref: refs/tags/fuzzer-improvements_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: ae7d1cdcec0e8aaf64c02093ce8414de40e4f6fb
  - ref: refs/tags/metadir_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: b62ea9452d4f4e3f00193aa3e6dc6ed224da3ca0
  - ref: refs/tags/more-fuzz-testing_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 4a5cac2898f94a63629577bc18bebf1d0f2cd834
  - ref: refs/tags/new-tests-for-5.14_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2895a4648e01b7c2d8e98f3c9f240629b8a85c82
  - ref: refs/tags/random-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 6daeb4d76044e803feb287ea5aee6b11bade86ee
  - ref: refs/tags/realtime-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 526d6bbfde69dc7452c6cb7c3d3e6b33f1462105
  - ref: refs/tags/realtime-quotas_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: bfccf635419d7ebc265b93d9bde0ff2d536f95e0
  - ref: refs/tags/realtime-reflink_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: eb45d09bdd5cd8216e42001d6671cdce10d2dc16
  - ref: refs/tags/realtime-rmap_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: d8185ffc70ec27293190e7ee6e96747cc2d9e7b3
  - ref: refs/tags/repair-hard-problems_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 7fe2e275ac93d46063459b0d7af01c9912921938
  - ref: refs/tags/report-refcounts_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 3a1ea7a1af30bd4f2b098cea00fadfe461c96b71
  - ref: refs/tags/scrub-media-error-reporting_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 816346173572ad9795d6835bb04b1b3324fa831c
  - ref: refs/tags/scrub-nlinks_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: cb681cc653ad74ae7c98435584f5d94a7d3a0ddf
  - ref: refs/tags/shrink-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 9779de4ca14576e5a9d37d4875153f2879625e4d
  - ref: refs/tags/vectorized-scrub_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 815ad2382fd7b77c1abd8fb6954a58e0f7714652

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16513bcc511f-67fd59dacb8d.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87659bbe2b0-848faead7414.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device
db476c8da8708f85ff444d63b95365c7e75fb876 xfs/122: update for vectored scrub
b98df615f657764ce44ecfefe6cc1e4f0a58b296 xfs: stress test freeze and ro-remount with scrub
efc6967aabe3ed01b1ad96100b709524026b31cd xfs: race nlink checks with fsstress
4f1738d88adcd83858fb94f6497722280bba3b5c populate: wipe external xfs log devices when restoring a cached image
17403db5ef1457788fbc26d2c2c73c8551c276ec populate: reformat external ext[34] journal devices when restoring a cached image
971d80e0dc31ab6e2cf92ac40113812f69a7a700 populate: require e2image before populating
848faead7414bd9001f8c882399e34c92efece58 fstests: refactor xfs_mdrestore calls

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5945fd2d97e3-fa8919419c2d.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device
db476c8da8708f85ff444d63b95365c7e75fb876 xfs/122: update for vectored scrub
b98df615f657764ce44ecfefe6cc1e4f0a58b296 xfs: stress test freeze and ro-remount with scrub
efc6967aabe3ed01b1ad96100b709524026b31cd xfs: race nlink checks with fsstress
4f1738d88adcd83858fb94f6497722280bba3b5c populate: wipe external xfs log devices when restoring a cached image
17403db5ef1457788fbc26d2c2c73c8551c276ec populate: reformat external ext[34] journal devices when restoring a cached image
971d80e0dc31ab6e2cf92ac40113812f69a7a700 populate: require e2image before populating
848faead7414bd9001f8c882399e34c92efece58 fstests: refactor xfs_mdrestore calls
7b0fe322355acf7d7b83e4cea70a5a99c64dc705 misc: skip remap tests when op length not congruent with file allocation unit
18e59482a685fd8ac3da13fe167d74e2f88c59e6 misc: skip exchange-range tests when op length not congruent with file allocation unit
fa8919419c2d834c06cb0813309e1d43fd827311 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc095005b84-f784befadd94.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651c23ead880-100ccc875121.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101a0615c539-daf6c3607e6e.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device
db476c8da8708f85ff444d63b95365c7e75fb876 xfs/122: update for vectored scrub
b98df615f657764ce44ecfefe6cc1e4f0a58b296 xfs: stress test freeze and ro-remount with scrub
efc6967aabe3ed01b1ad96100b709524026b31cd xfs: race nlink checks with fsstress
4f1738d88adcd83858fb94f6497722280bba3b5c populate: wipe external xfs log devices when restoring a cached image
17403db5ef1457788fbc26d2c2c73c8551c276ec populate: reformat external ext[34] journal devices when restoring a cached image
971d80e0dc31ab6e2cf92ac40113812f69a7a700 populate: require e2image before populating
848faead7414bd9001f8c882399e34c92efece58 fstests: refactor xfs_mdrestore calls
7b0fe322355acf7d7b83e4cea70a5a99c64dc705 misc: skip remap tests when op length not congruent with file allocation unit
18e59482a685fd8ac3da13fe167d74e2f88c59e6 misc: skip exchange-range tests when op length not congruent with file allocation unit
fa8919419c2d834c06cb0813309e1d43fd827311 misc: skip extent size hint tests when hint not congruent with file allocation unit
74152f62fa355fdcc4cd3f66befc20cc781e1d57 xfs: test output of new FSREFCOUNTS ioctl
8caa8f58be19198505a40a8687043d368f55261c common: refactor fail_make_request boilerplate
daf6c3607e6ebaf71454bb3ce39269cf2ac9d938 fail_make_request: teach helpers about external devices

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecbc66d4fae-9de54f53633e.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device
db476c8da8708f85ff444d63b95365c7e75fb876 xfs/122: update for vectored scrub
b98df615f657764ce44ecfefe6cc1e4f0a58b296 xfs: stress test freeze and ro-remount with scrub
efc6967aabe3ed01b1ad96100b709524026b31cd xfs: race nlink checks with fsstress
4f1738d88adcd83858fb94f6497722280bba3b5c populate: wipe external xfs log devices when restoring a cached image
17403db5ef1457788fbc26d2c2c73c8551c276ec populate: reformat external ext[34] journal devices when restoring a cached image
971d80e0dc31ab6e2cf92ac40113812f69a7a700 populate: require e2image before populating
848faead7414bd9001f8c882399e34c92efece58 fstests: refactor xfs_mdrestore calls
7b0fe322355acf7d7b83e4cea70a5a99c64dc705 misc: skip remap tests when op length not congruent with file allocation unit
18e59482a685fd8ac3da13fe167d74e2f88c59e6 misc: skip exchange-range tests when op length not congruent with file allocation unit
fa8919419c2d834c06cb0813309e1d43fd827311 misc: skip extent size hint tests when hint not congruent with file allocation unit
74152f62fa355fdcc4cd3f66befc20cc781e1d57 xfs: test output of new FSREFCOUNTS ioctl
8caa8f58be19198505a40a8687043d368f55261c common: refactor fail_make_request boilerplate
daf6c3607e6ebaf71454bb3ce39269cf2ac9d938 fail_make_request: teach helpers about external devices
77500a5a3bbef61bcfedb09c744293b80f9fe8c6 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0b0a9ba5aa061de64fff675c260ef828f863a0d1 common: disable infinite IO error retry for EIO shutdown tests
9de54f53633e6ed04f99d60488433ef207094359 common: filter internal errors during io error testing

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fecb0212ace-ba0d01dafcaf.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca7dd4bf1eb-75eb13025f68.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d5219110d1-406d65b3891f.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c9c7db0cae-a5dce3b02066.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc7a370dfa1-5c4cb3f8f875.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7066e8afdd63-c7ba0ba5b0b1.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26b6305e37f-fd06ffe5ce83.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0448a0ed55-8d8c11807765.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b8bfb16448-74152f62fa35.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device
db476c8da8708f85ff444d63b95365c7e75fb876 xfs/122: update for vectored scrub
b98df615f657764ce44ecfefe6cc1e4f0a58b296 xfs: stress test freeze and ro-remount with scrub
efc6967aabe3ed01b1ad96100b709524026b31cd xfs: race nlink checks with fsstress
4f1738d88adcd83858fb94f6497722280bba3b5c populate: wipe external xfs log devices when restoring a cached image
17403db5ef1457788fbc26d2c2c73c8551c276ec populate: reformat external ext[34] journal devices when restoring a cached image
971d80e0dc31ab6e2cf92ac40113812f69a7a700 populate: require e2image before populating
848faead7414bd9001f8c882399e34c92efece58 fstests: refactor xfs_mdrestore calls
7b0fe322355acf7d7b83e4cea70a5a99c64dc705 misc: skip remap tests when op length not congruent with file allocation unit
18e59482a685fd8ac3da13fe167d74e2f88c59e6 misc: skip exchange-range tests when op length not congruent with file allocation unit
fa8919419c2d834c06cb0813309e1d43fd827311 misc: skip extent size hint tests when hint not congruent with file allocation unit
74152f62fa355fdcc4cd3f66befc20cc781e1d57 xfs: test output of new FSREFCOUNTS ioctl

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd238453c66-efc6967aabe3.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device
db476c8da8708f85ff444d63b95365c7e75fb876 xfs/122: update for vectored scrub
b98df615f657764ce44ecfefe6cc1e4f0a58b296 xfs: stress test freeze and ro-remount with scrub
efc6967aabe3ed01b1ad96100b709524026b31cd xfs: race nlink checks with fsstress

--===============8614942596928986695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7af6918a0b7-db476c8da870.txt

9a46073ac078c394aa66b5e4ebcc385d20b0a9f4 new: allow users to specify a new test id
6fd88cd1095226ef2744d102a2bba7c94b116c79 generic/561: hide assertions when duperemove is killed
a9a400221737df6ef460fe50a751b05047f6c66f xfs: test fsx with extent size hints set on a realtime file
a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9 xfs: test correct propagation of rt extent size hints on rtinherit dirs
38eda7b4d5aba0f018b578ea04f081abe901e7d4 generic: test xattr operations only
4c2fc3755605f738d5254e0ace1a44b470669f6f generic: test shutdowns of a nested filesystem
abfd5f7e0d0f5566925ad1c1023a3bf947179de6 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
6646c666b4dbb9b6a07b32c7fa465d99611faddd xfs: test xfs_scrub phase 6 media error reporting
17692a09ad53164c55eb5e06a34cce164352dba3 dmflakey: support external log and realtime devices
3cbfb999a5676ca4f8e305f4c0a0eef18b62a612 dmerror: export configuration so that subprograms don't have to reinit
100ccc875121f61535bbe5331556d06aeed070bc dmflakey: support external log and realtime devices
f784befadd94cb21f75e2b39b35ce6dab3594ff2 xfs/108: sync filesystem before querying quota
18de74fa3357b947f90cfbb1f523b13eb314216b xfs: test fs summary counter online repair
35cd4a992b01d90ee9d177229066a0b4d9f0c3ed xfs: race usrquota/fscounters freeze repairs with fsstress
c178259d38ef8180b196a7cfba3cda879e336306 xfs: stress test ag repair functions
719f12d104138cfa0da8965839e6fe78c4d7c41d xfs: test rebuilding xattrs when the data fork is btree format
ad8579656662ef426c08b661f456d8b6d580bcb8 xfs/422: use new -f option to xfs_io repair
8d8c118077656d22ad1044f0e392d608b3679af8 xfs: race fscounters scrubbing with fsstress
d2c0a9022fde9874cb9522c4d9403be7006c2539 xfs/357: switch fuzzing to agi 1
6404e87e106176bd1a7b4bd89d8aeb01d13ac5c9 xfs: disable per-field random fuzzing by default
68527aa943e92b5459667d537e511accf7910683 xfs: disable some field fuzzing by default
232f9b355ad40e3e297b6224a6f850727326fcf3 common/fuzzy: split out each repair strategy into a separate helper
0f8269ebdfd50d52a79b7986a67e62f1ba38864f common/fuzzy: add an underline to the full log between sections
6d8543ddeb194249256782f547916ffda6c6ab35 common/fuzzy: hoist the post-repair fs modification step
959bdc779e8fba97531127ebc26e435c9a85d296 common/fuzzy: fix some problems with the online repair strategy
a211b96cbc66a00c781ee6d335eb0be8e23ff4ec common/fuzzy: fix some problems with the offline repair strategy
2acb905526c25e5e7c32244ec86260c12f094fdd common/fuzzy: fix some problems with the no-repair strategy
ddae26522e6c07a335e2b29a5885b5a5ad6dc0d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
dc066dd7a28cba39c786cccc38c9b0cbd3bf47e4 common/fuzzy: fix some problems with the post-repair fs modification code
2b9c98df6a414608b07e040ea24cd2d12a1bcc04 common/fuzzy: evaluate xfs_check vs xfs_repair
dcc0c1844823ac557b005e7fa2fa1634ef6c13e3 common: check xfs health after doing an online scrub
b78ba6ca8a482726ea1e03135f7cfd5aeba13c31 common/fuzzy: exercise the filesystem a little harder after repairing
75eb13025f6851b91e0f203837b5b70856adbac6 xfs: improve metadata array field handling when fuzzing
3e92c9f5e003d95820d2e0388a6343d061a069f8 fuzzy: test fuzzing directory block mappings
da1e524c1f0e3b60076b656dbd6086dfd786ff08 fuzzy: test fuzzing xattr block mappings
a7033e2deee8733473791cef945ec8c4d8a87f95 xfs: online fuzz test known output
b456ec7b5855a87d10900281b6b157dbb73484f3 xfs: offline fuzz test known output
ba0d01dafcafe771c911b13c7bbcf0ef96dd8667 xfs: norepair fuzz test known output
35fbc211d7d99e9c79e3bdd3a0be64d03f2bf96e xfs: fuzz test both repair strategies
a5dce3b02066b534fe7ab4acd09a835a0740803a xfs: bothrepair fuzz test known output
295ef6d866ada2ecc16b22163e4cb4476e137987 xfs/122: fix for swapext log items
b7e091cb66ae3bebbd410dbba6d8ef5ccb33e7b6 generic: test old xfs extent swapping ioctl
98cf0a5503f4360cf0d4cb6fb078ef772568f8c5 generic: test new vfs swapext ioctl
da517fca705ca5768053413204f84bedd23034b5 generic, xfs: test scatter-gather atomic file updates
05abbf0dc2707e2af67660387428881033c73077 fsx: support FIEXCHANGE_RANGE
67fd59dacb8daabba45b1d50ad19a862605b5194 fsstress: update for FIEXCHANGE_RANGE
c30669ec44c2daf661c6ca2b75bad0fa2238bd44 xfs/122: fix metadirino
c44ad66cad069f80d31b0d5adaae69f5cfb54f75 various: fix finding metadata inode numbers when metadir is enabled
e440c4ef3ec3f2791bb8303671705e1573f269da xfs/{030,033,178}: forcibly disable metadata directory trees
0c7e051f20aea75160163a2d4320b2f628602ca9 common/repair: patch up repair sb inode value complaints
3d9eb3f107e5f62bc9c64b67bfd20a5597e4041a xfs/206: update for metadata directory support
846de1e95908eae6bd0f8ebe3901f2c0b0f99ed0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
89a97e2c800306bba6c79462232f75d873e0d524 xfs: create fuzz tests for metadata directories
406d65b3891f1cf6908c483ea335d4a00d953ed4 xfs: baseline golden output for metadata directory fuzz tests
fd06ffe5ce834e84f61c432b019229570ffa5b03 xfs: fix tests that try to access the realtime rmap inode
a6fe8b8fd8d88ead8ff638d330bea7411b0c0996 xfs/122: update fields for realtime reflink
d70fe962c42b384a4f4d11f10b13fb61a6fbbae9 common/populate: create realtime refcount btree
72ba65b186fa8412cfc3b4121b5442b3480b17ab xfs: create fuzz tests for the realtime refcount btree
32d5952122ab233d2b6a9aefdb5ed3f942d01673 xfs: baseline golden output for rt refcount btree fuzz tests
0afb0cff6df24dcc37e133439fdffa1488b6ac64 xfs/27[24]: adapt for checking files on the realtime volume
0778722a50e58730e4b09f07beeb51b2a98ab042 xfs/243: don't run when realtime storage is the default
4d959e6bef452e97313f561d8c685afcb691d576 xfs: make sure that CoW will write around when rextsize > 1
c7ba0ba5b0b1e6503ae9755fcbe8751a93816080 xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c4cb3f8f875769b22fdaa5144a3d78511da01b1 xfs: regression testing of quota on the realtime device
db476c8da8708f85ff444d63b95365c7e75fb876 xfs/122: update for vectored scrub

--===============8614942596928986695==--
