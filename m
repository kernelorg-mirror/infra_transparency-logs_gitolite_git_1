Content-Type: multipart/mixed; boundary="===============3337133581681117612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 02 Sep 2021 23:52:10 -0000
Message-Id: <163062673087.7443.10847714002616976328@gitolite.kernel.org>

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 4c44379762fa8f0f13776f518e648e9a5af8e264
    new: a79f8fd7559858515363aea2982d054618d01b8d
    log: revlist-4c44379762fa-a79f8fd75598.txt
  - ref: refs/heads/cached-image-external-log
    old: 6f01b481205daf44ce5d12912d98dcb6b4ef0317
    new: 99f2f11284cd45244f48cebcfe48be1700e4167f
    log: revlist-6f01b481205d-99f2f11284cd.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 9b4d6b39205126a9b664d2f8f4d21f367f18a967
    new: 6bb5c3979898c3d808352245fe50921fcdd7dfa0
    log: revlist-9b4d6b392051-6bb5c3979898.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: c47c73fb363cb5ebf2fa3e08d747c92de3732fc6
    new: d20c01cb5d6ea51105debc5ab745e0f3e77738ba
    log: revlist-c47c73fb363c-d20c01cb5d6e.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 1a7f5348ef14fb30377441cecb1572df85917c4f
    new: 03c5a0f0104e597dc621498bee55cf8c531fce0a
    log: revlist-1a7f5348ef14-03c5a0f0104e.txt
  - ref: refs/heads/document-test-groups
    old: f03859719cc7c73361d66cad9fd398ced3386a7f
    new: 734864afdb0316b6ca298ea8cfd0ca8138868e5a
    log: revlist-f03859719cc7-734864afdb03.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: eb5853e2ff1b79e2531255fe2200177228b6b6e1
    new: 26631ab1cc75dbbd6d19cda28100aba23002d578
    log: revlist-eb5853e2ff1b-26631ab1cc75.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: e1cd72e36bb47b4ce05cc4012015264d1ceaed3d
    new: 62cf444224aa79c7c524207ecb2fa831b0f5d210
    log: revlist-e1cd72e36bb4-62cf444224aa.txt
  - ref: refs/heads/fuzz-baseline
    old: 84acf9945717bfe5628029cf961d8a26f1380d8c
    new: 3ed8e635517b4213549ca76d0ec2a48b6b429c48
    log: revlist-84acf9945717-3ed8e635517b.txt
  - ref: refs/heads/fuzzer-improvements
    old: c82162cca5cfb047460b07984ca5954a621ee979
    new: a49939c54c0282307c962f479507d44b1736eda6
    log: revlist-c82162cca5cf-a49939c54c02.txt
  - ref: refs/heads/metadir
    old: 109285217a5d5cc86d713d2a5935777c035b11cd
    new: 24e24b2e4197b001692c5b9e4bcfb408c0ef0d71
    log: revlist-109285217a5d-24e24b2e4197.txt
  - ref: refs/heads/more-fuzz-testing
    old: b7eb62583fe6307bee6a5e2f6f6de181159fa662
    new: fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3
    log: revlist-b7eb62583fe6-fdaff1cad8e7.txt
  - ref: refs/heads/new-tests-for-5.14
    old: f1dd6773bb520c26bf368db067248d725fd66583
    new: 04f48814f3a9f0ddf1d991c201161d1d1dc4e973
    log: |
         63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
         b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
         b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
         26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
         34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
         43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
         dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
         04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/heads/new-tests-for-5.15
    old: 4f357dcec236477470e9d0a4a8561d9ce618645a
    new: 91b15c1007c17240e0c2502dd3d177d4edb0f0d5
    log: revlist-4f357dcec236-91b15c1007c1.txt
  - ref: refs/heads/random-fixes
    old: bca44f45d5b617a5489734b0badd31accc38fe59
    new: b251e450ea7d8a2021acd6c92ddcb9412d733927
    log: |
         63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
         b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/heads/realtime-fixes
    old: 92b3022409a187c598a7134cacd47f5de8fc69e1
    new: 34b56c663df7c2c4c7b34e5ad0214bec9a475456
    log: |
         63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
         b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
         b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
         26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
         34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: f9a9d6c967217312629ee387d77f9aed8ab492fd
    new: 63a205276c846a4cb9d833a9dabf3f4da900b90a
    log: revlist-f9a9d6c96721-63a205276c84.txt
  - ref: refs/heads/realtime-reflink
    old: df0d703ab31e9277c75e82d11aa6626b2c764ec8
    new: 18af7d62e429ddf9ea04f6d04b99c6618db22d58
    log: revlist-df0d703ab31e-18af7d62e429.txt
  - ref: refs/heads/realtime-rmap
    old: 7b195e056bfd59b38cec111e417726eed884d3a5
    new: 1f3051b88b327a545e6ed65918318ef416d73154
    log: revlist-7b195e056bfd-1f3051b88b32.txt
  - ref: refs/heads/repair-hard-problems
    old: d72009f76c23084d62c0b3e18e73a0848210ad1e
    new: 4eb27e1820ee29da4094b3bf574d343fbf739cf1
    log: revlist-d72009f76c23-4eb27e1820ee.txt
  - ref: refs/heads/report-refcounts
    old: b39b1960d4c92791bc6976aebe5658027ddd14fd
    new: 12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2
    log: revlist-b39b1960d4c9-12a64afd82d7.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 96d73b14cdf814516a493a459bd0dd80764f6a8b
    new: ee769d493e373c71d7d71c85ca60528936634754
    log: revlist-96d73b14cdf8-ee769d493e37.txt
  - ref: refs/heads/scrub-nlinks
    old: 73fe4c8cda2371dff3cbdc2318ab6daf8c5a85f0
    new: 9e7093200b68be5f1113fab053836a6eaa4001eb
    log: revlist-73fe4c8cda23-9e7093200b68.txt
  - ref: refs/heads/vectorized-scrub
    old: 30ca3c767f2f65e0a5b82b908c1642048501f788
    new: b8d2eb6b6afe2eae6346faef1c1639237fc28d8f
    log: revlist-30ca3c767f2f-b8d2eb6b6afe.txt
  - ref: refs/tags/atomic-file-updates_2021-09-02
    old: ff620f3134a54aa2136d7bce1b8f8d399b5076f2
    new: 244e25f27628ad037fbaf01db3e1252c60de9f59
    log: revlist-ff620f3134a5-244e25f27628.txt
  - ref: refs/tags/cached-image-external-log_2021-09-02
    old: 0b1e260b9fc9e5e7385f4a6d73593614bbe7e07d
    new: 8a61c0648f262312c43e1499b49f5724399396ae
    log: revlist-0b1e260b9fc9-8a61c0648f26.txt
  - ref: refs/tags/check-blocksize-congruency_2021-09-02
    old: a430bc821dda0e7f54fb558d6d036ac87b0b33ed
    new: 7c149df3ee58f82093c10107b372a74a2a0d33d6
    log: revlist-a430bc821dda-7c149df3ee58.txt
  - ref: refs/tags/dmerror-on-rt-devices_2021-09-02
    old: e5cdd3f531dc51aeadb27bb6ece28449f1c7d409
    new: 68ce1f479b82d4670ad6b5ed0115510cc0a7152d
    log: revlist-e5cdd3f531dc-68ce1f479b82.txt
  - ref: refs/tags/dmlogwrites-multidisk_2021-09-02
    old: f9cb6147ab1b1181a5b58ea711c4fedc32460c5d
    new: bc425a4b411f1aaf2c3acfa977ee637f638d65c4
    log: revlist-f9cb6147ab1b-bc425a4b411f.txt
  - ref: refs/tags/document-test-groups_2021-09-02
    old: 306fab0d9c531cb60ef305eb3b1eb4466074b4ec
    new: f7f05cd6c5e88265398f5868fe5e37a3154da8c9
    log: revlist-306fab0d9c53-f7f05cd6c5e8.txt
  - ref: refs/tags/fix-fail-make-reqest_2021-09-02
    old: 850bf0321ec3d518e19c588048b11d295044e2cf
    new: 3f4c32aef74c53fffc1051c68c43b732574c6af0
    log: revlist-850bf0321ec3-3f4c32aef74c.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2021-09-02
    old: 95c2e48f4fba1deb002e5b8fd9eab77c8e836738
    new: 376d653be3ba7f160b966caa611afa285196107c
    log: revlist-95c2e48f4fba-376d653be3ba.txt
  - ref: refs/tags/fuzz-baseline_2021-09-02
    old: 7b195245fbb69480df187ea6f2197edc0fa60068
    new: 7d39b230138b396e9b03648220cc08db78983d16
    log: revlist-7b195245fbb6-7d39b230138b.txt
  - ref: refs/tags/fuzzer-improvements_2021-09-02
    old: 249abf33b4de824a0d2f4591d66ce7ca9e5a4752
    new: 26d6da7e1dcce56489ac00b16d2d0f5630072173
    log: revlist-249abf33b4de-26d6da7e1dcc.txt
  - ref: refs/tags/metadir_2021-09-02
    old: 9e4f050ffbb21ce8fad557f7bc1956544299c616
    new: ae62c6dd125b2f16304e1c8f75caba594014dbfa
    log: revlist-9e4f050ffbb2-ae62c6dd125b.txt
  - ref: refs/tags/more-fuzz-testing_2021-09-02
    old: f997f1a18e3abe59eba4a51923e6b42bc1929c08
    new: 1dde078ded49e5a9f1a8cbdce888605db4edae6e
    log: revlist-f997f1a18e3a-1dde078ded49.txt
  - ref: refs/tags/new-tests-for-5.14_2021-09-02
    old: 8d2349978e02623862d26c12a9a759f5178306aa
    new: 4d8584eaa0614825b21bbbe31277538835e5cb46
    log: |
         63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
         b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
         b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
         26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
         34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
         43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
         dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
         04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/tags/new-tests-for-5.15_2021-09-02
    old: 55df352903179e3e5047b060f3e2a6568a1cfa11
    new: 5fdb6777db42c4f531d10168eb5a2cde9152dd46
    log: revlist-55df35290317-5fdb6777db42.txt
  - ref: refs/tags/random-fixes_2021-09-02
    old: a874e1d30528a1d3b54a0c055330a6ffc9a219a8
    new: 240510d152d7f5305184f5530825b9ca16bb898e
    log: |
         63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
         b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/tags/realtime-fixes_2021-09-02
    old: 386b9175c35d952953f0734b7dde3f0a2e817115
    new: eb9fdb8b09d0ebee0885b355b8954c60a9272fa8
    log: |
         63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
         b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
         b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
         26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
         34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
         
  - ref: refs/tags/realtime-quotas_2021-09-02
    old: eb38fa9851d05ba098c09c2829e1ea20e58bcde4
    new: 64f296f75b2f8bc7246971a4366000da9fd6c84f
    log: revlist-eb38fa9851d0-64f296f75b2f.txt
  - ref: refs/tags/realtime-reflink_2021-09-02
    old: 5b42b37f811138fe7fa6ef3033166f68421a1643
    new: 7de7bcaa4dc0b9c3e409230109aad09555328352
    log: revlist-5b42b37f8111-7de7bcaa4dc0.txt
  - ref: refs/tags/realtime-rmap_2021-09-02
    old: 83764c72c83287390a06d89c80451c49c3e3e755
    new: 398f50d782fdc47f20c59f4affe3c5f0c182162b
    log: revlist-83764c72c832-398f50d782fd.txt
  - ref: refs/tags/repair-hard-problems_2021-09-02
    old: 44e7e3841b30cdbe088164b9883b5043dcb9e6f3
    new: c2dd1780f286776635df1d80682a9c7abdb6a46f
    log: revlist-44e7e3841b30-c2dd1780f286.txt
  - ref: refs/tags/report-refcounts_2021-09-02
    old: b72bcc80a2aa944fb278592b8f82ad0650087c94
    new: 50a97e664007d172d5990985e63222b8f16bcc43
    log: revlist-b72bcc80a2aa-50a97e664007.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-09-02
    old: 1873e3689a30a8907f666157eb9b02486011525a
    new: 95e38cee32ab360cf404aa241144bfae86101a0b
    log: revlist-1873e3689a30-95e38cee32ab.txt
  - ref: refs/tags/scrub-nlinks_2021-09-02
    old: 03dfbfbc59fdf786713fe866a01d04ea87a9f3bd
    new: be2620c7dd92fa63bc486f58fa1dfe44fefb376b
    log: revlist-03dfbfbc59fd-be2620c7dd92.txt
  - ref: refs/tags/vectorized-scrub_2021-09-02
    old: 5a2d47823367d466ee0120dd382b2ecf51751cd0
    new: 14eb2eef2aa4e43099a7ee5963a0357898ac748e
    log: revlist-5a2d47823367-14eb2eef2aa4.txt

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c44379762fa-a79f8fd75598.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f01b481205d-99f2f11284cd.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4d6b392051-6bb5c3979898.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47c73fb363c-d20c01cb5d6e.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7f5348ef14-03c5a0f0104e.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03859719cc7-734864afdb03.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5853e2ff1b-26631ab1cc75.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit
12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2 xfs: test output of new FSREFCOUNTS ioctl
c1d15a3f22fcf7e411c5fb81f26e208dbba55e85 common: refactor fail_make_request boilerplate
26631ab1cc75dbbd6d19cda28100aba23002d578 fail_make_request: teach helpers about external devices

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cd72e36bb4-62cf444224aa.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit
12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2 xfs: test output of new FSREFCOUNTS ioctl
c1d15a3f22fcf7e411c5fb81f26e208dbba55e85 common: refactor fail_make_request boilerplate
26631ab1cc75dbbd6d19cda28100aba23002d578 fail_make_request: teach helpers about external devices
fec5724fa026a285ea4fbf285cffcf9b963a3301 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e5cb904b9f66fcb00dadc960241b833952eeae9 common: disable infinite IO error retry for EIO shutdown tests
62cf444224aa79c7c524207ecb2fa831b0f5d210 common: filter internal errors during io error testing

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84acf9945717-3ed8e635517b.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82162cca5cf-a49939c54c02.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109285217a5d-24e24b2e4197.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7eb62583fe6-fdaff1cad8e7.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f357dcec236-91b15c1007c1.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a9d6c96721-63a205276c84.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0d703ab31e-18af7d62e429.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b195e056bfd-1f3051b88b32.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72009f76c23-4eb27e1820ee.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39b1960d4c9-12a64afd82d7.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit
12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2 xfs: test output of new FSREFCOUNTS ioctl

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d73b14cdf8-ee769d493e37.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fe4c8cda23-9e7093200b68.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ca3c767f2f-b8d2eb6b6afe.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff620f3134a5-244e25f27628.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1e260b9fc9-8a61c0648f26.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a430bc821dda-7c149df3ee58.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cdd3f531dc-68ce1f479b82.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cb6147ab1b-bc425a4b411f.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306fab0d9c53-f7f05cd6c5e8.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850bf0321ec3-3f4c32aef74c.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit
12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2 xfs: test output of new FSREFCOUNTS ioctl
c1d15a3f22fcf7e411c5fb81f26e208dbba55e85 common: refactor fail_make_request boilerplate
26631ab1cc75dbbd6d19cda28100aba23002d578 fail_make_request: teach helpers about external devices

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c2e48f4fba-376d653be3ba.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit
12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2 xfs: test output of new FSREFCOUNTS ioctl
c1d15a3f22fcf7e411c5fb81f26e208dbba55e85 common: refactor fail_make_request boilerplate
26631ab1cc75dbbd6d19cda28100aba23002d578 fail_make_request: teach helpers about external devices
fec5724fa026a285ea4fbf285cffcf9b963a3301 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e5cb904b9f66fcb00dadc960241b833952eeae9 common: disable infinite IO error retry for EIO shutdown tests
62cf444224aa79c7c524207ecb2fa831b0f5d210 common: filter internal errors during io error testing

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b195245fbb6-7d39b230138b.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249abf33b4de-26d6da7e1dcc.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4f050ffbb2-ae62c6dd125b.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f997f1a18e3a-1dde078ded49.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55df35290317-5fdb6777db42.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb38fa9851d0-64f296f75b2f.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b42b37f8111-7de7bcaa4dc0.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83764c72c832-398f50d782fd.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e7e3841b30-c2dd1780f286.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72bcc80a2aa-50a97e664007.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress
55d7c675837e91bc0ac9330fa7790d6eed4f8698 populate: wipe external xfs log devices when restoring a cached image
5ba2971c6c6b20f5a0373ddd6804de5e73f36240 populate: reformat external ext[34] journal devices when restoring a cached image
b1b9d41a0a69a39a22b62e6ba416f6ead5842030 populate: require e2image before populating
99f2f11284cd45244f48cebcfe48be1700e4167f fstests: refactor xfs_mdrestore calls
440ede92a7b118f8f8ffd6119485eca9598b9d6f misc: skip remap tests when op length not congruent with file allocation unit
c9893fcd6affc2a5f9019cb51a5fcfae8778ab82 misc: skip exchange-range tests when op length not congruent with file allocation unit
6bb5c3979898c3d808352245fe50921fcdd7dfa0 misc: skip extent size hint tests when hint not congruent with file allocation unit
12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2 xfs: test output of new FSREFCOUNTS ioctl

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1873e3689a30-95e38cee32ab.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03dfbfbc59fd-be2620c7dd92.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub
032ba97a7f2aa8a50ca393caa3640e7108a649db xfs: stress test freeze and ro-remount with scrub
9e7093200b68be5f1113fab053836a6eaa4001eb xfs: race nlink checks with fsstress

