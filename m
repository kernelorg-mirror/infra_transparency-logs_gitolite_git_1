Content-Type: multipart/mixed; boundary="===============0262869810475954837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 02 Sep 2021 23:46:45 -0000
Message-Id: <163062640520.2766.4568454230879120669@gitolite.kernel.org>

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 942b62ece4f2a7cc028bde6da012786a5961d46f
    new: 4c44379762fa8f0f13776f518e648e9a5af8e264
    log: revlist-942b62ece4f2-4c44379762fa.txt
  - ref: refs/heads/cached-image-external-log
    old: 34e670b65a3ffca1b670c2db031273d1e6d5f8b0
    new: 6f01b481205daf44ce5d12912d98dcb6b4ef0317
    log: revlist-34e670b65a3f-6f01b481205d.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 13316d8075f84fa3576f229806d1b9a23170b739
    new: 9b4d6b39205126a9b664d2f8f4d21f367f18a967
    log: revlist-13316d8075f8-9b4d6b392051.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 7bb6ec530b6a30c68da56e268ae01240ae24b090
    new: c47c73fb363cb5ebf2fa3e08d747c92de3732fc6
    log: revlist-7bb6ec530b6a-c47c73fb363c.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 6727e719c67bd8871cfd500f94ccd430b86cbbda
    new: 1a7f5348ef14fb30377441cecb1572df85917c4f
    log: revlist-6727e719c67b-1a7f5348ef14.txt
  - ref: refs/heads/document-test-groups
    old: 0ec44739dfe538dd816c89c68ac6a3494b1d15c4
    new: f03859719cc7c73361d66cad9fd398ced3386a7f
    log: revlist-0ec44739dfe5-f03859719cc7.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 4c0c441433d288ed0e111b9b98676ae22635425b
    new: eb5853e2ff1b79e2531255fe2200177228b6b6e1
    log: revlist-4c0c441433d2-eb5853e2ff1b.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 99f23553dd7579e88f6e0ddb25b5a5df360ad6e7
    new: e1cd72e36bb47b4ce05cc4012015264d1ceaed3d
    log: revlist-99f23553dd75-e1cd72e36bb4.txt
  - ref: refs/heads/fuzz-baseline
    old: 94c4b83163971c1db2a51e952e9dd623e96d20e0
    new: 84acf9945717bfe5628029cf961d8a26f1380d8c
    log: revlist-94c4b8316397-84acf9945717.txt
  - ref: refs/heads/fuzzer-improvements
    old: 2479fb0dd3f4ee7d880a3836eca288229d4e4091
    new: c82162cca5cfb047460b07984ca5954a621ee979
    log: revlist-2479fb0dd3f4-c82162cca5cf.txt
  - ref: refs/heads/metadir
    old: c06652313a80ff5ff6594b217b6a398039e296fa
    new: 109285217a5d5cc86d713d2a5935777c035b11cd
    log: revlist-c06652313a80-109285217a5d.txt
  - ref: refs/heads/more-fuzz-testing
    old: ad64ce29ce72b100305583969fe238fa6b7447d8
    new: b7eb62583fe6307bee6a5e2f6f6de181159fa662
    log: revlist-ad64ce29ce72-b7eb62583fe6.txt
  - ref: refs/heads/new-tests-for-5.14
    old: 62ce8cc5c0e3cd245f2c6d0dc44d0da09ea2f3d2
    new: f1dd6773bb520c26bf368db067248d725fd66583
    log: |
         7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
         bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
         2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
         aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
         f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
         94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
         f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/heads/new-tests-for-5.15
    old: 3d08247a8764ba051b4fd0abf7694bd7a2f6a31a
    new: 4f357dcec236477470e9d0a4a8561d9ce618645a
    log: revlist-3d08247a8764-4f357dcec236.txt
  - ref: refs/heads/random-fixes
    old: 8ec1dff1b6332f3f2e6633502d320e664fba2a8b
    new: bca44f45d5b617a5489734b0badd31accc38fe59
    log: |
         7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
         bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/heads/realtime-fixes
    old: 8f994a248422631f9feb8c727bbad146559aa53c
    new: 92b3022409a187c598a7134cacd47f5de8fc69e1
    log: |
         7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
         bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
         2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
         aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: 67b8d797f109dbfc4237e0b15f0fec5b2c697cd8
    new: f9a9d6c967217312629ee387d77f9aed8ab492fd
    log: revlist-67b8d797f109-f9a9d6c96721.txt
  - ref: refs/heads/realtime-reflink
    old: c979209aee035730beb731ccbbdcf54a28369264
    new: df0d703ab31e9277c75e82d11aa6626b2c764ec8
    log: revlist-c979209aee03-df0d703ab31e.txt
  - ref: refs/heads/realtime-rmap
    old: 39fea053abd84489ca7d58a58ab865fcb92cf451
    new: 7b195e056bfd59b38cec111e417726eed884d3a5
    log: revlist-39fea053abd8-7b195e056bfd.txt
  - ref: refs/heads/repair-hard-problems
    old: e5a33599b4f660f3eebcd34bafcb5bad0c38436c
    new: d72009f76c23084d62c0b3e18e73a0848210ad1e
    log: revlist-e5a33599b4f6-d72009f76c23.txt
  - ref: refs/heads/report-refcounts
    old: 86ceb13424ba252586539ba494be506359275fc3
    new: b39b1960d4c92791bc6976aebe5658027ddd14fd
    log: revlist-86ceb13424ba-b39b1960d4c9.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 470a412bb825f362e421a013e1bcb154e60b80af
    new: 96d73b14cdf814516a493a459bd0dd80764f6a8b
    log: revlist-470a412bb825-96d73b14cdf8.txt
  - ref: refs/heads/scrub-nlinks
    old: 82d5ca26335b1da68993af1f02953e52817ade87
    new: 73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0
    log: revlist-82d5ca26335b-73fe4c8cda23.txt
  - ref: refs/heads/vectorized-scrub
    old: aeb3ad398802f800f50553e10a5a4e76ccf02ff3
    new: 30ca3c767f2f65e0a5b82b908c1642048501f788
    log: revlist-aeb3ad398802-30ca3c767f2f.txt
  - ref: refs/tags/atomic-file-updates_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: ff620f3134a54aa2136d7bce1b8f8d399b5076f2
  - ref: refs/tags/cached-image-external-log_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 0b1e260b9fc9e5e7385f4a6d73593614bbe7e07d
  - ref: refs/tags/check-blocksize-congruency_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: a430bc821dda0e7f54fb558d6d036ac87b0b33ed
  - ref: refs/tags/dmerror-on-rt-devices_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: e5cdd3f531dc51aeadb27bb6ece28449f1c7d409
  - ref: refs/tags/dmlogwrites-multidisk_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: f9cb6147ab1b1181a5b58ea711c4fedc32460c5d
  - ref: refs/tags/document-test-groups_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 306fab0d9c531cb60ef305eb3b1eb4466074b4ec
  - ref: refs/tags/fix-fail-make-reqest_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 850bf0321ec3d518e19c588048b11d295044e2cf
  - ref: refs/tags/fix-shutdown-test-hangs_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 95c2e48f4fba1deb002e5b8fd9eab77c8e836738
  - ref: refs/tags/fuzz-baseline_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 7b195245fbb69480df187ea6f2197edc0fa60068
  - ref: refs/tags/fuzzer-improvements_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 249abf33b4de824a0d2f4591d66ce7ca9e5a4752
  - ref: refs/tags/metadir_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 9e4f050ffbb21ce8fad557f7bc1956544299c616
  - ref: refs/tags/more-fuzz-testing_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: f997f1a18e3abe59eba4a51923e6b42bc1929c08
  - ref: refs/tags/new-tests-for-5.14_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 8d2349978e02623862d26c12a9a759f5178306aa
  - ref: refs/tags/new-tests-for-5.15_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 55df352903179e3e5047b060f3e2a6568a1cfa11
  - ref: refs/tags/random-fixes_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: a874e1d30528a1d3b54a0c055330a6ffc9a219a8
  - ref: refs/tags/realtime-fixes_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 386b9175c35d952953f0734b7dde3f0a2e817115
  - ref: refs/tags/realtime-quotas_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: eb38fa9851d05ba098c09c2829e1ea20e58bcde4
  - ref: refs/tags/realtime-reflink_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 5b42b37f811138fe7fa6ef3033166f68421a1643
  - ref: refs/tags/realtime-rmap_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 83764c72c83287390a06d89c80451c49c3e3e755
  - ref: refs/tags/repair-hard-problems_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 44e7e3841b30cdbe088164b9883b5043dcb9e6f3
  - ref: refs/tags/report-refcounts_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: b72bcc80a2aa944fb278592b8f82ad0650087c94
  - ref: refs/tags/scrub-media-error-reporting_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 1873e3689a30a8907f666157eb9b02486011525a
  - ref: refs/tags/scrub-nlinks_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 03dfbfbc59fdf786713fe866a01d04ea87a9f3bd
  - ref: refs/tags/vectorized-scrub_2021-09-02
    old: 0000000000000000000000000000000000000000
    new: 5a2d47823367d466ee0120dd382b2ecf51751cd0

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942b62ece4f2-4c44379762fa.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e670b65a3f-6f01b481205d.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device
30ca3c767f2f65e0a5b82b908c1642048501f788 xfs/122: update for vectored scrub
fdf06fe056ec27f71f9fe13e9165c99d14637817 xfs: stress test freeze and ro-remount with scrub
73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0 xfs: race nlink checks with fsstress
89cffe9ad35f91bccb156b689d85a0cae0db13c7 populate: wipe external xfs log devices when restoring a cached image
74f79f5592d7599808b925d4fa33cf662f28ce0c populate: reformat external ext[34] journal devices when restoring a cached image
f3d2b811d4c5848c86aa5ae262c9ff6ae1870909 populate: require e2image before populating
6f01b481205daf44ce5d12912d98dcb6b4ef0317 fstests: refactor xfs_mdrestore calls

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13316d8075f8-9b4d6b392051.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device
30ca3c767f2f65e0a5b82b908c1642048501f788 xfs/122: update for vectored scrub
fdf06fe056ec27f71f9fe13e9165c99d14637817 xfs: stress test freeze and ro-remount with scrub
73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0 xfs: race nlink checks with fsstress
89cffe9ad35f91bccb156b689d85a0cae0db13c7 populate: wipe external xfs log devices when restoring a cached image
74f79f5592d7599808b925d4fa33cf662f28ce0c populate: reformat external ext[34] journal devices when restoring a cached image
f3d2b811d4c5848c86aa5ae262c9ff6ae1870909 populate: require e2image before populating
6f01b481205daf44ce5d12912d98dcb6b4ef0317 fstests: refactor xfs_mdrestore calls
08068650959d7a97c07a8edb7409aa1027057133 misc: skip remap tests when op length not congruent with file allocation unit
891eaba49a141b51e3631f75d4a699a8cc673352 misc: skip exchange-range tests when op length not congruent with file allocation unit
9b4d6b39205126a9b664d2f8f4d21f367f18a967 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb6ec530b6a-c47c73fb363c.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6727e719c67b-1a7f5348ef14.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec44739dfe5-f03859719cc7.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0c441433d2-eb5853e2ff1b.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device
30ca3c767f2f65e0a5b82b908c1642048501f788 xfs/122: update for vectored scrub
fdf06fe056ec27f71f9fe13e9165c99d14637817 xfs: stress test freeze and ro-remount with scrub
73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0 xfs: race nlink checks with fsstress
89cffe9ad35f91bccb156b689d85a0cae0db13c7 populate: wipe external xfs log devices when restoring a cached image
74f79f5592d7599808b925d4fa33cf662f28ce0c populate: reformat external ext[34] journal devices when restoring a cached image
f3d2b811d4c5848c86aa5ae262c9ff6ae1870909 populate: require e2image before populating
6f01b481205daf44ce5d12912d98dcb6b4ef0317 fstests: refactor xfs_mdrestore calls
08068650959d7a97c07a8edb7409aa1027057133 misc: skip remap tests when op length not congruent with file allocation unit
891eaba49a141b51e3631f75d4a699a8cc673352 misc: skip exchange-range tests when op length not congruent with file allocation unit
9b4d6b39205126a9b664d2f8f4d21f367f18a967 misc: skip extent size hint tests when hint not congruent with file allocation unit
b39b1960d4c92791bc6976aebe5658027ddd14fd xfs: test output of new FSREFCOUNTS ioctl
d7d3a1d759f0e0fd1265d77a8d08a678101efece common: refactor fail_make_request boilerplate
eb5853e2ff1b79e2531255fe2200177228b6b6e1 fail_make_request: teach helpers about external devices

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f23553dd75-e1cd72e36bb4.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device
30ca3c767f2f65e0a5b82b908c1642048501f788 xfs/122: update for vectored scrub
fdf06fe056ec27f71f9fe13e9165c99d14637817 xfs: stress test freeze and ro-remount with scrub
73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0 xfs: race nlink checks with fsstress
89cffe9ad35f91bccb156b689d85a0cae0db13c7 populate: wipe external xfs log devices when restoring a cached image
74f79f5592d7599808b925d4fa33cf662f28ce0c populate: reformat external ext[34] journal devices when restoring a cached image
f3d2b811d4c5848c86aa5ae262c9ff6ae1870909 populate: require e2image before populating
6f01b481205daf44ce5d12912d98dcb6b4ef0317 fstests: refactor xfs_mdrestore calls
08068650959d7a97c07a8edb7409aa1027057133 misc: skip remap tests when op length not congruent with file allocation unit
891eaba49a141b51e3631f75d4a699a8cc673352 misc: skip exchange-range tests when op length not congruent with file allocation unit
9b4d6b39205126a9b664d2f8f4d21f367f18a967 misc: skip extent size hint tests when hint not congruent with file allocation unit
b39b1960d4c92791bc6976aebe5658027ddd14fd xfs: test output of new FSREFCOUNTS ioctl
d7d3a1d759f0e0fd1265d77a8d08a678101efece common: refactor fail_make_request boilerplate
eb5853e2ff1b79e2531255fe2200177228b6b6e1 fail_make_request: teach helpers about external devices
790deafefa17fcfeec2666bf2d8af7137f30ef3a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
a2234245c0d211927c5a80b052d8fe1fdd99b895 common: disable infinite IO error retry for EIO shutdown tests
e1cd72e36bb47b4ce05cc4012015264d1ceaed3d common: filter internal errors during io error testing

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c4b8316397-84acf9945717.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2479fb0dd3f4-c82162cca5cf.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06652313a80-109285217a5d.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad64ce29ce72-b7eb62583fe6.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d08247a8764-4f357dcec236.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b8d797f109-f9a9d6c96721.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c979209aee03-df0d703ab31e.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fea053abd8-7b195e056bfd.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a33599b4f6-d72009f76c23.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ceb13424ba-b39b1960d4c9.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device
30ca3c767f2f65e0a5b82b908c1642048501f788 xfs/122: update for vectored scrub
fdf06fe056ec27f71f9fe13e9165c99d14637817 xfs: stress test freeze and ro-remount with scrub
73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0 xfs: race nlink checks with fsstress
89cffe9ad35f91bccb156b689d85a0cae0db13c7 populate: wipe external xfs log devices when restoring a cached image
74f79f5592d7599808b925d4fa33cf662f28ce0c populate: reformat external ext[34] journal devices when restoring a cached image
f3d2b811d4c5848c86aa5ae262c9ff6ae1870909 populate: require e2image before populating
6f01b481205daf44ce5d12912d98dcb6b4ef0317 fstests: refactor xfs_mdrestore calls
08068650959d7a97c07a8edb7409aa1027057133 misc: skip remap tests when op length not congruent with file allocation unit
891eaba49a141b51e3631f75d4a699a8cc673352 misc: skip exchange-range tests when op length not congruent with file allocation unit
9b4d6b39205126a9b664d2f8f4d21f367f18a967 misc: skip extent size hint tests when hint not congruent with file allocation unit
b39b1960d4c92791bc6976aebe5658027ddd14fd xfs: test output of new FSREFCOUNTS ioctl

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470a412bb825-96d73b14cdf8.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d5ca26335b-73fe4c8cda23.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device
30ca3c767f2f65e0a5b82b908c1642048501f788 xfs/122: update for vectored scrub
fdf06fe056ec27f71f9fe13e9165c99d14637817 xfs: stress test freeze and ro-remount with scrub
73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0 xfs: race nlink checks with fsstress

