Content-Type: multipart/mixed; boundary="===============1651801082285194165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 04 Sep 2021 02:45:17 -0000
Message-Id: <163072351727.18946.14138695995052562303@gitolite.kernel.org>

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 6d115b57f724500b1d0f9f1b3380c88a72882abf
    new: e746d15a03d3f1b7c6c660286567eb752ede6c18
    log: revlist-6d115b57f724-e746d15a03d3.txt
  - ref: refs/heads/cached-image-external-log
    old: 3cd06aefd80bebb23d9d2681e0db5a1c15fdc734
    new: 23548025e9e1de69ccc8c662699b0a4b552a5971
    log: revlist-3cd06aefd80b-23548025e9e1.txt
  - ref: refs/heads/check-blocksize-congruency
    old: a84b3b56d7447afab5c4f39a7b74077b3e0ec898
    new: bb62dc857857877f946c999ecdfdeccb1be3f87c
    log: revlist-a84b3b56d744-bb62dc857857.txt
  - ref: refs/heads/defrag-freespace
    old: ab8116ab06ed5d28f8603b360155f3dd7fe28756
    new: 9e5afc6bd96c45c3c804320ba2b88c67b7c8e9eb
    log: revlist-ab8116ab06ed-9e5afc6bd96c.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 73fb32255dd20f1dce9f41e0bb56f8389c8269e2
    new: 532d2015c8ead83bb3f786aa64f11a77119e5fce
    log: revlist-73fb32255dd2-532d2015c8ea.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 99cd91ffe546e5cf7274d8699f449fc9793561c9
    new: ad87bcd1a143218427b6534c331639bff16b9bac
    log: revlist-99cd91ffe546-ad87bcd1a143.txt
  - ref: refs/heads/document-test-groups
    old: dcca1c691251161af4a34e9b3dfc74b6308d75f3
    new: 91eb6471cc3a9ab6fd6c811d1d8baada45c14481
    log: revlist-dcca1c691251-91eb6471cc3a.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 4ec88d98851274fb7738e19e15331f0ff7c19716
    new: b133bbb3384dc6a00741e2aca25d605e622a3e30
    log: revlist-4ec88d988512-b133bbb3384d.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: d06afb313656a0fbf4bd8811a078732c97f95635
    new: 5f3d37e817d7fd3c95496c436f716472bffde729
    log: revlist-d06afb313656-5f3d37e817d7.txt
  - ref: refs/heads/fuzz-baseline
    old: ee89e470cfe44e3c6c9181088c14d5b3cae65fdb
    new: 88bfae49289ce7415b8574fa6bb6d461d961759c
    log: revlist-ee89e470cfe4-88bfae49289c.txt
  - ref: refs/heads/fuzzer-improvements
    old: 03935a7b0f87a4ed1fc021c69efc9860745fa6e8
    new: 123c989165d1a4cbf1eed7fb4c83a1a409582778
    log: revlist-03935a7b0f87-123c989165d1.txt
  - ref: refs/heads/metadir
    old: 6f625a71c0f44bfd322a457bceb5b846eae650ba
    new: bb35f653a2453411a00144fee7cf918cecaf29dc
    log: revlist-6f625a71c0f4-bb35f653a245.txt
  - ref: refs/heads/more-fuzz-testing
    old: 4a53e3fc6916b436313f2414c98cf633fb205abe
    new: 978ab5e891d754148c864f739bda36bbe7c8419c
    log: revlist-4a53e3fc6916-978ab5e891d7.txt
  - ref: refs/heads/new-tests-for-5.14
    old: 2ca8536a694df43a626d8cde4c2fd0be2012f36d
    new: 89da7c1d8474021baae41540145009f7eb9dc7d5
    log: |
         740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
         c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
         0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
         c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
         4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
         7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
         7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
         89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/heads/new-tests-for-5.15
    old: c5de8b96fefd29eaf067c2084bcd2e739a998346
    new: ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85
    log: revlist-c5de8b96fefd-ceb7bc77e883.txt
  - ref: refs/heads/random-fixes
    old: c9f88f4829a8e8bf4a33d3537a167b3e5345cc14
    new: 0f6a7cfa71a895e7f5184d5b846cf19553022296
    log: |
         740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
         c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
         0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/heads/realtime-fixes
    old: 8d59db5053b30f1b2efeb042c567a14ce6941e86
    new: 7979e97cbbc4176c958856989dab227cd4ba32f2
    log: |
         740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
         c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
         0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
         c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
         4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: cc79c5e668e250909ecbc18ccb331debf8d1a253
    new: 615ac0b719e88fa3e5cd1fbae025035b195ccabb
    log: revlist-cc79c5e668e2-615ac0b719e8.txt
  - ref: refs/heads/realtime-reflink
    old: f3d51d8ef967deee659782e155e9028f0e95fa5e
    new: 75dc42a1d787af301883b045b1c3ccb70648ec6a
    log: revlist-f3d51d8ef967-75dc42a1d787.txt
  - ref: refs/heads/realtime-rmap
    old: f1c50427a0e6ef8fc10a460184cac00fec94bd2e
    new: ffcd949b37b56e0e83c49264bd8d97fb759eb7b2
    log: revlist-f1c50427a0e6-ffcd949b37b5.txt
  - ref: refs/heads/repair-hard-problems
    old: 67887549e490b422a27fc0a75fcfa32cd2419fb2
    new: b32a51ff3dd765e9a118922cf48479c9c8ade991
    log: revlist-67887549e490-b32a51ff3dd7.txt
  - ref: refs/heads/report-refcounts
    old: 132576c44680e2826ebcfc25bf75e80c49de96ad
    new: 42be34a20b0afac06c83d15a8971a94d5e423a8c
    log: revlist-132576c44680-42be34a20b0a.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a
    new: da3927bf6398d289ea7feb56fb288c6897335cd3
    log: revlist-0e8e4bdb63d7-da3927bf6398.txt
  - ref: refs/heads/scrub-nlinks
    old: cbc309a506ef7ee04e8bf868f4f246767d8bff7d
    new: 98e376a76eb0f15e47c4e514b4557a1abdb56def
    log: revlist-cbc309a506ef-98e376a76eb0.txt
  - ref: refs/heads/test-swapfile-io
    old: 43e73f994695cfcd359bab72353afebee2660aec
    new: 43d3da987dcdc50f6943e8e95c873676ff0f5bbd
    log: revlist-43e73f994695-43d3da987dcd.txt
  - ref: refs/heads/vectorized-scrub
    old: 3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486
    new: 9dbd290fbba747018661571bedc4bcb735e6627f
    log: revlist-3b7ccabd0d8a-9dbd290fbba7.txt
  - ref: refs/heads/zero-initialize-pmem
    old: 8e33243ae4539018c92ce92fb8e8c7c41ae7b96c
    new: ae6729c654447675a870c911fcbd38ec2e5baf1e
    log: revlist-8e33243ae453-ae6729c65444.txt
  - ref: refs/tags/atomic-file-updates_2021-09-03
    old: 18e00601fb34efb22cc123ce40a50ac5bc9d78a0
    new: d3d766ef6788127841f80b7622495990e6449379
    log: revlist-18e00601fb34-d3d766ef6788.txt
  - ref: refs/tags/cached-image-external-log_2021-09-03
    old: d591f7247238f3665b1266b7cae189250e81b584
    new: ff4ab6a93790e89cfe84006275317e268f3071cf
    log: revlist-d591f7247238-ff4ab6a93790.txt
  - ref: refs/tags/check-blocksize-congruency_2021-09-03
    old: 4a1c66d13d52d3635de088ccdd2dc2c12a943c7f
    new: 73cdcbf4d5ebd7285adf1a3c9a4459ea7b2ffbad
    log: revlist-4a1c66d13d52-73cdcbf4d5eb.txt
  - ref: refs/tags/defrag-freespace_2021-09-03
    old: baf42ad496e9377824dc1d48a377d45c5c32ca7e
    new: f28b112aec83a83e5e9cfa268fe98a3792a85ff2
    log: revlist-baf42ad496e9-f28b112aec83.txt
  - ref: refs/tags/dmerror-on-rt-devices_2021-09-03
    old: cb1dfb2edf0e2721fd432d3362610980085f5629
    new: 90cae87d0ae787abd27f0428494cb15796cadfbd
    log: revlist-cb1dfb2edf0e-90cae87d0ae7.txt
  - ref: refs/tags/dmlogwrites-multidisk_2021-09-03
    old: 148c41f53113c5224a0c96faab8c3a2795489a92
    new: 5e4609630327d2503165dae77c6c3f438b9ac460
    log: revlist-148c41f53113-5e4609630327.txt
  - ref: refs/tags/document-test-groups_2021-09-03
    old: c1cdbe526bcb47aa3ce4f0e84a40bb7d195debb9
    new: c21b7d45d5260c6af9f60b9a905986c72dd2944a
    log: revlist-c1cdbe526bcb-c21b7d45d526.txt
  - ref: refs/tags/fix-fail-make-reqest_2021-09-03
    old: 66e3809aa94dc8ef176d905ac389fb734fb22896
    new: 829fdf95c1aa3c955489fdeb7f69d3a71c9f6899
    log: revlist-66e3809aa94d-829fdf95c1aa.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2021-09-03
    old: e02fefe90562132326740ac6f20de6d533eb8e1c
    new: 8ced0829a97e93e2adc10a4089b792ad8c07234e
    log: revlist-e02fefe90562-8ced0829a97e.txt
  - ref: refs/tags/fuzz-baseline_2021-09-03
    old: dec902dfa5a9dac739c24743b11cb09e90f11787
    new: f347cfd62854e91d33b1655e72e30108ee32eca3
    log: revlist-dec902dfa5a9-f347cfd62854.txt
  - ref: refs/tags/fuzzer-improvements_2021-09-03
    old: 2dc95a1e8542999eadb65b23fa53ec581442b9c3
    new: 60b9e563c76ffb87a97cb6c471640d419b97f77c
    log: revlist-2dc95a1e8542-60b9e563c76f.txt
  - ref: refs/tags/metadir_2021-09-03
    old: b48fd488c8ba465de5140c10e6be569d614ff96a
    new: 508ba93a015b85b276567c1cee600386056f0f11
    log: revlist-b48fd488c8ba-508ba93a015b.txt
  - ref: refs/tags/more-fuzz-testing_2021-09-03
    old: fe0a8c45496747da83e8375dda348886510fa089
    new: aac8c0f9f75528d83385ad34dfe1d731f9a7e3c1
    log: revlist-fe0a8c454967-aac8c0f9f755.txt
  - ref: refs/tags/new-tests-for-5.14_2021-09-03
    old: 76b06e37e750ef8a659b6882792c73ed7794e967
    new: 6e02e19fffc6eb4694d9480ed89e0af65ea0188d
    log: |
         740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
         c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
         0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
         c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
         4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
         7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
         7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
         89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/tags/new-tests-for-5.15_2021-09-03
    old: 82d0bab121f7691ad4359eb31bbda04cecd97b78
    new: 956e371b1f9afe75a51255a20ab41bc07244a858
    log: revlist-82d0bab121f7-956e371b1f9a.txt
  - ref: refs/tags/random-fixes_2021-09-03
    old: 7d45351d31390f3b9fcf27ccc14eca9137ec1adf
    new: e6554ed313972d47d449beade14359edbf77d464
    log: |
         740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
         c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
         0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/tags/realtime-fixes_2021-09-03
    old: 22eaa733228f73a75845e8c944997bcfec7ca774
    new: d1c717d5a31347bfab03f4427ac852b183cc1fe9
    log: |
         740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
         c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
         0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
         c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
         4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
         7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
         
  - ref: refs/tags/realtime-quotas_2021-09-03
    old: 6eafa210d9c36660337b0bc22a1b18f51738ea6d
    new: a1107f2bb4e9c5337cab8521677d81e84f12b218
    log: revlist-6eafa210d9c3-a1107f2bb4e9.txt
  - ref: refs/tags/realtime-reflink_2021-09-03
    old: b19f2f131e3c146a977af83990179937b6cde556
    new: d9f59558457d0c8dd675fa97cd754e629e773820
    log: revlist-b19f2f131e3c-d9f59558457d.txt
  - ref: refs/tags/realtime-rmap_2021-09-03
    old: 7db96417b9a01a9645d019e2e12aa2e5ce07f993
    new: e5c76feb045faf2059f9587499ecfe56a4ec6a0c
    log: revlist-7db96417b9a0-e5c76feb045f.txt
  - ref: refs/tags/repair-hard-problems_2021-09-03
    old: f5657f64b5da204445e614df81da4d368f3479e1
    new: dbaa6baf1cc233cc31845ee66e7f0289672cae86
    log: revlist-f5657f64b5da-dbaa6baf1cc2.txt
  - ref: refs/tags/report-refcounts_2021-09-03
    old: f0f19e8b5aee541f8e7d43dada264c25e25feb61
    new: 871f56b1eee67d2e7b99feaef5badf1ba2d6913f
    log: revlist-f0f19e8b5aee-871f56b1eee6.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-09-03
    old: 0c6bb4d4dc2c8299481eea2f646117ec9ae96586
    new: 392e0ca7ddde9512a9cb622c6f42e7835203db73
    log: revlist-0c6bb4d4dc2c-392e0ca7ddde.txt
  - ref: refs/tags/scrub-nlinks_2021-09-03
    old: 099ace07b7912206e9e1b587c085102de70daed9
    new: 0dad8fe4a0eb45407dbc541daba9fdbcc14df7b4
    log: revlist-099ace07b791-0dad8fe4a0eb.txt
  - ref: refs/tags/test-swapfile-io_2021-09-03
    old: 8ce2edbb621319615a5c54daf108487d19c1b293
    new: ef729044fae268d1d1e83ac3cf7a9b4c5c9d747a
    log: revlist-8ce2edbb6213-ef729044fae2.txt
  - ref: refs/tags/vectorized-scrub_2021-09-03
    old: b7b6e02778df1c0dada6268b0d14ac601b62c14a
    new: 8884b64d0f75cb4a8910402515c5818c04f5bef5
    log: revlist-b7b6e02778df-8884b64d0f75.txt
  - ref: refs/tags/zero-initialize-pmem_2021-09-03
    old: 32f7b94d0625e181e43910993b4da9be3483d75c
    new: 1648d8e1566525b2496bbb18776c2d6af972a78a
    log: revlist-32f7b94d0625-1648d8e15665.txt

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d115b57f724-e746d15a03d3.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd06aefd80b-23548025e9e1.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84b3b56d744-bb62dc857857.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8116ab06ed-9e5afc6bd96c.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing
43d3da987dcdc50f6943e8e95c873676ff0f5bbd generic: test swapping process pages in and out of a swapfile
9e5afc6bd96c45c3c804320ba2b88c67b7c8e9eb xfs: test clearing of free space

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fb32255dd2-532d2015c8ea.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cd91ffe546-ad87bcd1a143.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcca1c691251-91eb6471cc3a.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec88d988512-b133bbb3384d.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06afb313656-5f3d37e817d7.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee89e470cfe4-88bfae49289c.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03935a7b0f87-123c989165d1.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f625a71c0f4-bb35f653a245.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a53e3fc6916-978ab5e891d7.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5de8b96fefd-ceb7bc77e883.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc79c5e668e2-615ac0b719e8.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d51d8ef967-75dc42a1d787.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c50427a0e6-ffcd949b37b5.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67887549e490-b32a51ff3dd7.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132576c44680-42be34a20b0a.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8e4bdb63d7-da3927bf6398.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc309a506ef-98e376a76eb0.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e73f994695-43d3da987dcd.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing
43d3da987dcdc50f6943e8e95c873676ff0f5bbd generic: test swapping process pages in and out of a swapfile

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7ccabd0d8a-9dbd290fbba7.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e33243ae453-ae6729c65444.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing
43d3da987dcdc50f6943e8e95c873676ff0f5bbd generic: test swapping process pages in and out of a swapfile
9e5afc6bd96c45c3c804320ba2b88c67b7c8e9eb xfs: test clearing of free space
ae6729c654447675a870c911fcbd38ec2e5baf1e generic: test FALLOC_FL_ZEROINIT_RANGE

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e00601fb34-d3d766ef6788.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d591f7247238-ff4ab6a93790.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1c66d13d52-73cdcbf4d5eb.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf42ad496e9-f28b112aec83.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing
43d3da987dcdc50f6943e8e95c873676ff0f5bbd generic: test swapping process pages in and out of a swapfile
9e5afc6bd96c45c3c804320ba2b88c67b7c8e9eb xfs: test clearing of free space

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1dfb2edf0e-90cae87d0ae7.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148c41f53113-5e4609630327.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cdbe526bcb-c21b7d45d526.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e3809aa94d-829fdf95c1aa.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02fefe90562-8ced0829a97e.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec902dfa5a9-f347cfd62854.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc95a1e8542-60b9e563c76f.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48fd488c8ba-508ba93a015b.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0a8c454967-aac8c0f9f755.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d0bab121f7-956e371b1f9a.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eafa210d9c3-a1107f2bb4e9.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19f2f131e3c-d9f59558457d.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db96417b9a0-e5c76feb045f.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5657f64b5da-dbaa6baf1cc2.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f19e8b5aee-871f56b1eee6.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6bb4d4dc2c-392e0ca7ddde.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099ace07b791-0dad8fe4a0eb.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce2edbb6213-ef729044fae2.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing
43d3da987dcdc50f6943e8e95c873676ff0f5bbd generic: test swapping process pages in and out of a swapfile

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b6e02778df-8884b64d0f75.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub

