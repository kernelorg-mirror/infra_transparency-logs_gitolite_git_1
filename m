Content-Type: multipart/mixed; boundary="===============3627047045172098733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 17 Mar 2022 21:39:14 -0000
Message-Id: <164755315440.420.17157812342998172757@gitolite.kernel.org>

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 3e6589c5be3c59ebd340664713d157970982696b
    new: b41244a1fdd39a3d87421c935bd023a9df40b745
    log: revlist-3e6589c5be3c-b41244a1fdd3.txt
  - ref: refs/heads/cached-image-external-log
    old: b63bd568a65982a033429bfd7a590a0c620cb0e7
    new: 8de400b9dee526352c22b2d5eb81db0c1f59bbf4
    log: revlist-b63bd568a659-8de400b9dee5.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 3292cfece70a43bc1b3d120a0cf4e4823d24ffd2
    new: 8e7abc4d683afed25e987a64d5050c2960a33264
    log: revlist-3292cfece70a-8e7abc4d683a.txt
  - ref: refs/heads/defrag-freespace
    old: e9c67d199fb2ab7631f2ec73ae99c2252be6b326
    new: f5eb7c9dfd88341241df2088a4b887985da4e358
    log: revlist-e9c67d199fb2-f5eb7c9dfd88.txt
  - ref: refs/heads/djwong-wtf
    old: 0649df53bc249573f044af37a61a1087588f4b09
    new: 89f0c48f1b059fb02ac2080ede32e282dee0c50b
    log: revlist-0649df53bc24-89f0c48f1b05.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: d69231be9c1fd1b62deca0f3335f4780f9c6175c
    new: 43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098
    log: revlist-d69231be9c1f-43ee2dd7d226.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 61990b19137d71f9dafbb8d3063605761a5d90b0
    new: dee90c3376c25c84569d205e62a50c1c3f5471e3
    log: revlist-61990b19137d-dee90c3376c2.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 9f24a1d0f303a82db034de508b66cc3c3715e86e
    new: f3ca4b713b1c4f191228b284781e81ee67bd6f56
    log: revlist-9f24a1d0f303-f3ca4b713b1c.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: fc057675133b02d69ee561f5bde171f636b7f513
    new: 90dff3bfa808732b2101f8400637205cd7d2457d
    log: revlist-fc057675133b-90dff3bfa808.txt
  - ref: refs/heads/fuzz-baseline
    old: 705e331e072e21d9e21d6b7cbde49157d463a3c4
    new: ba4d6cde268a721c1b778ddde5bdba18306d0d84
    log: revlist-705e331e072e-ba4d6cde268a.txt
  - ref: refs/heads/fuzzer-improvements
    old: 6d711cfcc76e1669fc82e3e2f451d951402fb2d6
    new: a08a4ef452f89464ce286aa65789a09b6462345d
    log: revlist-6d711cfcc76e-a08a4ef452f8.txt
  - ref: refs/heads/metadir
    old: b8c6383bf1afa08dc80db73d01966ccec2d4c74f
    new: c9964944d7fcb605cd6dd32984905322387294cd
    log: revlist-b8c6383bf1af-c9964944d7fc.txt
  - ref: refs/heads/more-fuzz-testing
    old: 28f86358d45ed676be2f088a3be97d5c61c3f91d
    new: 0bbec5022b2407328c2bed4ecc71bfc78591213c
    log: revlist-28f86358d45e-0bbec5022b24.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: d3fd2a3a068a68edd1c299cd7f5f635c990dfe93
    new: c970083e9c0e7b1f6177e38e2652916e2d74f2f0
    log: revlist-d3fd2a3a068a-c970083e9c0e.txt
  - ref: refs/heads/random-fixes
    old: d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a
    new: 7ad5b50879f3b025e2cc73caacc557250ce47317
    log: |
         425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
         3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
         ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
         5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
         43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
         7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
         
  - ref: refs/heads/realtime-quotas
    old: 0734b6d363ad74b9d9d3fbac714ed72d540ad239
    new: 01783a75173fa22aa76368a35efbb093797ec8b6
    log: revlist-0734b6d363ad-01783a75173f.txt
  - ref: refs/heads/realtime-reflink
    old: 5eb40283a0504f81a5c7aab9f42a248e13396bbb
    new: d1cd4abebe2f2396503eec0ff6f465fd08260ceb
    log: revlist-5eb40283a050-d1cd4abebe2f.txt
  - ref: refs/heads/realtime-rmap
    old: ded7ed42e4d725405b8a02f6e54805a400e059a3
    new: 11a0e97d2cc6a603cb1d9cb701998925eef438ad
    log: revlist-ded7ed42e4d7-11a0e97d2cc6.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 781e78787561b9e377ccce7ebca2113788c3d2a1
    new: fa9e129160cdf8c2afca0b4586ce70f09545f773
    log: revlist-781e78787561-fa9e129160cd.txt
  - ref: refs/heads/refactor-scrub-stress
    old: fa555bfbe14add0e7821efc686008d117811d181
    new: 8339970c9a6f0f1867469f66598ebe9f0ee92d0d
    log: revlist-fa555bfbe14a-8339970c9a6f.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 5d27375f5cab9edb9b46d1676bee5e76218e9816
    new: 23a553632e5a79fdcf979b208bd49b8095b915e4
    log: revlist-5d27375f5cab-23a553632e5a.txt
  - ref: refs/heads/repair-ag-btrees
    old: f23192ab1125dbfa095d2cb4490d725ff389252a
    new: 30d3529aaa4ff976b83c5704a7a7506ec426004e
    log: revlist-f23192ab1125-30d3529aaa4f.txt
  - ref: refs/heads/repair-dirs
    old: aa98678e1d21ec925ce52a472a5f4763e8b57e71
    new: b770e3a8505137cd45fb9a70e07f650676b2e934
    log: revlist-aa98678e1d21-b770e3a85051.txt
  - ref: refs/heads/repair-fscounters
    old: 537c5eed0cb4dbbc3b9cf555f81b8352fc568556
    new: 055dd7d29b1564244d6cbb181312a940ce04a973
    log: revlist-537c5eed0cb4-055dd7d29b15.txt
  - ref: refs/heads/repair-inodes
    old: 850f673233b9b6223f4601f0e36c799e012cbfdf
    new: 86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf
    log: revlist-850f673233b9-86a8e969b103.txt
  - ref: refs/heads/repair-quota
    old: ba280ba891b2686a0bb04b21f36ad319cd692978
    new: cc81130d2884ed3cee9c4702edffc99867af2961
    log: revlist-ba280ba891b2-cc81130d2884.txt
  - ref: refs/heads/repair-rmap-btree
    old: a530f1e46e8bc32fca08c95a0f172e816fa7f93a
    new: 4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8
    log: revlist-a530f1e46e8b-4c9e08aa8ce0.txt
  - ref: refs/heads/repair-rtsummary
    old: ae005dc9c22e247b1ec6914e5dc3cd4fa942123c
    new: 65dc958ce0f60255b84f14fd3a9fa97eedc753b8
    log: revlist-ae005dc9c22e-65dc958ce0f6.txt
  - ref: refs/heads/repair-xattrs
    old: 82bfa5a6cf9bedde2852e3130cba9f27e15477b2
    new: 75216ab9eaea8312d3acb3ec2e5b16001aafcac2
    log: revlist-82bfa5a6cf9b-75216ab9eaea.txt
  - ref: refs/heads/report-refcounts
    old: 1ea970dd812f75c57718ddf567f298d8d19712d9
    new: f491302500f57039ee6b3c5fecb1d58aafb41ea9
    log: revlist-1ea970dd812f-f491302500f5.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 985f3af870840309c05e1959f58211a55ed7a5cc
    new: 27317124f748cae5986e556661e81f4d8a347b0c
    log: revlist-985f3af87084-27317124f748.txt
  - ref: refs/heads/scrub-nlinks
    old: 7b28ea42001a7e57438d36c48b4e624119f39ef1
    new: aba0a5ecf59991df7c4162ab206ad0271893e993
    log: revlist-7b28ea42001a-aba0a5ecf599.txt
  - ref: refs/heads/scrub-rtsummary
    old: fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca
    new: 1e03febb2155a88c70555553e4fdf103cc87177d
    log: revlist-fe10c7a41ad5-1e03febb2155.txt
  - ref: refs/heads/test-swapfile-io
    old: 4546e8a7b1774714da848f26a11fe5adf2deef96
    new: 3166ac3ad297a93fdc971c493ebb67eb65d75dfb
    log: revlist-4546e8a7b177-3166ac3ad297.txt
  - ref: refs/heads/upgrade-older-features
    old: 86fdedbc4b58455d79887c5ebecd72e881571808
    new: df422fc5748b24d5ba73a81b07d8e21f4d772146
    log: revlist-86fdedbc4b58-df422fc5748b.txt
  - ref: refs/heads/vectorized-scrub
    old: 29f9e45297d391ca077e601544a74bf937a5877f
    new: f35b3b3cb3169b612474432cc8ac4a77b58eb8d2
    log: revlist-29f9e45297d3-f35b3b3cb316.txt
  - ref: refs/heads/xfs-fixes-5.17
    old: c5df48faf00f88e45fef2afa787745a971e73675
    new: 1b3b41263ee92db1cc817d20f28d61c765524bef
    log: |
         425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
         3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
         ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
         5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
         43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
         7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
         adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
         
  - ref: refs/heads/xfs-merge-5.18
    old: c0fc23fc1bfa1915a7e609fd41e22449b55f065e
    new: 0f322e769072e113bfdd97b0d927d98229211b2f
    log: |
         425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
         3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
         ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
         5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
         43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
         7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
         adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
         b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
         0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
         
  - ref: refs/heads/xfsprogs-merge-5.15
    old: 4c1361c5c776b399bac705a614151868aaf09e4f
    new: 53bc538e6b9fdd3339887e211a69e8991784a24d
    log: revlist-4c1361c5c776-53bc538e6b9f.txt
  - ref: refs/heads/new-min-log-size
    old: 0000000000000000000000000000000000000000
    new: ea83745f226a7533193c590424c401e4466a49b3
  - ref: refs/tags/atomic-file-updates_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 7562e2ceef285183146d95106885026ddbef88bc
  - ref: refs/tags/cached-image-external-log_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 774d4f4822487bb9c25d86b4b77641b881a417b6
  - ref: refs/tags/check-blocksize-congruency_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: be786ff80ca157a035cb8049c138efcf7b0e7719
  - ref: refs/tags/defrag-freespace_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 5801a58776f6047bcce0062f15e6c070436cee13
  - ref: refs/tags/djwong-wtf_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: a50c15b8b92ef22f5ce98ccdd144fa570fcece41
  - ref: refs/tags/dmerror-on-rt-devices_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 89db6771e8932eb3f6a7e48594768717d5ccd162
  - ref: refs/tags/dmlogwrites-multidisk_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 259834b46b5d8d60343789361764a7ae3d8b1334
  - ref: refs/tags/fix-fail-make-reqest_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: ae4b3b7eaac4d4e0e4992dbf0a2890fd120ad262
  - ref: refs/tags/fix-shutdown-test-hangs_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: b189ad357e9664bdcac96046737c26328d4f9026
  - ref: refs/tags/fuzz-baseline_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: f6951eb59210c15b045c68ac2e42a11826961bbc
  - ref: refs/tags/fuzzer-improvements_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: f6b24bf7b83bc90d36553aef25975d9b87ed70a6
  - ref: refs/tags/metadir_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 5f87447db2b56d6237f1aabd713439b15f172191
  - ref: refs/tags/more-fuzz-testing_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 03d4d13e9caa4cfdbd2c4f7c75b001396089d33a
  - ref: refs/tags/new-min-log-size_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: dd3d9886eee2cc971f1ebd7b6066dc8957ec1094
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 7cc1f85d0e0150961f26f67ad7d1cd1d64cc2216
  - ref: refs/tags/random-fixes_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: fcc5cab1d5015980baade749a04c8fc0bc73d986
  - ref: refs/tags/realtime-quotas_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: ba2ec93a20badfbc5fddf4c19fcb7a0f21a4d53f
  - ref: refs/tags/realtime-reflink_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 9329cb142693f28a169f49f3d77a5e713e801b2c
  - ref: refs/tags/realtime-rmap_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 07b6399fb9ed89a735ae32ba193c59ba785d38ab
  - ref: refs/tags/refactor-fsmap-stress_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: ea3ccfc2b4a837cf398e52362ccffcb8cbcd4ead
  - ref: refs/tags/refactor-scrub-stress_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 28311862ffe0908fb6286516ff5ca56f4a1cabe7
  - ref: refs/tags/refactor-xfs-geometry_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 3f0a6ac55f4c47b34ee5c6459d9609969ec4c25e
  - ref: refs/tags/repair-ag-btrees_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 66b5ebf795e87abaf28d1db04e8158a619a9f403
  - ref: refs/tags/repair-dirs_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: d2d61f6dcf9cdca1e10fadd8584a9252dde1da18
  - ref: refs/tags/repair-fscounters_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: ed0c4ead334e714bc8e654b1fb03494ae2d4449e
  - ref: refs/tags/repair-inodes_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 8cc1f1dd09d89988c3017964530535537cd367d5
  - ref: refs/tags/repair-quota_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 86f12ea17a9775c8ee48c0b6ed49fdc083f51e14
  - ref: refs/tags/repair-rmap-btree_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 0013504d4690c0f5f712def41b9755b8ae9c0ccc
  - ref: refs/tags/repair-rtsummary_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 79f2c29e62b111f08f466fd50e06980d3c59013d
  - ref: refs/tags/repair-xattrs_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 52c56bc3847ee5b4e6dec13cab0d060c30c536f4
  - ref: refs/tags/report-refcounts_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: dd8f646bdfb456e8166fb2ddc6f1a8d03428e25a
  - ref: refs/tags/scrub-media-error-reporting_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: b6a63f584df6637b656ba090206098d0855d6677
  - ref: refs/tags/scrub-nlinks_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: a0ade6cb246197a8f18955b8f6a8d7e7857cb088
  - ref: refs/tags/scrub-rtsummary_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 9af9301ccb068f57de75331ee44a7b21af4e07cf
  - ref: refs/tags/test-swapfile-io_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 3d74499f91f4ab95589ac09c26b8f8db51b42a14
  - ref: refs/tags/upgrade-older-features_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: c11bebaf20d556bd82b9fc5e50e0e608fe15ef8e
  - ref: refs/tags/vectorized-scrub_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: ed2d89dba6a87227444b0995aa7cac874a7f1f8e
  - ref: refs/tags/xfs-fixes-5.17_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: d3e83e38d846a0d960340776901b9d9ea83535b5
  - ref: refs/tags/xfs-merge-5.18_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: f7f9833f9856a8ee5094996d21e8c6493c1f6098
  - ref: refs/tags/xfsprogs-merge-5.15_2022-03-17
    old: 0000000000000000000000000000000000000000
    new: 7cba3d775fdccf7baa0db496661e06d04b28e10f

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6589c5be3c-b41244a1fdd3.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63bd568a659-8de400b9dee5.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3292cfece70a-8e7abc4d683a.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls
5cf20369eabaea7a342a4cb4bee9adce56062d82 misc: use _get_file_block_size for block (re)mapping tests
2a86b8afd9b107767e26faa277e2b00b430fad6b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
98480127c770a95373890746ddb35e6711790366 misc: skip exchange-range tests when op length not congruent with file allocation unit
7acd498e420edecd0e0e0c080c63e716e94dfa35 misc: skip extent size hint tests when hint not congruent with file allocation unit
416d180957195cecc7f6627b006a2ace03a387e3 punch: use allocation unit to test punching holes
2032867616a5a18b0e27f0c526e45b569cc18322 punch: skip fpunch tests when op length not congruent with file allocation unit
26f5c8d1b972d415fac1669dda0fb914a955b18f filter: report data block mappings and od offsets in multiples of allocation units
8e7abc4d683afed25e987a64d5050c2960a33264 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c67d199fb2-f5eb7c9dfd88.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls
5cf20369eabaea7a342a4cb4bee9adce56062d82 misc: use _get_file_block_size for block (re)mapping tests
2a86b8afd9b107767e26faa277e2b00b430fad6b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
98480127c770a95373890746ddb35e6711790366 misc: skip exchange-range tests when op length not congruent with file allocation unit
7acd498e420edecd0e0e0c080c63e716e94dfa35 misc: skip extent size hint tests when hint not congruent with file allocation unit
416d180957195cecc7f6627b006a2ace03a387e3 punch: use allocation unit to test punching holes
2032867616a5a18b0e27f0c526e45b569cc18322 punch: skip fpunch tests when op length not congruent with file allocation unit
26f5c8d1b972d415fac1669dda0fb914a955b18f filter: report data block mappings and od offsets in multiples of allocation units
8e7abc4d683afed25e987a64d5050c2960a33264 punch: skip fpunch tests when page size not congruent with file allocation unit
f491302500f57039ee6b3c5fecb1d58aafb41ea9 xfs: test output of new FSREFCOUNTS ioctl
5c87ef492de9c3a5abc85e502a5a1eec2ef9b7d1 common: refactor fail_make_request boilerplate
f3ca4b713b1c4f191228b284781e81ee67bd6f56 fail_make_request: teach helpers about external devices
0216fa94b0dfb6e5164f308f28b73231ba1af6d6 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0fe6a0234bd04432f11cc52958cf678497ccab63 common: disable infinite IO error retry for EIO shutdown tests
90dff3bfa808732b2101f8400637205cd7d2457d common: filter internal errors during io error testing
3166ac3ad297a93fdc971c493ebb67eb65d75dfb generic: test swapping process pages in and out of a swapfile
f5eb7c9dfd88341241df2088a4b887985da4e358 xfs: test clearing of free space

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0649df53bc24-89f0c48f1b05.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls
5cf20369eabaea7a342a4cb4bee9adce56062d82 misc: use _get_file_block_size for block (re)mapping tests
2a86b8afd9b107767e26faa277e2b00b430fad6b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
98480127c770a95373890746ddb35e6711790366 misc: skip exchange-range tests when op length not congruent with file allocation unit
7acd498e420edecd0e0e0c080c63e716e94dfa35 misc: skip extent size hint tests when hint not congruent with file allocation unit
416d180957195cecc7f6627b006a2ace03a387e3 punch: use allocation unit to test punching holes
2032867616a5a18b0e27f0c526e45b569cc18322 punch: skip fpunch tests when op length not congruent with file allocation unit
26f5c8d1b972d415fac1669dda0fb914a955b18f filter: report data block mappings and od offsets in multiples of allocation units
8e7abc4d683afed25e987a64d5050c2960a33264 punch: skip fpunch tests when page size not congruent with file allocation unit
f491302500f57039ee6b3c5fecb1d58aafb41ea9 xfs: test output of new FSREFCOUNTS ioctl
5c87ef492de9c3a5abc85e502a5a1eec2ef9b7d1 common: refactor fail_make_request boilerplate
f3ca4b713b1c4f191228b284781e81ee67bd6f56 fail_make_request: teach helpers about external devices
0216fa94b0dfb6e5164f308f28b73231ba1af6d6 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0fe6a0234bd04432f11cc52958cf678497ccab63 common: disable infinite IO error retry for EIO shutdown tests
90dff3bfa808732b2101f8400637205cd7d2457d common: filter internal errors during io error testing
3166ac3ad297a93fdc971c493ebb67eb65d75dfb generic: test swapping process pages in and out of a swapfile
f5eb7c9dfd88341241df2088a4b887985da4e358 xfs: test clearing of free space
fd2ca0ee653e6e57a2fc21093352049e5b465907 check: snapshot the test device before each test
81acf680a68cfe0868e7332d5b2ed51fc81dc554 xfs/538: disable for now so that we don't trip scrub...?
db911e75a101eca9a8773dd18d9a72250912a204 xfs/168: capture metadump on failure
89f0c48f1b059fb02ac2080ede32e282dee0c50b fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69231be9c1f-43ee2dd7d226.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61990b19137d-dee90c3376c2.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f24a1d0f303-f3ca4b713b1c.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls
5cf20369eabaea7a342a4cb4bee9adce56062d82 misc: use _get_file_block_size for block (re)mapping tests
2a86b8afd9b107767e26faa277e2b00b430fad6b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
98480127c770a95373890746ddb35e6711790366 misc: skip exchange-range tests when op length not congruent with file allocation unit
7acd498e420edecd0e0e0c080c63e716e94dfa35 misc: skip extent size hint tests when hint not congruent with file allocation unit
416d180957195cecc7f6627b006a2ace03a387e3 punch: use allocation unit to test punching holes
2032867616a5a18b0e27f0c526e45b569cc18322 punch: skip fpunch tests when op length not congruent with file allocation unit
26f5c8d1b972d415fac1669dda0fb914a955b18f filter: report data block mappings and od offsets in multiples of allocation units
8e7abc4d683afed25e987a64d5050c2960a33264 punch: skip fpunch tests when page size not congruent with file allocation unit
f491302500f57039ee6b3c5fecb1d58aafb41ea9 xfs: test output of new FSREFCOUNTS ioctl
5c87ef492de9c3a5abc85e502a5a1eec2ef9b7d1 common: refactor fail_make_request boilerplate
f3ca4b713b1c4f191228b284781e81ee67bd6f56 fail_make_request: teach helpers about external devices

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc057675133b-90dff3bfa808.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls
5cf20369eabaea7a342a4cb4bee9adce56062d82 misc: use _get_file_block_size for block (re)mapping tests
2a86b8afd9b107767e26faa277e2b00b430fad6b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
98480127c770a95373890746ddb35e6711790366 misc: skip exchange-range tests when op length not congruent with file allocation unit
7acd498e420edecd0e0e0c080c63e716e94dfa35 misc: skip extent size hint tests when hint not congruent with file allocation unit
416d180957195cecc7f6627b006a2ace03a387e3 punch: use allocation unit to test punching holes
2032867616a5a18b0e27f0c526e45b569cc18322 punch: skip fpunch tests when op length not congruent with file allocation unit
26f5c8d1b972d415fac1669dda0fb914a955b18f filter: report data block mappings and od offsets in multiples of allocation units
8e7abc4d683afed25e987a64d5050c2960a33264 punch: skip fpunch tests when page size not congruent with file allocation unit
f491302500f57039ee6b3c5fecb1d58aafb41ea9 xfs: test output of new FSREFCOUNTS ioctl
5c87ef492de9c3a5abc85e502a5a1eec2ef9b7d1 common: refactor fail_make_request boilerplate
f3ca4b713b1c4f191228b284781e81ee67bd6f56 fail_make_request: teach helpers about external devices
0216fa94b0dfb6e5164f308f28b73231ba1af6d6 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0fe6a0234bd04432f11cc52958cf678497ccab63 common: disable infinite IO error retry for EIO shutdown tests
90dff3bfa808732b2101f8400637205cd7d2457d common: filter internal errors during io error testing

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705e331e072e-ba4d6cde268a.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d711cfcc76e-a08a4ef452f8.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c6383bf1af-c9964944d7fc.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f86358d45e-0bbec5022b24.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fd2a3a068a-c970083e9c0e.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0734b6d363ad-01783a75173f.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb40283a050-d1cd4abebe2f.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded7ed42e4d7-11a0e97d2cc6.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781e78787561-fa9e129160cd.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa555bfbe14a-8339970c9a6f.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d27375f5cab-23a553632e5a.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23192ab1125-30d3529aaa4f.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa98678e1d21-b770e3a85051.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537c5eed0cb4-055dd7d29b15.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850f673233b9-86a8e969b103.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba280ba891b2-cc81130d2884.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a530f1e46e8b-4c9e08aa8ce0.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae005dc9c22e-65dc958ce0f6.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bfa5a6cf9b-75216ab9eaea.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea970dd812f-f491302500f5.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls
5cf20369eabaea7a342a4cb4bee9adce56062d82 misc: use _get_file_block_size for block (re)mapping tests
2a86b8afd9b107767e26faa277e2b00b430fad6b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
98480127c770a95373890746ddb35e6711790366 misc: skip exchange-range tests when op length not congruent with file allocation unit
7acd498e420edecd0e0e0c080c63e716e94dfa35 misc: skip extent size hint tests when hint not congruent with file allocation unit
416d180957195cecc7f6627b006a2ace03a387e3 punch: use allocation unit to test punching holes
2032867616a5a18b0e27f0c526e45b569cc18322 punch: skip fpunch tests when op length not congruent with file allocation unit
26f5c8d1b972d415fac1669dda0fb914a955b18f filter: report data block mappings and od offsets in multiples of allocation units
8e7abc4d683afed25e987a64d5050c2960a33264 punch: skip fpunch tests when page size not congruent with file allocation unit
f491302500f57039ee6b3c5fecb1d58aafb41ea9 xfs: test output of new FSREFCOUNTS ioctl

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985f3af87084-27317124f748.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b28ea42001a-aba0a5ecf599.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe10c7a41ad5-1e03febb2155.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4546e8a7b177-3166ac3ad297.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub
aba0a5ecf59991df7c4162ab206ad0271893e993 xfs: race fsstress with inode link count check and repair
583b871181027829c84779dfb93cfd82096b8c90 populate: wipe external xfs log devices when restoring a cached image
3e2df77f3cc1d0dba2cb767020097e2ad6e4d752 populate: reformat external ext[34] journal devices when restoring a cached image
bfbd1c3dc1a01fb7f8bced2bff3e894527c13e86 populate: require e2image before populating
8de400b9dee526352c22b2d5eb81db0c1f59bbf4 fstests: refactor xfs_mdrestore calls
5cf20369eabaea7a342a4cb4bee9adce56062d82 misc: use _get_file_block_size for block (re)mapping tests
2a86b8afd9b107767e26faa277e2b00b430fad6b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
98480127c770a95373890746ddb35e6711790366 misc: skip exchange-range tests when op length not congruent with file allocation unit
7acd498e420edecd0e0e0c080c63e716e94dfa35 misc: skip extent size hint tests when hint not congruent with file allocation unit
416d180957195cecc7f6627b006a2ace03a387e3 punch: use allocation unit to test punching holes
2032867616a5a18b0e27f0c526e45b569cc18322 punch: skip fpunch tests when op length not congruent with file allocation unit
26f5c8d1b972d415fac1669dda0fb914a955b18f filter: report data block mappings and od offsets in multiples of allocation units
8e7abc4d683afed25e987a64d5050c2960a33264 punch: skip fpunch tests when page size not congruent with file allocation unit
f491302500f57039ee6b3c5fecb1d58aafb41ea9 xfs: test output of new FSREFCOUNTS ioctl
5c87ef492de9c3a5abc85e502a5a1eec2ef9b7d1 common: refactor fail_make_request boilerplate
f3ca4b713b1c4f191228b284781e81ee67bd6f56 fail_make_request: teach helpers about external devices
0216fa94b0dfb6e5164f308f28b73231ba1af6d6 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0fe6a0234bd04432f11cc52958cf678497ccab63 common: disable infinite IO error retry for EIO shutdown tests
90dff3bfa808732b2101f8400637205cd7d2457d common: filter internal errors during io error testing
3166ac3ad297a93fdc971c493ebb67eb65d75dfb generic: test swapping process pages in and out of a swapfile

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fdedbc4b58-df422fc5748b.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f9e45297d3-f35b3b3cb316.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues
dee7cf1a69b9325c2972c8df7dfdfa78b50f255f check: document mkfs.xfs reliance on fstests exports
04e1c3f0f1b2bf7385d3bfd0ddaf580dc8102c73 xfs/216: handle larger log sizes
cf4e85cd9cd7ce9e41484a106da1be05becedabc xfs/109: handle larger minimum filesystem size
ea83745f226a7533193c590424c401e4466a49b3 xfs: test scaling of the mkfs concurrency options
27317124f748cae5986e556661e81f4d8a347b0c xfs: test xfs_scrub phase 6 media error reporting
43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098 dmflakey: support external log and realtime devices
dee90c3376c25c84569d205e62a50c1c3f5471e3 dmlogwrites: skip generic tests when external logdev in use
7d99a4f33c0b7374d91dab28e3188d52c42ddcc0 xfs: refactor filesystem feature detection logic
41c024f241267f79c772893ca0153b06094a1b15 xfs: refactor filesystem directory block size extraction logic
23a553632e5a79fdcf979b208bd49b8095b915e4 xfs: refactor filesystem realtime geometry detection logic
24f586bb8aee9d9295b4c19a168fb8ccd32914a5 xfs/422: create a new test group for fsstress/repair racers
7ac15c64a3be7c0118a9d3ec083dad4f10294d6c xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
2e0f974c46e85004ae39716a9b5946ae1a5183dd xfs/422: rework feature detection so we only test-format scratch once
8a195e2a1a4252f292a8e585d96d0b480e8ad082 fuzzy: clean up scrub stress programs quietly
3e5f6e8e8ba54932cb19c07e2bcc5dd38ceed671 fuzzy: rework scrub stress output filtering
f9f680bc88daab479d27652c61539cb697221024 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0a534b2dc9cfcc3e2dfd6a3ff91cf90668c428a0 fuzzy: give each test local control over what scrub stress tests get run
f1d1d95020d5884e20a24eda653fbadaca3fff20 fuzzy: test the scrub stress subcommands before looping
e9c89f8460adbe03173209630baa9bf10436728b fuzzy: only run one copy of fsstress in the scrub stress loop
d381f00e5c3f0b20d1b2d9e6a804d49ece8c3390 fuzzy: clean up frozen fses after scrub stress testing
298abe78704ffcb7224e8913dc17c1acb35ea79f fuzzy: detect dead scratch fs after scrub stress test
c5fdac21dcd04af77fb579fd93348994f0854738 fuzzy: make freezing optional for scrub stress tests
a48a386e1e544a3d9a1dc62a167ac1b2f620cb49 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8339970c9a6f0f1867469f66598ebe9f0ee92d0d fuzzy: delay the start of the scrub loop when stress-testing scrub
c81600f56119b42778c9d5e929a25b09c7bc7371 fuzzy: refactor fsmap stress test to use our helper functions
fa9e129160cdf8c2afca0b4586ce70f09545f773 xfs: race fsmap with readonly remounts to detect crash or livelock
97bdf288d91174f5eabc7800d7f4b0829406b8f8 xfs: stress test xfs_scrub(8) with fsstress
c970083e9c0e7b1f6177e38e2652916e2d74f2f0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
454a422ded4f5f9277528ef246a41ca7d4445819 xfs/357: switch fuzzing to agi 1
f7b1e25f79dd33b754607c8d08f13aaaab1aa228 xfs: race fsstress with online scrubbers for AG and fs metadata
07280c57bcf43c4fcc42bf5fdae7b77028e54e5e fuzzy: add a custom xfs find utility for scrub stress tests
8f79734b3ae4b81ce0082d605b7abf4b364c9e91 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1e03febb2155a88c70555553e4fdf103cc87177d xfs: race fsstress with online scrubbers for file metadata
1dd5fbed7ae4988684affd6fffe52c1ed02250f2 xfs: test rebuilding the entire filesystem with online fsck
30d3529aaa4ff976b83c5704a7a7506ec426004e xfs: stress test ag repair functions
8509bc6f3e9a0045e716fca0a2877f1c88eaac4a xfs: test rebuilding xattrs when the data fork is btree format
f4d41d5a3ad29124e7d1fb88c53593bbc1e68a84 xfs: race fsstress with online repair for inode and fork metadata
708204a724fcb8d0c7792b8d2adc2148e961cf5a xfs: ensure that online file data fork repairs don't hit EDQUOT
86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf xfs: race fsstress with online repair for special file metadata
b018314b6a9dfc44df52e4e1410825f825762c36 xfs: race fsstress with online scrub and repair for quota metadata
cc81130d2884ed3cee9c4702edffc99867af2961 xfs: race fsstress with online scrub and repair for quotacheck
7cfe71db73dd459d2c6221e5fac77a1aa7822802 xfs: test fs summary counter online repair
055dd7d29b1564244d6cbb181312a940ce04a973 xfs: race fsstress with online repair for summary counters
4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8 xfs/422: don't freeze while racing rmap repair and fsstress
d2fb04ade2d0a189e41ed3ee9a47626caa6f7be5 xfs: disable per-field random fuzzing by default
684653f91f67996a4c3c91e0a89ed82696505a29 xfs: disable some field fuzzing by default
5e1e81e84bcb83e4475c2b78930fb0df04e296c5 common/fuzzy: split out each repair strategy into a separate helper
b4ff71bdccfa3ebf50e585bc52d014b5c8a2ee16 common/fuzzy: add an underline to the full log between sections
0abb2bbdcf8bfeb68a18e1fca19316d26a914fd7 common/fuzzy: hoist the post-repair fs modification step
c16d46415643b52b7b0bdd86fac806472efee3a0 common/fuzzy: fix some problems with the online repair strategy
865c0cf4a7de7a29ef159f5365efecb154bca942 common/fuzzy: fix some problems with the offline repair strategy
9b1a9c84a49c4743e31474156416344deaff49cf common/fuzzy: fix some problems with the no-repair strategy
6c0d2470ba0f4948e413555309063dd25b2356e8 common/fuzzy: fix some problems with the online-then-offline repair strategy
7184ca5785e939c1ddf8215dc0e1b95507d68a48 common/fuzzy: fix some problems with the post-repair fs modification code
5d0a1d00493d2e48473d2e1ce6ade5d9ea3023e9 common/fuzzy: evaluate xfs_check vs xfs_repair
f005bd6ef4f1382f9a029b2f2402770563ab298c common: check xfs health after doing an online scrub
bce350682c0b3eb622d226a6b2e7b742c3ad0bc6 common/fuzzy: exercise the filesystem a little harder after repairing
a08a4ef452f89464ce286aa65789a09b6462345d xfs: improve metadata array field handling when fuzzing
c0bf1a63f12aba26cd231fb341bb7aaf2eeb2a75 fuzzy: test fuzzing directory block mappings
1e302b1294aaf73c8abfd54e0a4be96cc47509cd fuzzy: test fuzzing xattr block mappings
73eb68889c0b7ea0aae15a4ba3f2c26159eec161 xfs: online fuzz test known output
21fc4c0ba8224f12f79316d45f53d97722fe52d3 xfs: offline fuzz test known output
ba4d6cde268a721c1b778ddde5bdba18306d0d84 xfs: norepair fuzz test known output
7baa3f7c032a583ce133cf8b78e60e7cc845e2bf xfs: fuzz test both repair strategies
0bbec5022b2407328c2bed4ecc71bfc78591213c xfs: bothrepair fuzz test known output
7d8466cad30eb9dc08a77600965c4a5c5a293c02 xfs/122: fix for swapext log items
7a16fab0e34c6dd6dd7a3bead03c44b45cdc8b2d generic: test old xfs extent swapping ioctl
692dd280e647de3476d34acdff09bb5526a9fa87 generic: test new vfs swapext ioctl
3f07d165bfb6be6f36c5027c410d502aafb0a2f9 generic, xfs: test scatter-gather atomic file updates
6ef1f60bb1f486d7ddf36665e36e802aa57ac19a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bc0d2b7b20774442d56a45a5a92e9a68711994a4 fsx: support FIEXCHANGE_RANGE
b41244a1fdd39a3d87421c935bd023a9df40b745 fsstress: update for FIEXCHANGE_RANGE
65dc958ce0f60255b84f14fd3a9fa97eedc753b8 xfs: race fsstress with online repair of realtime summary files
75216ab9eaea8312d3acb3ec2e5b16001aafcac2 xfs: race fsstress with online repair of extended attribute data
cab6a204d1d235e35815d5bf1ddcb29770f5400a xfs: ensure that online directory repairs don't hit EDQUOT
b770e3a8505137cd45fb9a70e07f650676b2e934 xfs: race fsstress with online repair of dirs and parent pointers
df422fc5748b24d5ba73a81b07d8e21f4d772146 xfs: test upgrading old features
d2f1b2a22987d45cfb91167907f15eb6dc59edf2 xfs/122: fix metadirino
d16fe709a282195e76c8d6c868bae03dcbb9d175 various: fix finding metadata inode numbers when metadir is enabled
5e80b00362f87e154e34da3c25682fd7f633ffe9 xfs/{030,033,178}: forcibly disable metadata directory trees
4bf4074d738f3811240d84d3b53ac9a4dc0df9a6 common/repair: patch up repair sb inode value complaints
1c6eb4e9b305d5f9c5b56eb0cda1e40586776c1e xfs/206: update for metadata directory support
d355cd35b4ae4651d06c9c3bd904a8cd3a1429f3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec43d8ae9bd455d10d9b4326a5b0e872adb7c1b3 xfs/769: add metadir upgrade to test matrix
5f24ae49415ece7b13178d44d8bd71daf4015e3c xfs: create fuzz tests for metadata directories
c9964944d7fcb605cd6dd32984905322387294cd xfs: baseline golden output for metadata directory fuzz tests
6f6eaf32b38933d447ac9b55c002894de0d72a8a xfs: fix tests that try to access the realtime rmap inode
3b6f03d172ad71d138bf54e99ef7069abe6270f7 xfs: race fsstress with realtime rmap btree scrub and repair
11a0e97d2cc6a603cb1d9cb701998925eef438ad xfs/769: add rtrmapbt upgrade to test matrix
1024025e31be9fb728c3f9f5688ed0f7a4041960 xfs: skip tests if formatting small filesystem fails
a995c1709f32eb235492764b0cf9493a5d000b64 xfs/122: update fields for realtime reflink
75e2f18cbf4859d983f98dea9775d905297fbd74 common/populate: create realtime refcount btree
88dbd3acb584d0e97ba5f656e2aebd58ad43b52c xfs: create fuzz tests for the realtime refcount btree
f43521511eeae71a9479c5e918d911029a78324c xfs: baseline golden output for rt refcount btree fuzz tests
c5bc3042a373b690f90f2a941c6e3cf5649bd1de xfs/27[24]: adapt for checking files on the realtime volume
b226ee36e1edda9358afa2e84cbb5da14c6c9ef3 xfs/243: don't run when realtime storage is the default
26c58f13582c439e96833c79b9504e9895cd28c4 xfs: make sure that CoW will write around when rextsize > 1
f01e9c79113c6e204063d2fa07d9ecb95bbe7597 xfs: race fsstress with realtime refcount btree scrub and repair
1c6d2225e325451ac4d830e245f70472b1804e78 xfs: remove xfs/131 now that we allow reflink on realtime volumes
96aff5890e29f319d671f205e606c92f07c7abbd xfs: skip cowextsize hint fragmentation tests on realtime volumes
d1cd4abebe2f2396503eec0ff6f465fd08260ceb xfs/769: add rtreflink upgrade to test matrix
01783a75173fa22aa76368a35efbb093797ec8b6 xfs: regression testing of quota on the realtime device
f35b3b3cb3169b612474432cc8ac4a77b58eb8d2 xfs/122: update for vectored scrub