--===============0262869810475954837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb3ad398802-30ca3c767f2f.txt

7a5afbac82df3b8c548b6559244a7f29cfdc65b9 common/xfs: skip xfs_check unless the test runner forces us to
bca44f45d5b617a5489734b0badd31accc38fe59 generic/643: fix weird problems on 64k-page arm systems
2cc71b819935ed5225b648c64e5d52f643998f75 xfs: test fsx with extent size hints set on a realtime file
aa906e380af7d82187e830ff8d4a1f65193cacb2 xfs: test correct propagation of rt extent size hints on rtinherit dirs
92b3022409a187c598a7134cacd47f5de8fc69e1 xfs: test adding realtime sections to filesystem
f29c0d43f8a4c6eef71b396418796aeb2ca93c57 generic: fsstress with cpu offlining
94b606e8576f09213c4b17448f6625a2b6252872 generic: test shutdowns of a nested filesystem
f1dd6773bb520c26bf368db067248d725fd66583 xfs/449: filter out deprecation warnings from mkfs
25e39a5449892afa12b84df5850053ef90c66a1e ceph: re-tag copy_file_range as being in the copy_range group
4f21dd5af7cdda382b9a6d5f262fff5d8c692def xfs: move reflink tests into the clone group
3cc5723b1b61da0b5ccd9a24308ba5459b3ca302 xfs: fix incorrect fuzz test group name
f817a83896febde546b56f8ef25c695f9337997f btrfs: fix incorrect subvolume test group name
06e35bb6035f4ccbc1ae11f988d745861036eb40 generic/631: change this test to use the 'whiteout' group
1b327a068490a1a31de6032054658aedd8534841 tools: make sure that test groups are described in the documentation
34a03a429483f59f1c81b51ff14f5320aa108571 tools: add missing license tags to my scripts
f03859719cc7c73361d66cad9fd398ced3386a7f new: only allow documented test group names
cce64d4927c94582d66696d3a645d00062a6e9cf generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
89df18349b8030d19eaf31c12f3b59f020f17473 xfs: test DONTCACHE behavior with the inode cache
9a9d9d46e50b9c3f327d3a0ca14c814ca5194906 xfs/108: sync filesystem before querying quota
4f357dcec236477470e9d0a4a8561d9ce618645a xfs: regresion test for fsmap problems with realtime
96d73b14cdf814516a493a459bd0dd80764f6a8b xfs: test xfs_scrub phase 6 media error reporting
c47c73fb363cb5ebf2fa3e08d747c92de3732fc6 dmflakey: support external log and realtime devices
1a7f5348ef14fb30377441cecb1572df85917c4f dmlogwrites: skip generic tests when external logdev in use
e7c47f9f50e956d66991a84cf6014fa41da37386 xfs: test fs summary counter online repair
f4be517149af5bef810aff3d6c0a872cc7b5d264 xfs: race usrquota/fscounters freeze repairs with fsstress
3471a9d4568d000cebef7ed4f404265168232bfa xfs: stress test ag repair functions
bfd89407ff2628f5c8f09c08373c1a4a897fc9af xfs: test rebuilding xattrs when the data fork is btree format
605848f80a4ea74c61c927fb0d26da45a811468f xfs/422: use new -f option to xfs_io repair
d72009f76c23084d62c0b3e18e73a0848210ad1e xfs: race fscounters scrubbing with fsstress
e834ba0aa882366e9dd35bab4021b30e561f8092 xfs/357: switch fuzzing to agi 1
38f25f76917cf35d69ac13bc749ae3a2b1bc9081 xfs: disable per-field random fuzzing by default
9482250b8632b15be0c07d773b60cfbccad3f930 xfs: disable some field fuzzing by default
f0a53b8444667db9f3c7afb864c0e5d6921ccadf common/fuzzy: split out each repair strategy into a separate helper
0ad9fe3a3c4a7c51c4b97e991342ab37551a7775 common/fuzzy: add an underline to the full log between sections
40f1cda0f52ffe91f8efad1572b5e86f84d17b24 common/fuzzy: hoist the post-repair fs modification step
d7a4d03a0074a197956e8fede0263556c4bdf41f common/fuzzy: fix some problems with the online repair strategy
84b68f0701bba81aa3f99db022deba7e992a59d3 common/fuzzy: fix some problems with the offline repair strategy
961bff5fad475f0b8c18a16d44dfb6d7c14c7a4c common/fuzzy: fix some problems with the no-repair strategy
93e77143356ea529643bd55b5b63f0f6fc03e97e common/fuzzy: fix some problems with the online-then-offline repair strategy
4a4ccac6afacf6b52a34280604988b36cb7fd1df common/fuzzy: fix some problems with the post-repair fs modification code
aeb53c354faa72effacc612469446e9851b768ed common/fuzzy: evaluate xfs_check vs xfs_repair
d4009ee11d106701ce3f7b694b88823818cd59fd common: check xfs health after doing an online scrub
350099250a4c6da7021fa75c383bc24fc3a57068 common/fuzzy: exercise the filesystem a little harder after repairing
c82162cca5cfb047460b07984ca5954a621ee979 xfs: improve metadata array field handling when fuzzing
7ad768178a44857f0e765938630ac05d7f202050 fuzzy: test fuzzing directory block mappings
87432b155dc397126de725853ab793fc183369c5 fuzzy: test fuzzing xattr block mappings
43ba9bcd6f9169ae2126cf1438944b79d8ee81c9 xfs: online fuzz test known output
a3eeb9bc29879b816cbae50ded569f2c7b54e668 xfs: offline fuzz test known output
84acf9945717bfe5628029cf961d8a26f1380d8c xfs: norepair fuzz test known output
6323b92845aadf61bac48f3bf083e2808750656a xfs: fuzz test both repair strategies
b7eb62583fe6307bee6a5e2f6f6de181159fa662 xfs: bothrepair fuzz test known output
81385cebfb87ffa93f9f14908cd0bc75b2faeb99 xfs/122: fix for swapext log items
50379a41fc64922d4bc88639178cc5ea161be110 generic: test old xfs extent swapping ioctl
7cf9ea7c696e106e4f0ad7794fdc7023a363eb52 generic: test new vfs swapext ioctl
561d1082af54caa6b18b55f7f3b0a8b4862239b9 generic, xfs: test scatter-gather atomic file updates
4f6d6e98a9820306a4fc77d4cbc148dd6eea41b9 fsx: support FIEXCHANGE_RANGE
4c44379762fa8f0f13776f518e648e9a5af8e264 fsstress: update for FIEXCHANGE_RANGE
2f78c8b49ecc73141ba9a4604da497c50891d619 xfs/122: fix metadirino
f3afb7b7b1c23d9120f03b4649f5b92099b40305 various: fix finding metadata inode numbers when metadir is enabled
3dbc68a83367d27fe2618fb2ce332bcffa03cfea xfs/{030,033,178}: forcibly disable metadata directory trees
7eeaeacce6edd2fe7678fd540012cb8395f9775e common/repair: patch up repair sb inode value complaints
a079165df8bb18c1c7db130fe168d4694f514f5e xfs/206: update for metadata directory support
12c4d3793e06e3442485f4122f377b74c91df203 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6389ae9759312c4cc161293959c39ca1e8c26174 xfs: create fuzz tests for metadata directories
109285217a5d5cc86d713d2a5935777c035b11cd xfs: baseline golden output for metadata directory fuzz tests
7b195e056bfd59b38cec111e417726eed884d3a5 xfs: fix tests that try to access the realtime rmap inode
4fa2f9779ee6998339882eb192fd892027405aac xfs/122: update fields for realtime reflink
38845200e216845799cb5a098629ce0c544e25cd common/populate: create realtime refcount btree
fb27ad2cd374ce74bd628620ebb2e0e9d3283505 xfs: create fuzz tests for the realtime refcount btree
1c2de0f2bc0fa8c730bdc2a717970b821213ac26 xfs: baseline golden output for rt refcount btree fuzz tests
4b949f2e2a47f2c90512119e1de6311be1e6eb2d xfs/27[24]: adapt for checking files on the realtime volume
b2ebb7f37a307aca03f3808b515e62c90733517d xfs/243: don't run when realtime storage is the default
81bb44c1fdd96943fcb6fa2f251633a8c8076187 xfs: make sure that CoW will write around when rextsize > 1
df0d703ab31e9277c75e82d11aa6626b2c764ec8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9a9d6c967217312629ee387d77f9aed8ab492fd xfs: regression testing of quota on the realtime device
30ca3c767f2f65e0a5b82b908c1642048501f788 xfs/122: update for vectored scrub

--===============0262869810475954837==--
