Content-Type: multipart/mixed; boundary="===============2467807016242765148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 22 Apr 2021 01:35:53 -0000
Message-Id: <161905535359.25758.10656193144579670268@gitolite.kernel.org>

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 204f2d645e84d569d1b25e5920c7add20b77c9af
    new: c259faa39b890934c52c791228670917be862249
    log: revlist-204f2d645e84-c259faa39b89.txt
  - ref: refs/heads/autogenerate-groupfiles
    old: 0e7016a97ae01633906eb8966ddc362dc98d9776
    new: 5cbc920734bfe9c79a1b2eb6c8e016f4ee02215d
    log: revlist-0e7016a97ae0-5cbc920734bf.txt
  - ref: refs/heads/bigtime
    old: 08a947454bb7f8d81380dbc91ec5dd25ddd41615
    new: 37cf1fa12cc5a5fb2779b8bcf28f26740891307d
    log: |
         c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
         2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
         17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
         3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
         4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
         89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
         be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
         25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
         37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
         
  - ref: refs/heads/dmerror-on-rt-devices
    old: 86d01659fb07eb2c21ca9901d4ac5491b473787d
    new: e812d8acfdb6eccacf11826d2837cb47e2805d47
    log: revlist-86d01659fb07-e812d8acfdb6.txt
  - ref: refs/heads/fuzz-baseline
    old: b86a2fbc81cd6c3f7a5295c1655e0cce016ce39f
    new: 389edb0004f4ab220ce176145476cb4fc9af32e2
    log: revlist-b86a2fbc81cd-389edb0004f4.txt
  - ref: refs/heads/fuzzer-improvements
    old: 8952ed59c7422d47b5e290afc5d95743aa5326e1
    new: aa6c5bae1d99e185b553801ebe2144f4d4f6daf0
    log: revlist-8952ed59c742-aa6c5bae1d99.txt
  - ref: refs/heads/immutable-files
    old: b829a91c4edb254c742f061fcb4a13b3a2939059
    new: ef463b9d66381c23ba73ca5a8ba849c409b54a6c
    log: revlist-b829a91c4edb-ef463b9d6638.txt
  - ref: refs/heads/inobt-counters
    old: dae9a2645fe2a6a6eb7eec125e5d023a1610492a
    new: 4bb76eaf67ab69b06a19ba2912f9f80ce90819cb
    log: |
         c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
         2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
         17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
         3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
         4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
         
  - ref: refs/heads/metadir
    old: 937c0bb5654bfdaa1747b8bd030159b41a6337be
    new: 63e31934cb860894f4334f2149899526f42f4d0d
    log: revlist-937c0bb5654b-63e31934cb86.txt
  - ref: refs/heads/more-fuzz-testing
    old: b615524c8471b631e4a6da4a3f672f4fd91a2e35
    new: 31bb246399d5bacee1e884bf34b98e1bdc3badbf
    log: revlist-b615524c8471-31bb246399d5.txt
  - ref: refs/heads/needsrepair
    old: 1427dcebf6d4278e0b4a99cf58d1f924ce662e17
    new: 17287c0ee90fefdfe6e28e998295173c464656c8
    log: |
         c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
         2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
         17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
         
  - ref: refs/heads/random-fixes
    old: 7804d9fce99177457c70348866b9cdd7d223a2a8
    new: 2b07e9ba7327b3d03873bf0d084de9f543e02d42
    log: |
         c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
         2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
         
  - ref: refs/heads/realtime-quotas
    old: ad5fee6ae836c515776153af1bbdf2ec6ba6fc58
    new: 0aca13fface68e8632c9b7141a06f48a12bb2ce7
    log: revlist-ad5fee6ae836-0aca13fface6.txt
  - ref: refs/heads/realtime-reflink
    old: e7e2529946e835e8f107c723ed833124e635d4ac
    new: 14528fed3966a46da6369d467f02d396e3650ce7
    log: revlist-e7e2529946e8-14528fed3966.txt
  - ref: refs/heads/realtime-rmap
    old: c7713e8274ccda0ada9fb67a67e6e989dabd4c1e
    new: 38b273ff2bd5ca36347dc25589a8e1e07eb2f909
    log: revlist-c7713e8274cc-38b273ff2bd5.txt
  - ref: refs/heads/repair-hard-problems
    old: 0079b056083d3e6709f72dae2441f4bfc48a8b73
    new: 074531ce63bbedbcc42b49dd75d5785f4a3f6eb0
    log: revlist-0079b056083d-074531ce63bb.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 5685b55bdeb5d5d77fae480f01791d46504e3bab
    new: 28964a8ef12fed6ee881622dc87e4cae946a1e81
    log: revlist-5685b55bdeb5-28964a8ef12f.txt
  - ref: refs/heads/scrub-nlinks
    old: 3b384f82558914b7fd7c08808d49cae555c8e2c9
    new: 608975b89bb23a228c53a6904724134d8af157fa
    log: revlist-3b384f825589-608975b89bb2.txt
  - ref: refs/heads/swapfile-fixes
    old: bc53d28e1e061c9854d991ad0f55c7be724229f1
    new: 943997a5b2ef038e7f036958490957ec978cea89
    log: revlist-bc53d28e1e06-943997a5b2ef.txt
  - ref: refs/heads/vectorized-scrub
    old: 3221e7af1ce3420dad8b6d729fcb6d262f622cdb
    new: 1f0239dc1816b0464b636acdd3e7e101d0112f3f
    log: revlist-3221e7af1ce3-1f0239dc1816.txt
  - ref: refs/heads/xfsprogs-regressions
    old: 4eeecb7731b1857de5fd8b0c530fab5ab21f4ce2
    new: 7a7b6974939a2e4beb7ab248a4959d4ddd504ebc
    log: revlist-4eeecb7731b1-7a7b6974939a.txt
  - ref: refs/tags/atomic-file-updates_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 6f0a92935efec21e07aa51854964aab862e441e9
  - ref: refs/tags/autogenerate-groupfiles_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 0a0f32f8fa5e15d035500a187b6d21f796b2bb86
  - ref: refs/tags/bigtime_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 520cbdf45849350614a1ec5281e64b5af5075af9
  - ref: refs/tags/dmerror-on-rt-devices_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 05113c9dfe8d86d40538c6ff2445657e3555bcc0
  - ref: refs/tags/fuzz-baseline_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: a1e587b29cf7dd2f436b59a0faf3b89b5d9283aa
  - ref: refs/tags/fuzzer-improvements_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 03066f86c2ac16d7da12dd0cb6df29296c9d6d1d
  - ref: refs/tags/immutable-files_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 6118f06ca7da923bf6cf38311e22d63c6799bd94
  - ref: refs/tags/inobt-counters_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 95725213395ca83a2cac45498da3e710ab58d6e5
  - ref: refs/tags/metadir_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: ad39451e538429d9acdcfa32ed0439a575939a8c
  - ref: refs/tags/more-fuzz-testing_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: e906f4beaad316484275dc667f92e0de2b97cddc
  - ref: refs/tags/needsrepair_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 633240909492d1834cff5d7c46fbd045b4a77d28
  - ref: refs/tags/random-fixes_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 13c18f21fb6e9dc8a869b6e9d5452794cfa9eb40
  - ref: refs/tags/realtime-quotas_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: c438dd6fd1108d5c7e99b7718689e50bbebeefcd
  - ref: refs/tags/realtime-reflink_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 5353e1ecc133f597e576dcc3846b08467cd5a6f2
  - ref: refs/tags/realtime-rmap_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 5dd7b53132a00254503527dcffabb0eebbdf26db
  - ref: refs/tags/repair-hard-problems_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 79b99b4927a64376dd12d286b8b722d55e3ee290
  - ref: refs/tags/scrub-media-error-reporting_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: b1aab12f069c2623474b6dc6f778d88b1d053e36
  - ref: refs/tags/scrub-nlinks_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 508134fe07b8c5cbb525d4da3029d3e3341426ea
  - ref: refs/tags/swapfile-fixes_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 9901ac1922e062b0ff4a4ffd106b896ac4374841
  - ref: refs/tags/vectorized-scrub_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: 75bc29bb78b9fdd45bfcf6ec87945cb576911c75
  - ref: refs/tags/xfsprogs-regressions_2021-04-21
    old: 0000000000000000000000000000000000000000
    new: b8b7d25e1f4f574c4c4e5b837e66a859b13ecfd6

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204f2d645e84-c259faa39b89.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7016a97ae0-5cbc920734bf.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests
38b273ff2bd5ca36347dc25589a8e1e07eb2f909 xfs: fix tests that try to access the realtime rmap inode
988d451993248eacaf23ecd8f4b71e484117168c dmflakey: support external log and realtime devices
e812d8acfdb6eccacf11826d2837cb47e2805d47 dmflakey: support external log and realtime devices
cb3adab0f2bd5c80fd841206c7e67572c60825e8 xfs/122: update fields for realtime reflink
9b76b613e23a8db03b697af1b40c96a5da975c44 common/populate: create realtime refcount btree
4943dcb1d29d84a657d10a1b13357491fad7d731 xfs: create fuzz tests for the realtime refcount btree
d5bf173798efe57f566cde850b860e043de9cca4 xfs: baseline golden output for rt refcount btree fuzz tests
591159269f9256ebbd511262f3d1de913e548158 xfs/27[24]: adapt for checking files on the realtime volume
c748565cb12ebbf571ed73bd3d4ebfa9e28e35b2 xfs: make sure that CoW will write around when rextsize > 1
14528fed3966a46da6369d467f02d396e3650ce7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0aca13fface68e8632c9b7141a06f48a12bb2ce7 xfs: regression testing of quota on the realtime device
1f0239dc1816b0464b636acdd3e7e101d0112f3f xfs/122: update for vectored scrub
5da47cd1937f0faefec2b3345b8b15c37b22fe79 xfs: stress test freeze and ro-remount with scrub
608975b89bb23a228c53a6904724134d8af157fa xfs: race nlink checks with fsstress
0d139de3d4e258b708a2609a7de30955fe2817ac fstests: fix group check in new script
39704faf12019958383581a65bb052f9878d3f41 fstests: refactor setting test sequence number variables
8f5cf5fd37f76f7ce6936cfb575f3533b9fa661d fstests: move test group info to test files
3b76bb42a4ff3047bbd4928ec7e63458691601a7 fstests: clean up open-coded golden output
a360c89db5052698bb5186bbdbc57d9277f4abd6 fstests: automatically generate group files
d2e40b9c7742e5df524bb626fd29301e3efc181a fstests: convert nextid to use automatic group generation
01121c1f9aecdcdff134143a5b7e90dd9622a8bb fstests: adapt the new test script to our new group tagging scheme
80359bb2488d8123bba1bef08707fdcb82e84269 fstests: remove group files
5cbc920734bfe9c79a1b2eb6c8e016f4ee02215d fstests: remove test group management code

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d01659fb07-e812d8acfdb6.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests
38b273ff2bd5ca36347dc25589a8e1e07eb2f909 xfs: fix tests that try to access the realtime rmap inode
988d451993248eacaf23ecd8f4b71e484117168c dmflakey: support external log and realtime devices
e812d8acfdb6eccacf11826d2837cb47e2805d47 dmflakey: support external log and realtime devices

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86a2fbc81cd-389edb0004f4.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8952ed59c742-aa6c5bae1d99.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b829a91c4edb-ef463b9d6638.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937c0bb5654b-63e31934cb86.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b615524c8471-31bb246399d5.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5fee6ae836-0aca13fface6.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests
38b273ff2bd5ca36347dc25589a8e1e07eb2f909 xfs: fix tests that try to access the realtime rmap inode
988d451993248eacaf23ecd8f4b71e484117168c dmflakey: support external log and realtime devices
e812d8acfdb6eccacf11826d2837cb47e2805d47 dmflakey: support external log and realtime devices
cb3adab0f2bd5c80fd841206c7e67572c60825e8 xfs/122: update fields for realtime reflink
9b76b613e23a8db03b697af1b40c96a5da975c44 common/populate: create realtime refcount btree
4943dcb1d29d84a657d10a1b13357491fad7d731 xfs: create fuzz tests for the realtime refcount btree
d5bf173798efe57f566cde850b860e043de9cca4 xfs: baseline golden output for rt refcount btree fuzz tests
591159269f9256ebbd511262f3d1de913e548158 xfs/27[24]: adapt for checking files on the realtime volume
c748565cb12ebbf571ed73bd3d4ebfa9e28e35b2 xfs: make sure that CoW will write around when rextsize > 1
14528fed3966a46da6369d467f02d396e3650ce7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0aca13fface68e8632c9b7141a06f48a12bb2ce7 xfs: regression testing of quota on the realtime device

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e2529946e8-14528fed3966.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests
38b273ff2bd5ca36347dc25589a8e1e07eb2f909 xfs: fix tests that try to access the realtime rmap inode
988d451993248eacaf23ecd8f4b71e484117168c dmflakey: support external log and realtime devices
e812d8acfdb6eccacf11826d2837cb47e2805d47 dmflakey: support external log and realtime devices
cb3adab0f2bd5c80fd841206c7e67572c60825e8 xfs/122: update fields for realtime reflink
9b76b613e23a8db03b697af1b40c96a5da975c44 common/populate: create realtime refcount btree
4943dcb1d29d84a657d10a1b13357491fad7d731 xfs: create fuzz tests for the realtime refcount btree
d5bf173798efe57f566cde850b860e043de9cca4 xfs: baseline golden output for rt refcount btree fuzz tests
591159269f9256ebbd511262f3d1de913e548158 xfs/27[24]: adapt for checking files on the realtime volume
c748565cb12ebbf571ed73bd3d4ebfa9e28e35b2 xfs: make sure that CoW will write around when rextsize > 1
14528fed3966a46da6369d467f02d396e3650ce7 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7713e8274cc-38b273ff2bd5.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests
38b273ff2bd5ca36347dc25589a8e1e07eb2f909 xfs: fix tests that try to access the realtime rmap inode

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0079b056083d-074531ce63bb.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5685b55bdeb5-28964a8ef12f.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b384f825589-608975b89bb2.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests
38b273ff2bd5ca36347dc25589a8e1e07eb2f909 xfs: fix tests that try to access the realtime rmap inode
988d451993248eacaf23ecd8f4b71e484117168c dmflakey: support external log and realtime devices
e812d8acfdb6eccacf11826d2837cb47e2805d47 dmflakey: support external log and realtime devices
cb3adab0f2bd5c80fd841206c7e67572c60825e8 xfs/122: update fields for realtime reflink
9b76b613e23a8db03b697af1b40c96a5da975c44 common/populate: create realtime refcount btree
4943dcb1d29d84a657d10a1b13357491fad7d731 xfs: create fuzz tests for the realtime refcount btree
d5bf173798efe57f566cde850b860e043de9cca4 xfs: baseline golden output for rt refcount btree fuzz tests
591159269f9256ebbd511262f3d1de913e548158 xfs/27[24]: adapt for checking files on the realtime volume
c748565cb12ebbf571ed73bd3d4ebfa9e28e35b2 xfs: make sure that CoW will write around when rextsize > 1
14528fed3966a46da6369d467f02d396e3650ce7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0aca13fface68e8632c9b7141a06f48a12bb2ce7 xfs: regression testing of quota on the realtime device
1f0239dc1816b0464b636acdd3e7e101d0112f3f xfs/122: update for vectored scrub
5da47cd1937f0faefec2b3345b8b15c37b22fe79 xfs: stress test freeze and ro-remount with scrub
608975b89bb23a228c53a6904724134d8af157fa xfs: race nlink checks with fsstress

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc53d28e1e06-943997a5b2ef.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3221e7af1ce3-1f0239dc1816.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint
e07f6996118409fe5685ced022e2ae5a025dd43e xfs/419: remove irrelevant swapfile test
946a710d6844c5ed579dd7057eb699cd53992ba1 rc: check dax mode in _require_scratch_swapfile
943997a5b2ef038e7f036958490957ec978cea89 common/rc: relax xfs swapfile support checks
28964a8ef12fed6ee881622dc87e4cae946a1e81 xfs: test xfs_scrub phase 6 media error reporting
ef463b9d66381c23ba73ca5a8ba849c409b54a6c generic: check that we can't modify immutable files
51bd8f4f14f1c48e5fab342ef15aa67777809c1a xfs: test fs summary counter online repair
c2de0dd7c5943081883690d60195b151fae9c54a xfs: race usrquota/fscounters freeze repairs with fsstress
ed15006fd8638bf331a811c3f078fbbce78cdbeb xfs: stress test ag repair functions
6cf55fdb800826647ef68fa61bc963763619d181 xfs: test rebuilding xattrs when the data fork is btree format
4aecc484cc0f73f73b9c1b149b0b1f0b31c490f1 xfs/422: use new -f option to xfs_io repair
074531ce63bbedbcc42b49dd75d5785f4a3f6eb0 xfs: race fscounters scrubbing with fsstress
65837293a519c0874a549c4273590e790a7f18ed xfs/357: switch fuzzing to agi 1
268fc2e0c8abda799d13dd33b325912f79643fb7 xfs: disable per-field random fuzzing by default
1b735c3e7a88a0a640b6fb11fdc283ee5ef691b8 xfs: disable some field fuzzing by default
593fbcd7a68b27294bd1fbd2dde5b432f94d4824 common/fuzzy: split out each repair strategy into a separate helper
fc3045aaa367fbeec21c0cbcb1f57834aeeb5079 common/fuzzy: add an underline to the full log between sections
9cbdb0980018cb4c04c8f2377cc93b28e57964fd common/fuzzy: hoist the post-repair fs modification step
33fa0d064e07a59a044d25fc084bb509201579f4 common/fuzzy: fix some problems with the online repair strategy
766a68897268e5b1745ef4ecf79646e35705f8d8 common/fuzzy: fix some problems with the offline repair strategy
683cc13fbd11ab6f2a9cabe3b1e4ebe4a50ddc46 common/fuzzy: fix some problems with the no-repair strategy
5795e369c7a127ff1af60eb4188269fd063fbdcc common/fuzzy: fix some problems with the online-then-offline repair strategy
abc3ec53c0c29fe76f177e738eca7eef71d2b225 common/fuzzy: fix some problems with the post-repair fs modification code
c79a2caa4bdd84976bb6e0299ea1f9830acc2330 common/fuzzy: evaluate xfs_check vs xfs_repair
21852bda2af53c55738a78b5947cd9d59a582e28 common: check xfs health after doing an online scrub
c4f4ad1b309195bbcad1d4fa00008053b34f9972 common/fuzzy: exercise the filesystem a little harder after repairing
aa6c5bae1d99e185b553801ebe2144f4d4f6daf0 xfs: improve metadata array field handling when fuzzing
572727f4b7b18d639b33eb7be91ffd3267901aef fuzzy: test fuzzing directory block mappings
60527579a140f6b015e39c86006696c6cb2fe0a9 fuzzy: test fuzzing xattr block mappings
826f8226380c25a13be90c4298c11c5e7bc98fd2 xfs: online fuzz test known output
20e884ef25b4d5e446bb0a08af3b5e8caf62d2d1 xfs: offline fuzz test known output
389edb0004f4ab220ce176145476cb4fc9af32e2 xfs: norepair fuzz test known output
6df75e69b8bffbaafebfd24c1393c5e932f979b0 xfs: fuzz test both repair strategies
31bb246399d5bacee1e884bf34b98e1bdc3badbf xfs: bothrepair fuzz test known output
698350e05abf38788f67c093e66abac69595aa43 xfs/122: fix for swapext log items
544f75bc44b35311e1c6a61b92ca143b05743813 generic: test old xfs extent swapping ioctl
b6a73a7d005eed32920f37ef2ed570d0db5b10f8 generic: test new vfs swapext ioctl
5773dde2d9b53db54c7cfb9d990561e7a7baf739 generic, xfs: test scatter-gather atomic file updates
b619b32022014a41ff87200556bb8261c8b625c4 fsx: support FIEXCHANGE_RANGE
c259faa39b890934c52c791228670917be862249 fsstress: update for FIEXCHANGE_RANGE
75423656f17707d800affd3dfc29ba14d66367b4 xfs: test setting and clearing the atomicswap log intent item
d02d347385b05d6aa165380a68b791ffa358194b xfs/122: fix metadirino
c0387387f900b9a62131005f9c0ff85d9f5e78e1 various: fix finding metadata inode numbers when metadir is enabled
35671a4e5cd3e6ed3ace44699c92f428a0797ebb xfs/{030,033,178}: forcibly disable metadata directory trees
0f384be4c2ea2c59598ac82858e5056c885d12cf common/repair: patch up repair sb inode value complaints
e3065e55dc409f16c0ee76e9023802071ede78f1 xfs/206: update for metadata directory support
05bfe3bc8e47ca03a3c44372d5d7f1bdae5ab1f4 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eb510fb9931200f90d19439f4ca1b4f89ca5c662 xfs: create fuzz tests for metadata directories
63e31934cb860894f4334f2149899526f42f4d0d xfs: baseline golden output for metadata directory fuzz tests
38b273ff2bd5ca36347dc25589a8e1e07eb2f909 xfs: fix tests that try to access the realtime rmap inode
988d451993248eacaf23ecd8f4b71e484117168c dmflakey: support external log and realtime devices
e812d8acfdb6eccacf11826d2837cb47e2805d47 dmflakey: support external log and realtime devices
cb3adab0f2bd5c80fd841206c7e67572c60825e8 xfs/122: update fields for realtime reflink
9b76b613e23a8db03b697af1b40c96a5da975c44 common/populate: create realtime refcount btree
4943dcb1d29d84a657d10a1b13357491fad7d731 xfs: create fuzz tests for the realtime refcount btree
d5bf173798efe57f566cde850b860e043de9cca4 xfs: baseline golden output for rt refcount btree fuzz tests
591159269f9256ebbd511262f3d1de913e548158 xfs/27[24]: adapt for checking files on the realtime volume
c748565cb12ebbf571ed73bd3d4ebfa9e28e35b2 xfs: make sure that CoW will write around when rextsize > 1
14528fed3966a46da6369d467f02d396e3650ce7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
0aca13fface68e8632c9b7141a06f48a12bb2ce7 xfs: regression testing of quota on the realtime device
1f0239dc1816b0464b636acdd3e7e101d0112f3f xfs/122: update for vectored scrub