--===============1651801082285194165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f7b94d0625-1648d8e15665.txt

740290735ad27b1940c1b5b121bc87a2ef747ecd common/rc: fix MKSWAP_PROG quoting
c3fbf2ecfe4b841f838d9df953f51c2240060921 common/xfs: skip xfs_check unless the test runner forces us to
0f6a7cfa71a895e7f5184d5b846cf19553022296 generic/643: fix weird problems on 64k-page arm systems
c53f0cef86a1f2f0796024b6af625f33b5197541 xfs: test fsx with extent size hints set on a realtime file
4e7bbdfef9f44c5d443264832f367af2c4bc95cf xfs: test correct propagation of rt extent size hints on rtinherit dirs
7979e97cbbc4176c958856989dab227cd4ba32f2 xfs: test adding realtime sections to filesystem
7d90585f2a6109a1ec5a5da8e5869a4c797e9070 generic: fsstress with cpu offlining
7270ce4b88c296ca60f9a62eb172712ca17ebd46 generic: test shutdowns of a nested filesystem
89da7c1d8474021baae41540145009f7eb9dc7d5 xfs/449: filter out deprecation warnings from mkfs
5652e84d877e50d3a500a29986495ee25defb5ea ceph: re-tag copy_file_range as being in the copy_range group
dbbde5a54a8811c0461e8364965c4dc49e54aa40 xfs: move reflink tests into the clone group
c62a5c828c3358b3ee2de04c6cf686e537b22010 xfs: fix incorrect fuzz test group name
3d5dd0a5eb9f656ff417cdef3998e5707a2f63f8 btrfs: fix incorrect subvolume test group name
6b180cc1344c155cc6f418d1355d7b44c7cde875 generic/631: change this test to use the 'whiteout' group
fef93ddb21418f7889b50093525d0fb6ecc5b9e8 tools: make sure that test groups are described in the documentation
434b0884610dfc240d4ace2f7413cbaa21738876 tools: add missing license tags to my scripts
91eb6471cc3a9ab6fd6c811d1d8baada45c14481 new: only allow documented test group names
237ab8fa72339d8d38adf1626027518f1de73bd7 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
69204bfb4b81871d6df67e8d7d54bb394c30deb0 xfs: test DONTCACHE behavior with the inode cache
c6badc965be0949a7373f24193ddcfba566d2fa8 xfs/108: sync filesystem before querying quota
ceb7bc77e883953fbb3ace4386ab0daf3d1f7e85 xfs: regresion test for fsmap problems with realtime
da3927bf6398d289ea7feb56fb288c6897335cd3 xfs: test xfs_scrub phase 6 media error reporting
532d2015c8ead83bb3f786aa64f11a77119e5fce dmflakey: support external log and realtime devices
ad87bcd1a143218427b6534c331639bff16b9bac dmlogwrites: skip generic tests when external logdev in use
dc019504447178f550a84866748bda24fd9477fc xfs: test fs summary counter online repair
6a96a407f161f7196c6d787c6f0dabc6b5ec262c xfs: race usrquota/fscounters freeze repairs with fsstress
5c15fcf5fa383b84ed0f6f477d28b202704dd909 xfs: stress test ag repair functions
3bfe952aa96fb3ecc4e2f40318449eb09abefa84 xfs: test rebuilding xattrs when the data fork is btree format
10a8717ff8b7e4c6b92709f0cc0c9ec26d767f8d xfs/422: use new -f option to xfs_io repair
b32a51ff3dd765e9a118922cf48479c9c8ade991 xfs: race fscounters scrubbing with fsstress
cafb4d38c2c11d884524712d0c99cb3efe58d8c0 xfs/357: switch fuzzing to agi 1
608adb11a97bdf2d868d3be6f996828ef8eac528 xfs: disable per-field random fuzzing by default
4b8cf1a970fc6276ebceeb9f4a2877e7566a17ca xfs: disable some field fuzzing by default
6f0297a9344805f0b8d3a88338da4785b608fe00 common/fuzzy: split out each repair strategy into a separate helper
b18215c2a43794b492076737fbe7e1b0889271bf common/fuzzy: add an underline to the full log between sections
a6d5469c76d198c165b26860779fff2bacad3691 common/fuzzy: hoist the post-repair fs modification step
eb9382116bda40f33be378e8b874cf254fd44b0a common/fuzzy: fix some problems with the online repair strategy
0821a22ac5bb5f69cad2fd3a7b2fb6eb6bf7365b common/fuzzy: fix some problems with the offline repair strategy
4e603bc7d888812c3e9dc3e2dc23d23ba35dac1f common/fuzzy: fix some problems with the no-repair strategy
2374198dfdb9fc8718aa5193707cd99825862a10 common/fuzzy: fix some problems with the online-then-offline repair strategy
2a03768b2fcbc0713c9eaf5b9689f5887fe5ca6f common/fuzzy: fix some problems with the post-repair fs modification code
7a0c726a129625a01ce65f79e6cd8254d3456d63 common/fuzzy: evaluate xfs_check vs xfs_repair
6931a74a2ddd9e39248568a4d3068b80f8583517 common: check xfs health after doing an online scrub
f5c8853c7274a6d5c8bc17074b89bfa0899123da common/fuzzy: exercise the filesystem a little harder after repairing
123c989165d1a4cbf1eed7fb4c83a1a409582778 xfs: improve metadata array field handling when fuzzing
24cf196272e8842d53926c2eba4f1c3cb2bce7e6 fuzzy: test fuzzing directory block mappings
55936bbf26d7488d363112e6dff6fdac8970a7de fuzzy: test fuzzing xattr block mappings
a2e5df1d348334892d838cee47c4086777cd014b xfs: online fuzz test known output
079157f57949ab3767a9f8b9261c3cfbeadab467 xfs: offline fuzz test known output
88bfae49289ce7415b8574fa6bb6d461d961759c xfs: norepair fuzz test known output
0f853b07b328661733480f873bf055f71ccc22c3 xfs: fuzz test both repair strategies
978ab5e891d754148c864f739bda36bbe7c8419c xfs: bothrepair fuzz test known output
88f521b249961f2847822411e58d0a5b7ecb75f4 xfs/122: fix for swapext log items
e6518c4c3c213cb48cebab01df87279c5b1401eb generic: test old xfs extent swapping ioctl
9cb1606d37b726897b588c3e59a36b9e8dfea5d6 generic: test new vfs swapext ioctl
fc4acec2e4eb92fc51ac90d38afb07c4d5ebd032 generic, xfs: test scatter-gather atomic file updates
764a74c18d4ad25ca2963adbffa0bc59c3893c84 fsx: support FIEXCHANGE_RANGE
e746d15a03d3f1b7c6c660286567eb752ede6c18 fsstress: update for FIEXCHANGE_RANGE
a0cfb2934b18130536c0305453838e6c6c824781 xfs/122: fix metadirino
39f0d6a55f77f09b515dd073efe91cee3033724e various: fix finding metadata inode numbers when metadir is enabled
34f58c1a84e8e15a4a4cbbb17c1ee0667facebc8 xfs/{030,033,178}: forcibly disable metadata directory trees
4ebde543be85f4784abb8f7c6305eb8c37ef9b4f common/repair: patch up repair sb inode value complaints
66b833ae289392e284f7d8479ecf2176f2f8b4ac xfs/206: update for metadata directory support
ec279220857a39a681545652650929582f80f5b4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904e9b128bc989b36aba8530cc973c2836adee7b xfs: create fuzz tests for metadata directories
bb35f653a2453411a00144fee7cf918cecaf29dc xfs: baseline golden output for metadata directory fuzz tests
ffcd949b37b56e0e83c49264bd8d97fb759eb7b2 xfs: fix tests that try to access the realtime rmap inode
5f4ac617faa09f7fea6641c25361acd91c2fcb0e xfs/122: update fields for realtime reflink
2ac2a7749f4760231923beeab2b6a3620296a789 common/populate: create realtime refcount btree
838426f703f3b04e66d021a4462756cfc2266452 xfs: create fuzz tests for the realtime refcount btree
76f87be3c792faabd8b58bf3a2bdbfaa40d3752d xfs: baseline golden output for rt refcount btree fuzz tests
e2d75fb5c90277a1da722174dae268cce0d0b783 xfs/27[24]: adapt for checking files on the realtime volume
98d5111d2e22da93d58bb410bf69217d998f4e59 xfs/243: don't run when realtime storage is the default
70249bdee68cb3cefdf0b0218c965ae40924d776 xfs: make sure that CoW will write around when rextsize > 1
75dc42a1d787af301883b045b1c3ccb70648ec6a xfs: remove xfs/131 now that we allow reflink on realtime volumes
615ac0b719e88fa3e5cd1fbae025035b195ccabb xfs: regression testing of quota on the realtime device
9dbd290fbba747018661571bedc4bcb735e6627f xfs/122: update for vectored scrub
a95b783e4b5686050c4e28757b11c1b94c1ae4fa xfs: stress test freeze and ro-remount with scrub
98e376a76eb0f15e47c4e514b4557a1abdb56def xfs: race nlink checks with fsstress
12e15ce8ef2b8b8ea7d6924990177e1abafc0e9c populate: wipe external xfs log devices when restoring a cached image
494a8e75e31679869fbbb2e937a49e7143935c58 populate: reformat external ext[34] journal devices when restoring a cached image
a16f32009cefacfa942e6ffcc9fcdff2835eff88 populate: require e2image before populating
23548025e9e1de69ccc8c662699b0a4b552a5971 fstests: refactor xfs_mdrestore calls
1c98b3d4fe8d23e9b8beb204a4f88c5fcb98b688 misc: skip remap tests when op length not congruent with file allocation unit
80ce8fbea24650d61d5abc6eeb219c35539d0892 misc: skip exchange-range tests when op length not congruent with file allocation unit
bb62dc857857877f946c999ecdfdeccb1be3f87c misc: skip extent size hint tests when hint not congruent with file allocation unit
42be34a20b0afac06c83d15a8971a94d5e423a8c xfs: test output of new FSREFCOUNTS ioctl
bad213414eb0cbcdd595e98faafc8dcdacb226ff common: refactor fail_make_request boilerplate
b133bbb3384dc6a00741e2aca25d605e622a3e30 fail_make_request: teach helpers about external devices
72a952f5f0ef249f5ae75a4ba50eafa4fe94ad35 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
aef92fcdaceea87c6a61084b440389f995736809 common: disable infinite IO error retry for EIO shutdown tests
5f3d37e817d7fd3c95496c436f716472bffde729 common: filter internal errors during io error testing
43d3da987dcdc50f6943e8e95c873676ff0f5bbd generic: test swapping process pages in and out of a swapfile
9e5afc6bd96c45c3c804320ba2b88c67b7c8e9eb xfs: test clearing of free space
ae6729c654447675a870c911fcbd38ec2e5baf1e generic: test FALLOC_FL_ZEROINIT_RANGE

--===============1651801082285194165==--