--===============3627047045172098733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1361c5c776-53bc538e6b9f.txt

425bef97846724f5dce83b19cd5668f68987fd2d generic/459: ensure that the lvm devices have been created
3792d29635d715cdbc73e83cc27dfe23480fe73a common/xfs: fix broken code in _check_xfs_filesystem
ad1cc60c0943655c9a079d305ab1b4b532ff150d xfs/420: fix occasional test failures due to pagecache readahead
5c9ddbc0453dc12b818eb9bbd44670f9a8154eda generic/673: fix golden output to reflect vfs setgid behavior
43018f6b9086b355c3b716e03a2ff967d9475195 xfs/076: only create files on the data device
7ad5b50879f3b025e2cc73caacc557250ce47317 xfs/17[035]: fix intermittent failures when filesystem metadata gets large
adbd768b0f094758dcec1717a25b7b9d4340450f xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
1b3b41263ee92db1cc817d20f28d61c765524bef generic: ensure we drop suid after fallocate
b909e46b88cb186cd389c181896dc1d156007a04 generic: test that linking into a directory fails with EDQUOT
0f322e769072e113bfdd97b0d927d98229211b2f generic: test that renaming into a directory fails with EDQUOT
5fea652be5627ba09ac69a6653892f7464f49b28 common/rc: let xfs_scrub tell us about its unicode checker
53bc538e6b9fdd3339887e211a69e8991784a24d xfs: test mkfs.xfs config file stack corruption issues

--===============3627047045172098733==--
