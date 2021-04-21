Content-Type: multipart/mixed; boundary="===============1658182196869746668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 21 Apr 2021 01:00:50 -0000
Message-Id: <161896685077.408.8523144562355443756@gitolite.kernel.org>

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 51a8acc6892a8985a31c193d2b8fe57b5c15d5cd
    new: 204f2d645e84d569d1b25e5920c7add20b77c9af
    log: revlist-51a8acc6892a-204f2d645e84.txt
  - ref: refs/heads/bigtime
    old: 3b31b2ddf3351150399f7d25d0b92180b6c51cfc
    new: 08a947454bb7f8d81380dbc91ec5dd25ddd41615
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
         1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
         dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
         59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
         94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
         29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
         08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
         
  - ref: refs/heads/dmerror-on-rt-devices
    old: 25cd5892e5189ceb0036a3717cfa7a0ec6c25663
    new: 86d01659fb07eb2c21ca9901d4ac5491b473787d
    log: revlist-25cd5892e518-86d01659fb07.txt
  - ref: refs/heads/fuzz-baseline
    old: 13cd31c21b08298561246a9f44d4e42d41c5bf7a
    new: b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f
    log: revlist-13cd31c21b08-b86a2fbc81cd.txt
  - ref: refs/heads/fuzzer-improvements
    old: 22d0831020a5a4c1ebeb70c0698bd1b500bb0283
    new: 8952ed59c7422d47b5e290afc5d95743aa5326e1
    log: revlist-22d0831020a5-8952ed59c742.txt
  - ref: refs/heads/immutable-files
    old: 6275898988850ba1836e86df0ea590a3e7a5f181
    new: b829a91c4edb254c742f061fcb4a13b3a2939059
    log: revlist-627589898885-b829a91c4edb.txt
  - ref: refs/heads/inobt-counters
    old: 4b40c4edf173d548ef3f73790a8d7e1a6796195c
    new: dae9a2645fe2a6a6eb7eec125e5d023a1610492a
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
         1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
         dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
         
  - ref: refs/heads/metadir
    old: e3ce8d7391ea7cbdbf9d39a27b8ac9982ac38ab3
    new: 937c0bb5654bfdaa1747b8bd030159b41a6337be
    log: revlist-e3ce8d7391ea-937c0bb5654b.txt
  - ref: refs/heads/more-fuzz-testing
    old: e3179c7ec76bdec56c6b0afca3f3002cf02c8f41
    new: b615524c8471b631e4a6da4a3f672f4fd91a2e35
    log: revlist-e3179c7ec76b-b615524c8471.txt
  - ref: refs/heads/needsrepair
    old: 0361dae9f76c84b453a329427876ca0cbef4b519
    new: 1427dcebf6d4278e0b4a99cf58d1f924ce662e17
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
         
  - ref: refs/heads/random-fixes
    old: 9229774ecd1c5b3e3cfbb31b49b53d17392a944b
    new: 7804d9fce99177457c70348866b9cdd7d223a2a8
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         
  - ref: refs/heads/realtime-quotas
    old: 00115486de1c3b4da0889dbe2387cab1cb25ef7c
    new: ad5fee6ae836c515776153af1bbdf2ec6ba6fc58
    log: revlist-00115486de1c-ad5fee6ae836.txt
  - ref: refs/heads/realtime-reflink
    old: eab0c73be90cfd4c7bb1507e98e1ef872d4a1507
    new: e7e2529946e835e8f107c723ed833124e635d4ac
    log: revlist-eab0c73be90c-e7e2529946e8.txt
  - ref: refs/heads/realtime-rmap
    old: 9ea157645aedf00260f92170066c05cbbf8c6867
    new: c7713e8274ccda0ada9fb67a67e6e989dabd4c1e
    log: revlist-9ea157645aed-c7713e8274cc.txt
  - ref: refs/heads/repair-hard-problems
    old: 993c49d20ed74b194d03c1e75a87ae937dcc9d0a
    new: 0079b056083d3e6709f72dae2441f4bfc48a8b73
    log: revlist-993c49d20ed7-0079b056083d.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: fcb4ac88d172f07ab468b90f0f4c26f52667b921
    new: 5685b55bdeb5d5d77fae480f01791d46504e3bab
    log: revlist-fcb4ac88d172-5685b55bdeb5.txt
  - ref: refs/heads/scrub-nlinks
    old: b36832d480ff9f42d16868509c9359defb39ba7a
    new: 3b384f82558914b7fd7c08808d49cae555c8e2c9
    log: revlist-b36832d480ff-3b384f825589.txt
  - ref: refs/heads/swapfile-fixes
    old: 73d262e60ee1782acab561986463b3c6e16a0a50
    new: bc53d28e1e061c9854d991ad0f55c7be724229f1
    log: revlist-73d262e60ee1-bc53d28e1e06.txt
  - ref: refs/heads/vectorized-scrub
    old: 450493f60c1e230d71e0c3e6f1a064ff79800505
    new: 3221e7af1ce3420dad8b6d729fcb6d262f622cdb
    log: revlist-450493f60c1e-3221e7af1ce3.txt
  - ref: refs/heads/xfsprogs-regressions
    old: dee6ae7dbce7540db86cd509b6f44c72ba61c64d
    new: 4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2
    log: revlist-dee6ae7dbce7-4eeecb7731b1.txt
  - ref: refs/tags/atomic-file-updates_2021-04-20
    old: eb9ae84fb0bdabeca399dbdecaf898f9236ac2ea
    new: 3f11643a66a7ea27eb2273195326e0931bd623f4
    log: revlist-eb9ae84fb0bd-3f11643a66a7.txt
  - ref: refs/tags/bigtime_2021-04-20
    old: 2983fed1a956a5835a970804de68dc97862be14f
    new: bd5030c79b8152c36bbd3802dd23103bc1849d62
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
         1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
         dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
         59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
         94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
         29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
         08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
         
  - ref: refs/tags/dmerror-on-rt-devices_2021-04-20
    old: 90527cf21e9d9fcc9db0c71b627ae601a9d34154
    new: a53387c087673dd55f20bd2c4e35cf6190d6a148
    log: revlist-90527cf21e9d-a53387c08767.txt
  - ref: refs/tags/fuzz-baseline_2021-04-20
    old: 5da52cd7a4cb19d393bcb5bdf4256aa7d610a71d
    new: cc942e7f8f5093b2e9182269751bbe2ffe43021d
    log: revlist-5da52cd7a4cb-cc942e7f8f50.txt
  - ref: refs/tags/fuzzer-improvements_2021-04-20
    old: ae4438305242d48c56fd049f247b2f5a93609178
    new: c60d308f30f80fad94b842b885ffc970d05e3149
    log: revlist-ae4438305242-c60d308f30f8.txt
  - ref: refs/tags/immutable-files_2021-04-20
    old: f3cc29b4ad9a9b151539363e57e8a0f3ed4266ed
    new: a42e7554b7be0ade7f4e867973534125a24909d2
    log: revlist-f3cc29b4ad9a-a42e7554b7be.txt
  - ref: refs/tags/inobt-counters_2021-04-20
    old: 13136a581b9d6f57431831d13245dea1d7c5a6c5
    new: 258564d7e92a5c4e1cd8d23e2b3a768abf1ade0d
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
         1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
         dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
         
  - ref: refs/tags/metadir_2021-04-20
    old: c21d53351c59f1abdc68266f07102efa68c2ea69
    new: 4922f53fadaf524b2474ac59c17997807e841ab0
    log: revlist-c21d53351c59-4922f53fadaf.txt
  - ref: refs/tags/more-fuzz-testing_2021-04-20
    old: 140867f40c9b073314d83aa175222e8749b81511
    new: 6469283c27c1278b3cadd7dd3dcac21089a1e978
    log: revlist-140867f40c9b-6469283c27c1.txt
  - ref: refs/tags/needsrepair_2021-04-20
    old: 33bc429e06b21580eb137b19acf9d77eab9f68df
    new: a111c28ec92c944ab0cc2a665fe075040d59aad3
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
         
  - ref: refs/tags/random-fixes_2021-04-20
    old: 70106fbfe51107d9182f96a4e7b4ee3337eeca69
    new: 8aa17f9a4a6b3904ad00aeee47ed74b8a0948476
    log: |
         7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
         7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
         
  - ref: refs/tags/realtime-quotas_2021-04-20
    old: 17737440481d04ce95b9ef99176597c13fe69547
    new: 57c945b0d927d15e803950ced25398b2de5ce6da
    log: revlist-17737440481d-57c945b0d927.txt
  - ref: refs/tags/realtime-reflink_2021-04-20
    old: 0340b242895b9c4cdc5fbfa9911b32372c7d3b99
    new: 4595077d03254ec64f3907846ced96181e86f9b3
    log: revlist-0340b242895b-4595077d0325.txt
  - ref: refs/tags/realtime-rmap_2021-04-20
    old: db224a7fad436ec826b56a2d4dbd931bfffdab9c
    new: 8c45b5fa54733f891234f7681b82d39d7b7ca1be
    log: revlist-db224a7fad43-8c45b5fa5473.txt
  - ref: refs/tags/repair-hard-problems_2021-04-20
    old: ddb0dc852e65451db20dda21d248ba6b43357b9c
    new: 70d3f940f7ad120f5885226151126c01229125f9
    log: revlist-ddb0dc852e65-70d3f940f7ad.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-04-20
    old: 1aac3b47f79f52457a13ddd0018e4db0ecd6abe8
    new: 86532c10cd9d2aef02ea4bdb638f3566bd15b37a
    log: revlist-1aac3b47f79f-86532c10cd9d.txt
  - ref: refs/tags/scrub-nlinks_2021-04-20
    old: d509c5a0180249034a5e670026d45a8b2b16a4da
    new: 37d7e2bcd5bd073cc98d70e22b5f934ad730a41c
    log: revlist-d509c5a01802-37d7e2bcd5bd.txt
  - ref: refs/tags/swapfile-fixes_2021-04-20
    old: 988ccf2b9645f238029271313d670db72c280b51
    new: 74fc1105c123487ac01a5d33a58c8edb9ad16865
    log: revlist-988ccf2b9645-74fc1105c123.txt
  - ref: refs/tags/vectorized-scrub_2021-04-20
    old: fe5a95d81614df8e9b5d41d32801bf275b53d7b6
    new: 2077cf4f2822c599fe0e2d618dba58c292ce0abc
    log: revlist-fe5a95d81614-2077cf4f2822.txt
  - ref: refs/tags/xfsprogs-regressions_2021-04-20
    old: 33f6c8b56aab71dbbb64be55f14ea800f6a50949
    new: a4ef77b3743a7f3cdd35720e1a7f047548a016f3
    log: revlist-33f6c8b56aab-a4ef77b3743a.txt
  - ref: refs/heads/autogenerate-groupfiles
    old: 0000000000000000000000000000000000000000
    new: 0e7016a97ae01633906eb8966ddc362dc98d9776
  - ref: refs/tags/autogenerate-groupfiles_2021-04-20
    old: 0000000000000000000000000000000000000000
    new: 082a6ae84eed69cacf7c932c192306380cf02e90

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a8acc6892a-204f2d645e84.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cd5892e518-86d01659fb07.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cd31c21b08-b86a2fbc81cd.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d0831020a5-8952ed59c742.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627589898885-b829a91c4edb.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ce8d7391ea-937c0bb5654b.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3179c7ec76b-b615524c8471.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00115486de1c-ad5fee6ae836.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad5fee6ae836c515776153af1bbdf2ec6ba6fc58 xfs: regression testing of quota on the realtime device

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab0c73be90c-e7e2529946e8.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea157645aed-c7713e8274cc.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993c49d20ed7-0079b056083d.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb4ac88d172-5685b55bdeb5.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36832d480ff-3b384f825589.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad5fee6ae836c515776153af1bbdf2ec6ba6fc58 xfs: regression testing of quota on the realtime device
3221e7af1ce3420dad8b6d729fcb6d262f622cdb xfs/122: update for vectored scrub
fd5ad11a7e788df4db9a8e8c2d13045cbf14cda0 xfs: stress test freeze and ro-remount with scrub
3b384f82558914b7fd7c08808d49cae555c8e2c9 xfs: race nlink checks with fsstress

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d262e60ee1-bc53d28e1e06.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450493f60c1e-3221e7af1ce3.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad5fee6ae836c515776153af1bbdf2ec6ba6fc58 xfs: regression testing of quota on the realtime device
3221e7af1ce3420dad8b6d729fcb6d262f622cdb xfs/122: update for vectored scrub

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee6ae7dbce7-4eeecb7731b1.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9ae84fb0bd-3f11643a66a7.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90527cf21e9d-a53387c08767.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da52cd7a4cb-cc942e7f8f50.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4438305242-c60d308f30f8.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cc29b4ad9a-a42e7554b7be.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21d53351c59-4922f53fadaf.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140867f40c9b-6469283c27c1.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17737440481d-57c945b0d927.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad5fee6ae836c515776153af1bbdf2ec6ba6fc58 xfs: regression testing of quota on the realtime device

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0340b242895b-4595077d0325.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db224a7fad43-8c45b5fa5473.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb0dc852e65-70d3f940f7ad.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aac3b47f79f-86532c10cd9d.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d509c5a01802-37d7e2bcd5bd.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad5fee6ae836c515776153af1bbdf2ec6ba6fc58 xfs: regression testing of quota on the realtime device
3221e7af1ce3420dad8b6d729fcb6d262f622cdb xfs/122: update for vectored scrub
fd5ad11a7e788df4db9a8e8c2d13045cbf14cda0 xfs: stress test freeze and ro-remount with scrub
3b384f82558914b7fd7c08808d49cae555c8e2c9 xfs: race nlink checks with fsstress

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988ccf2b9645-74fc1105c123.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5a95d81614-2077cf4f2822.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint
5bfb1b2f46a2a49f10ddd1974b5aed5bbd9a6847 xfs/419: remove irrelevant swapfile test
e9b83ce8900ed8bae0da7b4abfb1ba77c0c22a9f rc: check dax mode in _require_scratch_swapfile
bc53d28e1e061c9854d991ad0f55c7be724229f1 common/rc: relax xfs swapfile support checks
5685b55bdeb5d5d77fae480f01791d46504e3bab xfs: test xfs_scrub phase 6 media error reporting
b829a91c4edb254c742f061fcb4a13b3a2939059 generic: check that we can't modify immutable files
51a3fdbd5cd9a2f9b4b9569b67a74a1211213045 xfs: test fs summary counter online repair
bc442652d79768e0bd734d4cc6556c6dd57b1826 xfs: race usrquota/fscounters freeze repairs with fsstress
7b326ca4c397c2efb79fbd78a1a66ed015396d2e xfs: stress test ag repair functions
fbf2e38354772b7686b46a91257c6f344ad2a217 xfs: test rebuilding xattrs when the data fork is btree format
588d5ad7485d6bbb5d49122ab8a23e037ed02a20 xfs/422: use new -f option to xfs_io repair
0079b056083d3e6709f72dae2441f4bfc48a8b73 xfs: race fscounters scrubbing with fsstress
bcba581f56d423c529b1b75d24e551f1d4631fc3 xfs/357: switch fuzzing to agi 1
070865a9c83228df330494d63158268ad05fa81b xfs: disable per-field random fuzzing by default
78eb963cd7133ebb6f137531e8eb1f8b1e723343 xfs: disable some field fuzzing by default
a7862e257fbfec380d46d23f247d5292fcccd89c common/fuzzy: split out each repair strategy into a separate helper
8cb4c7f8576516fb69c2c62e19871ba80fbd5116 common/fuzzy: add an underline to the full log between sections
b7e2aa408cf73f46129ca0ade1b071142bc208c7 common/fuzzy: hoist the post-repair fs modification step
8ba62441bb0a7d6ef1df36b4e799b825a0aec29e common/fuzzy: fix some problems with the online repair strategy
46dfcd17ebc1397dc0232e489b08fc34fdf457fb common/fuzzy: fix some problems with the offline repair strategy
1d46090d3cdcd357c0864faeddeb67ee4f27f12f common/fuzzy: fix some problems with the no-repair strategy
0de29104f9e984d8592e6e74cbd8c8d07c91ab0a common/fuzzy: fix some problems with the online-then-offline repair strategy
b50c912ee845de5e0ccfe2c1749ec6646859de6d common/fuzzy: fix some problems with the post-repair fs modification code
dc012335bbce19d672125da432beb67392e5762c common/fuzzy: evaluate xfs_check vs xfs_repair
8697cd34963f6244f9fd7cf512fa9131cdf9d885 common: check xfs health after doing an online scrub
25346c1547cfaf81d0a09efa85742ffa582f4fda common/fuzzy: exercise the filesystem a little harder after repairing
8952ed59c7422d47b5e290afc5d95743aa5326e1 xfs: improve metadata array field handling when fuzzing
4c23553f91d2af710dd7e8916dfaa43e50098bc8 fuzzy: test fuzzing directory block mappings
3409e0f9219b382586e41e3c431778e8d9e42dd8 fuzzy: test fuzzing xattr block mappings
51ac77e500aa50f51f0a06548ebf1044fedc8730 xfs: online fuzz test known output
0c5e2bb1f2205e318eaf1332fbf1da74e918ca5a xfs: offline fuzz test known output
b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f xfs: norepair fuzz test known output
2bad9dde7cb4210581917d4c76cd5e33a8a2ca12 xfs: fuzz test both repair strategies
b615524c8471b631e4a6da4a3f672f4fd91a2e35 xfs: bothrepair fuzz test known output
8b2d5b72913b2c81e26ed9bd6b0d189feb4387c0 xfs/122: fix for swapext log items
92716e3f56160c899d69094b487b5ae6e3fb413d generic: test old xfs extent swapping ioctl
1066ae78ee0df6f699fe875c8ea5792d3f05656f generic: test new vfs swapext ioctl
2ab902d124f1ec9b0c6b727178bcbb9a6ff78589 generic, xfs: test scatter-gather atomic file updates
eb99bc44ee8be27cc494894ccf3e63ca7845ce69 fsx: support FIEXCHANGE_RANGE
204f2d645e84d569d1b25e5920c7add20b77c9af fsstress: update for FIEXCHANGE_RANGE
a8729479733a235aebbaf77b4722d1d91b42eb1f xfs: test setting and clearing the atomicswap log intent item
d776b39e7964370f24c7c9b455fd407339fb3958 xfs/122: fix metadirino
a929cf7b0c23f4d5f7a2c2e7d38d418e67ade4b4 various: fix finding metadata inode numbers when metadir is enabled
9028b295d3a37bcad3922e887d935e49f9cc60b9 xfs/{030,033,178}: forcibly disable metadata directory trees
bf353826c42606ee2427efe3fdbac06ca7210d26 common/repair: patch up repair sb inode value complaints
8ead22a0399fd0adc5e7531975a055cb9aa231d9 xfs/206: update for metadata directory support
9bb8312859a887ddcfa3dac2ad50cceb4495ca6c xfs/{050,299,915}: update quota reports to leave out metadir files
a750e59a8d88ace1d73e046de968aed35f463048 xfs: create fuzz tests for metadata directories
937c0bb5654bfdaa1747b8bd030159b41a6337be xfs: baseline golden output for metadata directory fuzz tests
c7713e8274ccda0ada9fb67a67e6e989dabd4c1e xfs: fix tests that try to access the realtime rmap inode
97ccd73ca7bfef788cc59bf5bda5710245599a51 dmflakey: support external log and realtime devices
86d01659fb07eb2c21ca9901d4ac5491b473787d dmflakey: support external log and realtime devices
074a604d881bcbc0175ab8b1404cc7c31a6476f9 xfs/122: update fields for realtime reflink
fbe2bf180166ec9502e285dfe3de00591fbb98b3 common/populate: create realtime refcount btree
7061241d93a109a48401fa51a2978885b729d667 xfs: create fuzz tests for the realtime refcount btree
fb33b1ff1d3e080e04347c7e1b88f143b76689d7 xfs: baseline golden output for rt refcount btree fuzz tests
78b6e57bf8f68f0b2f33be5d6dca5290ca1a4945 xfs/27[24]: adapt for checking files on the realtime volume
478fa103a70e0900be6759f7465babc7302464cb xfs: make sure that CoW will write around when rextsize > 1
e7e2529946e835e8f107c723ed833124e635d4ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad5fee6ae836c515776153af1bbdf2ec6ba6fc58 xfs: regression testing of quota on the realtime device
3221e7af1ce3420dad8b6d729fcb6d262f622cdb xfs/122: update for vectored scrub

