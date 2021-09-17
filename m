Content-Type: multipart/mixed; boundary="===============0104123274087008131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 17 Sep 2021 00:38:29 -0000
Message-Id: <163183910918.30775.5149032738732230240@gitolite.kernel.org>

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 69bba2bb8369dfbcbce5aed66f02acb046dfa713
    new: 316cee10e004268be50cf7cadbb957dcf13add62
    log: revlist-69bba2bb8369-316cee10e004.txt
  - ref: refs/heads/cached-image-external-log
    old: 870a39a6e7538c1a7b87ab14e5599f4ea433a30a
    new: fff2dab9ed5f64340aef6814273cdd67b65ea6ec
    log: revlist-870a39a6e753-fff2dab9ed5f.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 1864d33a36e6b2af7d005cac860f916184e5544d
    new: fe001730b1b61b799f721b084598dc5c783e050a
    log: revlist-1864d33a36e6-fe001730b1b6.txt
  - ref: refs/heads/defrag-freespace
    old: 871511196f2a5554f8d3f0a2c9c1ca13155e1320
    new: 0da6784e52cb1c593a60add9c169b9598fbba726
    log: revlist-871511196f2a-0da6784e52cb.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: d67540588d5c3393e8ff6afe7672c0a430c18960
    new: 942226396e28856c00d5936cd6670b7d81a60846
    log: revlist-d67540588d5c-942226396e28.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 7dc609ba676bf787f4220f2e544ad5a4abaa51f7
    new: f53e70f428e06a28c362ab7e0d48c5ba4e9adac3
    log: revlist-7dc609ba676b-f53e70f428e0.txt
  - ref: refs/heads/document-test-groups
    old: 2bfa56465eaff7e3f60a3b3526036e2e6f488a6b
    new: 0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1
    log: revlist-2bfa56465eaf-0c3cc3a7d084.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 040d1c4af2ab775cbfb091f7a4b486a88a48ce0e
    new: bfb3da650b4542649353932b1691e2168c06a10a
    log: revlist-040d1c4af2ab-bfb3da650b45.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: c45cfe45cfeeb17821ff56856831d1a1a689821e
    new: 8243ef2b92d84ebb479810e45784bd38b698078d
    log: revlist-c45cfe45cfee-8243ef2b92d8.txt
  - ref: refs/heads/fuzz-baseline
    old: 0d723b1f877ffb2565569852c6bb634ab9de51e0
    new: 824f66733c8ba6dc98bda623b88e348e031feba9
    log: revlist-0d723b1f877f-824f66733c8b.txt
  - ref: refs/heads/fuzzer-improvements
    old: 442badb374849ca904b735cd73736978ed38e332
    new: f0eae7ca095d78fa72005ab91a4305664fdceb41
    log: revlist-442badb37484-f0eae7ca095d.txt
  - ref: refs/heads/metadir
    old: 46bc424095aeb9804419e894ca39c13224a96118
    new: 69685fbedee75915ebd9cb93d5f7b2e857b4e89e
    log: revlist-46bc424095ae-69685fbedee7.txt
  - ref: refs/heads/more-fuzz-testing
    old: 47ddd93cdd438f6896bd20d7ce868427442bea1d
    new: 86643e32c4deb5b50b69c0c3ea753aedf73770c7
    log: revlist-47ddd93cdd43-86643e32c4de.txt
  - ref: refs/heads/new-tests-for-5.14
    old: 9059f71fb941e0c88977f9b1079510f92903ff19
    new: c8bc485f1e95a597f50485da12b3722cb7871378
    log: |
         eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
         54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
         af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
         fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
         c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
         
  - ref: refs/heads/random-fixes
    old: f755ff7f3a993849819948e3043c78b93ef48cbb
    new: 54bd90a38126142b8d35e5023e5e6f0f00ceabd4
    log: |
         eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
         54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
         
  - ref: refs/heads/realtime-fixes
    old: 6ff3b8e451e3e10b4b6a2e274a3f3ed000712102
    new: a2d057f43cf70f430435fd7efacb44a92afa82df
    log: |
         eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
         54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
         af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
         fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: 0c3d772d91408860b71923414c0f69504f349742
    new: f81a1a24f0cd4c5b896328c5e7e00f4807c776ce
    log: revlist-0c3d772d9140-f81a1a24f0cd.txt
  - ref: refs/heads/realtime-reflink
    old: 4e567271c39262b49f5813c8aace2eb781ab73f9
    new: d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13
    log: revlist-4e567271c392-d3233f0fcbc8.txt
  - ref: refs/heads/realtime-rmap
    old: 74343564adc6d1fe5fe06da72109e1701d6f65a6
    new: 259d0f56ade3761c018143dff65d64d961cbe06e
    log: revlist-74343564adc6-259d0f56ade3.txt
  - ref: refs/heads/repair-hard-problems
    old: 6a96a1c09ee500c413eca9bc6bf0d81e90d7cfda
    new: 811a93cc76f218452b48f0d2892a386c346082b4
    log: revlist-6a96a1c09ee5-811a93cc76f2.txt
  - ref: refs/heads/report-refcounts
    old: ca221bf177db1d97a791e1e4ca51b29e5c50ce8d
    new: abd209453dde915eac9a68e790f7d3020510b41e
    log: revlist-ca221bf177db-abd209453dde.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 92282a54d4dc1791c5df945e166df708cd8c0277
    new: f6b13fff8481816d534a70e78cdc028b6d1024fb
    log: revlist-92282a54d4dc-f6b13fff8481.txt
  - ref: refs/heads/scrub-nlinks
    old: 1ee693e6b8a8be1b3892fc9cc417bc656798f55c
    new: 18be5e6778c17692636fc9270e173670d685e664
    log: revlist-1ee693e6b8a8-18be5e6778c1.txt
  - ref: refs/heads/test-swapfile-io
    old: 976f05e8d8a66cf931e7a0b5e019cf9ae12d8b83
    new: 9a1a4b78e7e57a261a79f7b7e6c81f564c9c564e
    log: revlist-976f05e8d8a6-9a1a4b78e7e5.txt
  - ref: refs/heads/vectorized-scrub
    old: 0fe359da5e648718429c50487843b03795fa6f15
    new: 0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57
    log: revlist-0fe359da5e64-0ecfd72d68fe.txt
  - ref: refs/heads/zero-initialize-pmem
    old: d9761a5f5270123f57dde28a96acf7dc3a264777
    new: 873a64d9267c38c1b41a70c11907f22470fa0a2b
    log: revlist-d9761a5f5270-873a64d9267c.txt
  - ref: refs/heads/new-script-cleanups
    old: 0000000000000000000000000000000000000000
    new: 618e8cb81e108e76cbd212ab2203b9c6eb24fc2a
  - ref: refs/tags/atomic-file-updates_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 79d0f9b8ee72f6a0da3ba398bb2c752e43dc2288
  - ref: refs/tags/cached-image-external-log_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 3ca8c95624c849a443758cecd64db3d71db2dc04
  - ref: refs/tags/check-blocksize-congruency_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 74ec2f72ec6a0a11fc4ff2d910346ac29be75173
  - ref: refs/tags/defrag-freespace_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 3234ebb7a225d37a627544a9cc5e9eda72ef8c40
  - ref: refs/tags/dmerror-on-rt-devices_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: a2f6a3e75aa5795c69f07549e9813f8972bb3923
  - ref: refs/tags/dmlogwrites-multidisk_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: e79a808aa104c1d2426a48c43c85e270682b12e1
  - ref: refs/tags/document-test-groups_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: d34e710fcc0649f8ab68be8a17c5febf191642d4
  - ref: refs/tags/fix-fail-make-reqest_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 2ce7b75ea0ad207c51a625752ef8ed90d0f9de92
  - ref: refs/tags/fix-shutdown-test-hangs_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 66ffc5caa8c10f7ec962da84f2b002a48efe34ac
  - ref: refs/tags/fuzz-baseline_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 7543e0f0380a34cee8530f787ae764de6e372f5e
  - ref: refs/tags/fuzzer-improvements_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: fe02e7b61cb08d3830e9bffa5bd3d2f4f280c262
  - ref: refs/tags/metadir_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 154b8acae6632396dc4dc4b9ef92e0363033519f
  - ref: refs/tags/more-fuzz-testing_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: aa6637129df93eb79735c877bb0b4e5a30491262
  - ref: refs/tags/new-script-cleanups_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 989ecc0f5029a73119f946e4b8419f922e9c3194
  - ref: refs/tags/new-tests-for-5.14_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: eff0b5ec05cae72d0ea5b25bd9532b2866a40a67
  - ref: refs/tags/random-fixes_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: ca4fb6e82118f0e2fac4f21e28036de501918705
  - ref: refs/tags/realtime-fixes_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: fc262992dcab7a1735c106a18dd62a769bb5bf25
  - ref: refs/tags/realtime-quotas_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 0f185ae23a31bbfc04fd1e29869b0e0787662605
  - ref: refs/tags/realtime-reflink_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 6e6fbd6da5ccb538a16b6be8b11ac0b36fae7ef1
  - ref: refs/tags/realtime-rmap_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 13a133ea14d315a30990ef8cd321a2e477df96cc
  - ref: refs/tags/repair-hard-problems_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 42d1eb767993d81ba35b2e7f77e40c310c854432
  - ref: refs/tags/report-refcounts_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 78d9199e5d05f910b19304d799cdc8b3d4c017c2
  - ref: refs/tags/scrub-media-error-reporting_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: bf9a17dddb8374f4138a2725d430d9a8db1d5a20
  - ref: refs/tags/scrub-nlinks_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: a2d67bfaa2f93dd928ff13c2295ea3fcee8cb59e
  - ref: refs/tags/test-swapfile-io_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: edf295d2febcf8713fd3bdbd02110467d85f7044
  - ref: refs/tags/vectorized-scrub_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 9745a7beba0579b993c53a979e9a92644dee34aa
  - ref: refs/tags/zero-initialize-pmem_2021-09-16
    old: 0000000000000000000000000000000000000000
    new: 1cf6820f1a150cdc3772f660361bf5c6ce1aaeed

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bba2bb8369-316cee10e004.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870a39a6e753-fff2dab9ed5f.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1864d33a36e6-fe001730b1b6.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls
3cc1ecb55268ff7ad6f859a3903ebe369cfa3b79 misc: skip remap tests when op length not congruent with file allocation unit
0bdf562bdfeb8ec0287a2753f984141b6c1fc480 misc: skip exchange-range tests when op length not congruent with file allocation unit
fe001730b1b61b799f721b084598dc5c783e050a misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871511196f2a-0da6784e52cb.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls
3cc1ecb55268ff7ad6f859a3903ebe369cfa3b79 misc: skip remap tests when op length not congruent with file allocation unit
0bdf562bdfeb8ec0287a2753f984141b6c1fc480 misc: skip exchange-range tests when op length not congruent with file allocation unit
fe001730b1b61b799f721b084598dc5c783e050a misc: skip extent size hint tests when hint not congruent with file allocation unit
abd209453dde915eac9a68e790f7d3020510b41e xfs: test output of new FSREFCOUNTS ioctl
33ebc23da170fd2281d5b5b4ce0c6fef19c275f8 common: refactor fail_make_request boilerplate
bfb3da650b4542649353932b1691e2168c06a10a fail_make_request: teach helpers about external devices
f9172a9d6ff47a3eb0a1d8730a96562e3d0e2501 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
39b116b652eaaeac2830f71352d4ee7f7eed7ca2 common: disable infinite IO error retry for EIO shutdown tests
8243ef2b92d84ebb479810e45784bd38b698078d common: filter internal errors during io error testing
9a1a4b78e7e57a261a79f7b7e6c81f564c9c564e generic: test swapping process pages in and out of a swapfile
0da6784e52cb1c593a60add9c169b9598fbba726 xfs: test clearing of free space

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67540588d5c-942226396e28.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc609ba676b-f53e70f428e0.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfa56465eaf-0c3cc3a7d084.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040d1c4af2ab-bfb3da650b45.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls
3cc1ecb55268ff7ad6f859a3903ebe369cfa3b79 misc: skip remap tests when op length not congruent with file allocation unit
0bdf562bdfeb8ec0287a2753f984141b6c1fc480 misc: skip exchange-range tests when op length not congruent with file allocation unit
fe001730b1b61b799f721b084598dc5c783e050a misc: skip extent size hint tests when hint not congruent with file allocation unit
abd209453dde915eac9a68e790f7d3020510b41e xfs: test output of new FSREFCOUNTS ioctl
33ebc23da170fd2281d5b5b4ce0c6fef19c275f8 common: refactor fail_make_request boilerplate
bfb3da650b4542649353932b1691e2168c06a10a fail_make_request: teach helpers about external devices

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45cfe45cfee-8243ef2b92d8.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls
3cc1ecb55268ff7ad6f859a3903ebe369cfa3b79 misc: skip remap tests when op length not congruent with file allocation unit
0bdf562bdfeb8ec0287a2753f984141b6c1fc480 misc: skip exchange-range tests when op length not congruent with file allocation unit
fe001730b1b61b799f721b084598dc5c783e050a misc: skip extent size hint tests when hint not congruent with file allocation unit
abd209453dde915eac9a68e790f7d3020510b41e xfs: test output of new FSREFCOUNTS ioctl
33ebc23da170fd2281d5b5b4ce0c6fef19c275f8 common: refactor fail_make_request boilerplate
bfb3da650b4542649353932b1691e2168c06a10a fail_make_request: teach helpers about external devices
f9172a9d6ff47a3eb0a1d8730a96562e3d0e2501 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
39b116b652eaaeac2830f71352d4ee7f7eed7ca2 common: disable infinite IO error retry for EIO shutdown tests
8243ef2b92d84ebb479810e45784bd38b698078d common: filter internal errors during io error testing

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d723b1f877f-824f66733c8b.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442badb37484-f0eae7ca095d.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bc424095ae-69685fbedee7.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ddd93cdd43-86643e32c4de.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3d772d9140-f81a1a24f0cd.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e567271c392-d3233f0fcbc8.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74343564adc6-259d0f56ade3.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a96a1c09ee5-811a93cc76f2.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca221bf177db-abd209453dde.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls
3cc1ecb55268ff7ad6f859a3903ebe369cfa3b79 misc: skip remap tests when op length not congruent with file allocation unit
0bdf562bdfeb8ec0287a2753f984141b6c1fc480 misc: skip exchange-range tests when op length not congruent with file allocation unit
fe001730b1b61b799f721b084598dc5c783e050a misc: skip extent size hint tests when hint not congruent with file allocation unit
abd209453dde915eac9a68e790f7d3020510b41e xfs: test output of new FSREFCOUNTS ioctl

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92282a54d4dc-f6b13fff8481.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee693e6b8a8-18be5e6778c1.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976f05e8d8a6-9a1a4b78e7e5.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls
3cc1ecb55268ff7ad6f859a3903ebe369cfa3b79 misc: skip remap tests when op length not congruent with file allocation unit
0bdf562bdfeb8ec0287a2753f984141b6c1fc480 misc: skip exchange-range tests when op length not congruent with file allocation unit
fe001730b1b61b799f721b084598dc5c783e050a misc: skip extent size hint tests when hint not congruent with file allocation unit
abd209453dde915eac9a68e790f7d3020510b41e xfs: test output of new FSREFCOUNTS ioctl
33ebc23da170fd2281d5b5b4ce0c6fef19c275f8 common: refactor fail_make_request boilerplate
bfb3da650b4542649353932b1691e2168c06a10a fail_make_request: teach helpers about external devices
f9172a9d6ff47a3eb0a1d8730a96562e3d0e2501 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
39b116b652eaaeac2830f71352d4ee7f7eed7ca2 common: disable infinite IO error retry for EIO shutdown tests
8243ef2b92d84ebb479810e45784bd38b698078d common: filter internal errors during io error testing
9a1a4b78e7e57a261a79f7b7e6c81f564c9c564e generic: test swapping process pages in and out of a swapfile

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe359da5e64-0ecfd72d68fe.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub

--===============0104123274087008131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9761a5f5270-873a64d9267c.txt

eede5ae993971d05c98767c8eb52feb6ef81de4f common/rc: re-fix detection of device-mapper/persistent memory incompatibility
54bd90a38126142b8d35e5023e5e6f0f00ceabd4 common/rc: use directio mode for the loop device when possible
af542bcb0b8aef8ced5c98c8f3ce4dbc6c4f3fa3 xfs: test fsx with extent size hints set on a realtime file
fd819c4d9f5e38996146b613519a9dc259899e21 xfs: test correct propagation of rt extent size hints on rtinherit dirs
a2d057f43cf70f430435fd7efacb44a92afa82df xfs: test adding realtime sections to filesystem
c8bc485f1e95a597f50485da12b3722cb7871378 generic: fsstress with cpu offlining
96a3bcbf3d6be7327ab1c19c4be16d24abc1d0e2 ceph: re-tag copy_file_range as being in the copy_range group
f00c7267b1872e460222e55d44db071f93f0178a xfs: move reflink tests into the clone group
228e468aa4245ad616f40686b456ed9501fadc78 xfs: fix incorrect fuzz test group name
a8a5880821ff3c331efbf83c14ba56a5ca7b2d4f btrfs: fix incorrect subvolume test group name
95007bb678ed5531f584ae083e9486e02bc810ed generic/631: change this test to use the 'whiteout' group
9bde43fb87e498c7626d6e1887946ff9a228008d tools: make sure that test groups are described in the documentation
70c2005f242b71bfe56f388b4d25e6a596e12a4c tools: add missing license tags to my scripts
0c3cc3a7d0846964f9efaa08f6c20dbc97c838b1 new: only allow documented test group names
184a97e37804f9fd551d0e7e535636953be0b7fe new: clean up the group name input code
5e684f909ca97e90f1140517324bde331edb6dfd new: standardize group name checking
618e8cb81e108e76cbd212ab2203b9c6eb24fc2a new: don't allow new tests in group 'other'
f6b13fff8481816d534a70e78cdc028b6d1024fb xfs: test xfs_scrub phase 6 media error reporting
942226396e28856c00d5936cd6670b7d81a60846 dmflakey: support external log and realtime devices
f53e70f428e06a28c362ab7e0d48c5ba4e9adac3 dmlogwrites: skip generic tests when external logdev in use
0891dea7a959638b2580bfffbc09fddaa0c55cf6 xfs: test fs summary counter online repair
874575015b1eb71b0e8511dd61ffd939bd22e653 xfs: race usrquota/fscounters freeze repairs with fsstress
83e1b032a60d5d18f1817bdc88818f20903b7d75 xfs: stress test ag repair functions
8335e1623daed9c364af1a6194210fdf4b33b230 xfs: test rebuilding xattrs when the data fork is btree format
926a895003cf9b894058c79ef1e713b193341015 xfs/422: use new -f option to xfs_io repair
811a93cc76f218452b48f0d2892a386c346082b4 xfs: race fscounters scrubbing with fsstress
79fb19745edb0ec21edca2e74f6098a43da5a79c xfs/357: switch fuzzing to agi 1
f5dc27f88c0a2577f9485b3da2d673b0421f61f6 xfs: disable per-field random fuzzing by default
fea39d296d80e84896834406b906b9ee57236fc6 xfs: disable some field fuzzing by default
eef912c906f9d5545713663e965ec9cae8144741 common/fuzzy: split out each repair strategy into a separate helper
dafbadc976dc384854926b37a9b32d932edacaf9 common/fuzzy: add an underline to the full log between sections
6aa889b952ca4d3a1bb05ce1f5d893ea2bbb08b6 common/fuzzy: hoist the post-repair fs modification step
98318deca18873610bceaec3a0a64d03d4af15a0 common/fuzzy: fix some problems with the online repair strategy
5ffbe6d936add60f605f51fd3faee2f81f3cbfd1 common/fuzzy: fix some problems with the offline repair strategy
21f494b4eb80835675d1e007dc681e9820d14810 common/fuzzy: fix some problems with the no-repair strategy
b97a48d4e841379e1ba8232dffc0409d11053293 common/fuzzy: fix some problems with the online-then-offline repair strategy
b97f59215aa257c6dbc9e69a7647ef24a7544261 common/fuzzy: fix some problems with the post-repair fs modification code
aa45fbee3902e83d4d78a632796a6c0f09ea8b4e common/fuzzy: evaluate xfs_check vs xfs_repair
be6bf1c272db86c8657319cfdaee2449677c1302 common: check xfs health after doing an online scrub
ce3eda7685d504fd859dbe887aac1c46fb5fa8bf common/fuzzy: exercise the filesystem a little harder after repairing
f0eae7ca095d78fa72005ab91a4305664fdceb41 xfs: improve metadata array field handling when fuzzing
721000f2acc4c07264d417b6559ba4acc1460e48 fuzzy: test fuzzing directory block mappings
a0fc3fc444b973fce4267c4f370a6ec7488fbddb fuzzy: test fuzzing xattr block mappings
2bb77a9064a33c4652275503734f9d3ae7cb0c98 xfs: online fuzz test known output
016d4b58b6d916741c07120dcaf95b48cc5b6cd3 xfs: offline fuzz test known output
824f66733c8ba6dc98bda623b88e348e031feba9 xfs: norepair fuzz test known output
b2fbd55a316dca8f941d7265472537becafa8108 xfs: fuzz test both repair strategies
86643e32c4deb5b50b69c0c3ea753aedf73770c7 xfs: bothrepair fuzz test known output
c0699d48662560509670a892a7cd17f424ff179c xfs/122: fix for swapext log items
5ddf0ce7fb141322c06c52888f5d6fff0755ce8c generic: test old xfs extent swapping ioctl
7e006cb6ab6e6057afed2132a6e51e270a45a34d generic: test new vfs swapext ioctl
24d2df2a1edf561e4621e9c55cc6b7d938dc1023 generic, xfs: test scatter-gather atomic file updates
9ddb034a1f3a182a5ca2a70aab5db63ba6c897fc fsx: support FIEXCHANGE_RANGE
316cee10e004268be50cf7cadbb957dcf13add62 fsstress: update for FIEXCHANGE_RANGE
be14c2f3234b4be6cf2efc341c63fb08b77c0d1f xfs/122: fix metadirino
04ad1830edb7c4a6db1663e7c6d09269ebcfdf4c various: fix finding metadata inode numbers when metadir is enabled
0cc2663676cb8c442606e8233cb93424a70cabc3 xfs/{030,033,178}: forcibly disable metadata directory trees
5deb20fbae32513b91710a21ef025b29da05985f common/repair: patch up repair sb inode value complaints
a24789604de2a88c5e23b044c31924a6a0fbf63b xfs/206: update for metadata directory support
305c551318a97d88734817a4b487bfb6a0da4c77 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8a1dcac577ee14643fdbf776fb0616c31f115ddd xfs: create fuzz tests for metadata directories
69685fbedee75915ebd9cb93d5f7b2e857b4e89e xfs: baseline golden output for metadata directory fuzz tests
259d0f56ade3761c018143dff65d64d961cbe06e xfs: fix tests that try to access the realtime rmap inode
6d93544f1b5033a290ab8a9e9469a96643cb3617 xfs/122: update fields for realtime reflink
85cc3f96ba66907bb43ca9c584044709e85bf616 common/populate: create realtime refcount btree
cf37195645861023972bca1043fedf0b834577f5 xfs: create fuzz tests for the realtime refcount btree
5401b7dd1c432946dbf7e6052fb5c6f9cbb1ab42 xfs: baseline golden output for rt refcount btree fuzz tests
ec8eb4726f4456da9a1a173306a2aec653afc439 xfs/27[24]: adapt for checking files on the realtime volume
ed1f6f1a923f7d7bbdcbd9e0e500bab17c6722e2 xfs/243: don't run when realtime storage is the default
ecc6a2ab3ba870832f209a8e7f3a6f08bf2c0262 xfs: make sure that CoW will write around when rextsize > 1
d3233f0fcbc867b8ef8d84d62e6a9aa1ae0afa13 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f81a1a24f0cd4c5b896328c5e7e00f4807c776ce xfs: regression testing of quota on the realtime device
0ecfd72d68fe58ec9e781bc5b4f049ec254bbc57 xfs/122: update for vectored scrub
ac22a2fd7dfe63d5e9e0117826e6576d5937585d xfs: stress test freeze and ro-remount with scrub
18be5e6778c17692636fc9270e173670d685e664 xfs: race nlink checks with fsstress
2f6e4480fc103429dae14a5b2c07260f407ecb62 populate: wipe external xfs log devices when restoring a cached image
82113652d90dd3f82675f0b445f55c8331b93c29 populate: reformat external ext[34] journal devices when restoring a cached image
91c62d91d70a319a1b1dfd00feedb1af496846ec populate: require e2image before populating
fff2dab9ed5f64340aef6814273cdd67b65ea6ec fstests: refactor xfs_mdrestore calls
3cc1ecb55268ff7ad6f859a3903ebe369cfa3b79 misc: skip remap tests when op length not congruent with file allocation unit
0bdf562bdfeb8ec0287a2753f984141b6c1fc480 misc: skip exchange-range tests when op length not congruent with file allocation unit
fe001730b1b61b799f721b084598dc5c783e050a misc: skip extent size hint tests when hint not congruent with file allocation unit
abd209453dde915eac9a68e790f7d3020510b41e xfs: test output of new FSREFCOUNTS ioctl
33ebc23da170fd2281d5b5b4ce0c6fef19c275f8 common: refactor fail_make_request boilerplate
bfb3da650b4542649353932b1691e2168c06a10a fail_make_request: teach helpers about external devices
f9172a9d6ff47a3eb0a1d8730a96562e3d0e2501 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
39b116b652eaaeac2830f71352d4ee7f7eed7ca2 common: disable infinite IO error retry for EIO shutdown tests
8243ef2b92d84ebb479810e45784bd38b698078d common: filter internal errors during io error testing
9a1a4b78e7e57a261a79f7b7e6c81f564c9c564e generic: test swapping process pages in and out of a swapfile
0da6784e52cb1c593a60add9c169b9598fbba726 xfs: test clearing of free space
873a64d9267c38c1b41a70c11907f22470fa0a2b generic: test FALLOC_FL_ZEROINIT_RANGE

--===============0104123274087008131==--