--===============3337133581681117612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2d47823367-14eb2eef2aa4.txt

63d78d98bad6e05f82b4b7f6473e70c1cde009f5 common/xfs: skip xfs_check unless the test runner forces us to
b251e450ea7d8a2021acd6c92ddcb9412d733927 generic/643: fix weird problems on 64k-page arm systems
b1478379a08fd27de67f3651895d1fce5c844ac2 xfs: test fsx with extent size hints set on a realtime file
26b64ccd4061872fbeaf64e5b947a66d72c7d40c xfs: test correct propagation of rt extent size hints on rtinherit dirs
34b56c663df7c2c4c7b34e5ad0214bec9a475456 xfs: test adding realtime sections to filesystem
43924a2309929eed49819b8697eb9bf0ea84bae4 generic: fsstress with cpu offlining
dac00295399ec77a060f6c3bd1d6ee500742cf69 generic: test shutdowns of a nested filesystem
04f48814f3a9f0ddf1d991c201161d1d1dc4e973 xfs/449: filter out deprecation warnings from mkfs
b6d5a19e6191de2d5ecc654f8a0af6addf2b14eb ceph: re-tag copy_file_range as being in the copy_range group
a77b0ec2cf54c1b4aecd88782bf55cf86e088027 xfs: move reflink tests into the clone group
0294b6f850ac2891db5039241ad5ef3d759f83de xfs: fix incorrect fuzz test group name
6700d48f0d8bcea6549551bf78ead65e3480240e btrfs: fix incorrect subvolume test group name
c81032fe1eb46d73634d783138db699deebe1929 generic/631: change this test to use the 'whiteout' group
069d198b3fad4bb3637376a9634cd56c0cbcdeb9 tools: make sure that test groups are described in the documentation
dfa169ba72dadb4467ce46738d2f4a8cf9a8055e tools: add missing license tags to my scripts
734864afdb0316b6ca298ea8cfd0ca8138868e5a new: only allow documented test group names
8004aef6cd987f413ecaf43bcc223dab7a453365 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
562bf18729a5ba778fcd4134b5e29598acbc65a0 xfs: test DONTCACHE behavior with the inode cache
6cb222c980b831805d1664b33986070596fdc877 xfs/108: sync filesystem before querying quota
91b15c1007c17240e0c2502dd3d177d4edb0f0d5 xfs: regresion test for fsmap problems with realtime
ee769d493e373c71d7d71c85ca60528936634754 xfs: test xfs_scrub phase 6 media error reporting
d20c01cb5d6ea51105debc5ab745e0f3e77738ba dmflakey: support external log and realtime devices
03c5a0f0104e597dc621498bee55cf8c531fce0a dmlogwrites: skip generic tests when external logdev in use
b156c7f2c590db233ae5858faca241c68997bebd xfs: test fs summary counter online repair
24e71be0892e75cc691c31943b6e539ad99924d7 xfs: race usrquota/fscounters freeze repairs with fsstress
9d7851e8ca4930f92c225a4da406a07975f71030 xfs: stress test ag repair functions
43285656145449240f557960da6d38ea8712c6dd xfs: test rebuilding xattrs when the data fork is btree format
25feba38023be69507013ca799bea035a88b14f1 xfs/422: use new -f option to xfs_io repair
4eb27e1820ee29da4094b3bf574d343fbf739cf1 xfs: race fscounters scrubbing with fsstress
a3aed5ab2d9e6a584f070fa65780b5e19b9e7437 xfs/357: switch fuzzing to agi 1
d58191e2729d48409e0de39b17686d7235c34d7f xfs: disable per-field random fuzzing by default
8ac4190b095a2b55d466fc6f783cfa927414e45b xfs: disable some field fuzzing by default
ebfb0dd97e6a68bf9e2da7e70c5b3f4e394ce9f3 common/fuzzy: split out each repair strategy into a separate helper
b2960312813bb3c3a6012a266aabce4f857d5693 common/fuzzy: add an underline to the full log between sections
8ac72eb39f00986efc538424158a29a86dba34f5 common/fuzzy: hoist the post-repair fs modification step
25fdb78e02deddc4223312be78b7368017ce05a2 common/fuzzy: fix some problems with the online repair strategy
9b2bdc990c8d7d581898b4091ce3f3100a028d18 common/fuzzy: fix some problems with the offline repair strategy
c09e9d664c00b9e6b25273b67a338a92df459485 common/fuzzy: fix some problems with the no-repair strategy
4f509020117ab2601d8044641794640fa0fa555f common/fuzzy: fix some problems with the online-then-offline repair strategy
699c1ea795a8684ad787eaf33b7bed82e34992c9 common/fuzzy: fix some problems with the post-repair fs modification code
9084ec61a3e5338e4898050eed008ef127cd3819 common/fuzzy: evaluate xfs_check vs xfs_repair
a0819c9faed571188bb60ed8256b7da7bf46ec82 common: check xfs health after doing an online scrub
324ebe1e6375c96833660226b536927a29c91186 common/fuzzy: exercise the filesystem a little harder after repairing
a49939c54c0282307c962f479507d44b1736eda6 xfs: improve metadata array field handling when fuzzing
13f897e4693d2887437821fffe25239f6c5fb99e fuzzy: test fuzzing directory block mappings
4d8640600b0e1a10a921b27f4154c454f2de18e4 fuzzy: test fuzzing xattr block mappings
a4b319d0b893533ada4743e2909b2be075d427f7 xfs: online fuzz test known output
c778dace6223a07c7b29d4abce8ec79650dfe140 xfs: offline fuzz test known output
3ed8e635517b4213549ca76d0ec2a48b6b429c48 xfs: norepair fuzz test known output
45f2eef2daa8fa4a994cc08fb9c95b90f92b2dd9 xfs: fuzz test both repair strategies
fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3 xfs: bothrepair fuzz test known output
2ac6fceda272f5a48ebcd17bf92bed3a65a794dd xfs/122: fix for swapext log items
bc8dc68b09ae67ad6e8e19db7044b59613536cf7 generic: test old xfs extent swapping ioctl
f30aff28a8e2cd20bce5fcfc2ba6e2cdab1a988e generic: test new vfs swapext ioctl
1bee616d966ed21e27dcf6002458054350c09065 generic, xfs: test scatter-gather atomic file updates
9f60ed3a69021a5e755215c5dc5b31baf485194b fsx: support FIEXCHANGE_RANGE
a79f8fd7559858515363aea2982d054618d01b8d fsstress: update for FIEXCHANGE_RANGE
9bfcfcbdf4f25399709e38a664a01d182a55ab0a xfs/122: fix metadirino
3700075ea8133503752edf79c3f7be6195664023 various: fix finding metadata inode numbers when metadir is enabled
0eb968b29b069e4ff64c3838cdfde6ede4d92a48 xfs/{030,033,178}: forcibly disable metadata directory trees
73d08bf0bc5f3211d29bb39241e1baebdbc1cf57 common/repair: patch up repair sb inode value complaints
493b079dacf2a696afa4463642559442acc95b51 xfs/206: update for metadata directory support
4006b9e3de684f9c773c121014a4e7a63db1d64f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ef2aeca32d0d40fdb88a2def292e4583c4df21fc xfs: create fuzz tests for metadata directories
24e24b2e4197b001692c5b9e4bcfb408c0ef0d71 xfs: baseline golden output for metadata directory fuzz tests
1f3051b88b327a545e6ed65918318ef416d73154 xfs: fix tests that try to access the realtime rmap inode
d1e129939c2002958bfe9322da69b2ab4e2d3aab xfs/122: update fields for realtime reflink
eb983c0e73b07afb66d935629eb71ca9cb445751 common/populate: create realtime refcount btree
9b63d1daecad4cf0abb83d682f6f4ffe551d58f0 xfs: create fuzz tests for the realtime refcount btree
513710b25f586debf274039039f4241469509685 xfs: baseline golden output for rt refcount btree fuzz tests
77781a88e2792cdd265296b88a2cf680451e3d95 xfs/27[24]: adapt for checking files on the realtime volume
bad106fb96bee532c6c07a6e33ae0ad458e277ee xfs/243: don't run when realtime storage is the default
2068214423f1e679af92cef43a2ef38de9c6bfe5 xfs: make sure that CoW will write around when rextsize > 1
18af7d62e429ddf9ea04f6d04b99c6618db22d58 xfs: remove xfs/131 now that we allow reflink on realtime volumes
63a205276c846a4cb9d833a9dabf3f4da900b90a xfs: regression testing of quota on the realtime device
b8d2eb6b6afe2eae6346faef1c1639237fc28d8f xfs/122: update for vectored scrub

--===============3337133581681117612==--