--===============2467807016242765148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eeecb7731b1-7a7b6974939a.txt

c42059a2a4e46221a08585fcb3b057fe5f2fb50c generic/223: make sure all files get created on the data device
2b07e9ba7327b3d03873bf0d084de9f543e02d42 common/dmthin: make this work with external log devices
17287c0ee90fefdfe6e28e998295173c464656c8 xfs: test that the needsrepair feature works as advertised
3671e23c022b6d705ca0d3a123739140baef247f xfs: functional testing of V5-relevant options
4bb76eaf67ab69b06a19ba2912f9f80ce90819cb xfs: test inobtcount upgrade
89adb123ec5890cc254273fe71c76973982d32b6 generic: check userspace handling of extreme timestamps
be96c9da376e26e25ef8e9aac97923f75bafc2c4 xfs/122: add legacy timestamps to ondisk checker
25e73b05083d1a44c13a3fbe8f6904a8591ef559 xfs: detect time limits from filesystem
37cf1fa12cc5a5fb2779b8bcf28f26740891307d xfs: test upgrading filesystem to bigtime
6e82cbc4da3c55a683a29cd0162e1a14f616e105 xfs: test what happens when we reset the root dir and it has xattrs
6aee25dfb4275c26d61866687eaa3a4fc2ce8a90 xfs/276: remove unnecessary mkfs golden output
7a7b6974939a2e4beb7ab248a4959d4ddd504ebc xfs/010: filter out bad finobt levels complaint

--===============2467807016242765148==--