--===============1658182196869746668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f6c8b56aab-a4ef77b3743a.txt

7a1fab1559bba62ef3fa0fc541b1530fc6ec533a generic/223: make sure all files get created on the data device
7804d9fce99177457c70348866b9cdd7d223a2a8 common/dmthin: make this work with external log devices
1427dcebf6d4278e0b4a99cf58d1f924ce662e17 xfs: test that the needsrepair feature works as advertised
1d44690cea003da733c7a994afac99293436cb98 xfs: functional testing of V5-relevant options
dae9a2645fe2a6a6eb7eec125e5d023a1610492a xfs: test inobtcount upgrade
59ae28ab574d57469825a0f64e630b793067a4ba generic: check userspace handling of extreme timestamps
94c9328e3238a821bfbd0fb65a93e57a2a7dd335 xfs/122: add legacy timestamps to ondisk checker
29549b474889dd6ed49ff67afcaf37eabdc5cd37 xfs: detect time limits from filesystem
08a947454bb7f8d81380dbc91ec5dd25ddd41615 xfs: test upgrading filesystem to bigtime
c3e6557b30e6afebaed91e188be2046b055f3bfe xfs: test what happens when we reset the root dir and it has xattrs
0ff4238912db100d7ee3801044b24ca7b159f3ee xfs/276: remove unnecessary mkfs golden output
4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2 xfs/010: filter out bad finobt levels complaint

--===============1658182196869746668==--
