Content-Type: multipart/mixed; boundary="===============4542766005458334875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 11 Jan 2022 21:43:29 -0000
Message-Id: <164193740926.24997.4098718297237517488@gitolite.kernel.org>

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 5bd542b99ff2a47643dfd7d378935641645cb99f
    new: 632e83c5d3124dc64375e12e1fbe21442012a14a
    log: revlist-5bd542b99ff2-632e83c5d312.txt
  - ref: refs/heads/cached-image-external-log
    old: 74f27b21eb14af9820c62949a06a7ff9bfd06663
    new: ee6e8e07122bc68951aec969df6cfa5b303bcdd9
    log: revlist-74f27b21eb14-ee6e8e07122b.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 347f30b028131176311a81df1efb2bceb46d4712
    new: aaee0ec1fc2e62f4042e6529f3071f7b80a40497
    log: revlist-347f30b02813-aaee0ec1fc2e.txt
  - ref: refs/heads/defrag-freespace
    old: 579f5596eaf53b3c99333ead1274df76e11864c4
    new: dd293e23094e18a0a10d379ef66d47f9c3569f55
    log: revlist-579f5596eaf5-dd293e23094e.txt
  - ref: refs/heads/djwong-wtf
    old: 15753a821e32805a06229ecb2e6394cd4010c328
    new: 2953eb5d979ba80733f24e055e41b76e1ce72332
    log: revlist-15753a821e32-2953eb5d979b.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 237101af2f654cb007c22a1fb9c103a63ac829ae
    new: 4fa2379b52e2c93e959680b382a1cdfea3d2b291
    log: revlist-237101af2f65-4fa2379b52e2.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 48cc5aedcd8dfa344dcccb7a58e180e42db65b63
    new: 979b5a162e5d0b44fde5464f643706cdee760dda
    log: revlist-48cc5aedcd8d-979b5a162e5d.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: f068eb0d5838ce0d03937007edf928002f8c37eb
    new: 3be3639b16bd7431627fa05bf9fce322457295ee
    log: revlist-f068eb0d5838-3be3639b16bd.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: da1f51454d8941ae4f4a5b8874a32753fc7b8903
    new: 8b293fb840f8b7cf53c2622b11b18fa78a84b6d0
    log: revlist-da1f51454d89-8b293fb840f8.txt
  - ref: refs/heads/fuzz-baseline
    old: ba8fe08ef75b22bc451cbfaf9d4f9ecbdc740229
    new: cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9
    log: revlist-ba8fe08ef75b-cf6e3f4857e5.txt
  - ref: refs/heads/fuzzer-improvements
    old: 120d54cb54505df7cf28f77a11b19fd878f2a22b
    new: 2073844c4041a0be0f23ed97cdf0cb48a24f692a
    log: revlist-120d54cb5450-2073844c4041.txt
  - ref: refs/heads/master
    old: 770f462e17e52c4b2bc026fd707ad01fcce95f32
    new: c61c1e2f4cad89d4f900eaef173616b309228110
    log: |
         4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
         8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
         c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
         424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
         c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
         
  - ref: refs/heads/metadir
    old: b69db4e516573c857ecde5ba8cbb0ebc0567d8fa
    new: af58e60b7a34ede3a1c6dbb002602b17844be393
    log: revlist-b69db4e51657-af58e60b7a34.txt
  - ref: refs/heads/more-fuzz-testing
    old: 85c9879b819420aa53cf49eebccfc95e05c549e6
    new: c3aa21aa41f72e6f371a77a1dae4e63aacacee14
    log: revlist-85c9879b8194-c3aa21aa41f7.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 0f66628e3e737ffbe24b8eca4ff03b512eb0133c
    new: c8cf347ea742b59d273c690329bff088d44329a4
    log: revlist-0f66628e3e73-c8cf347ea742.txt
  - ref: refs/heads/random-fixes
    old: c60d27fda9c74cfb451a0c4d968e66f16a3c8ba2
    new: eec6fba50e7ec1356215c7be7f2d3e06ebf88184
    log: revlist-c60d27fda9c7-eec6fba50e7e.txt
  - ref: refs/heads/realtime-quotas
    old: d2b8ab6be4c7c09bdaa550a66abc001e3473eff5
    new: ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf
    log: revlist-d2b8ab6be4c7-ffbd097ace5f.txt
  - ref: refs/heads/realtime-reflink
    old: b4e2d0b0bba0520374dc3c204f2a338c2c9f9998
    new: 1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1
    log: revlist-b4e2d0b0bba0-1257bd5df6ea.txt
  - ref: refs/heads/realtime-rmap
    old: a8318162ab3fda175db0d20f87f2940e700af3c0
    new: f5d6e25fc0f25374c23f8b878206f2d7ae413054
    log: revlist-a8318162ab3f-f5d6e25fc0f2.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 5d4cc65015b32635c30f9c1b32712fe24550f68c
    new: 4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1
    log: revlist-5d4cc65015b3-4d4ae5a6864a.txt
  - ref: refs/heads/refactor-scrub-stress
    old: ce1ab58a9f34d7c9f26209b0c2713c5892792063
    new: 967a5bed08ba742e65e3e2fd8998ff7e925d1892
    log: revlist-ce1ab58a9f34-967a5bed08ba.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 4e1673ef2ae1f40bb16aa29a5503591a2274efa0
    new: d37ff67ea75c4efc075832847bc33b4f0de9a8d5
    log: revlist-4e1673ef2ae1-d37ff67ea75c.txt
  - ref: refs/heads/repair-ag-btrees
    old: 7c128d8adc73773b11ede70cbda6d5b50cfb6f43
    new: 88a14b4797731ea0fe397822495d91b5643506a0
    log: revlist-7c128d8adc73-88a14b479773.txt
  - ref: refs/heads/repair-dirs
    old: 0fd59461b9f04e5b20583a9ea23f48df4b69fe06
    new: 870a81b5591439dac5d172d70444e3f00fb70cab
    log: revlist-0fd59461b9f0-870a81b55914.txt
  - ref: refs/heads/repair-fscounters
    old: d0355e5b02a826e49ba3c10ec62bb4ccceac245b
    new: 19ca97c6e07e86cb5b7c71368ebd23af9854e138
    log: revlist-d0355e5b02a8-19ca97c6e07e.txt
  - ref: refs/heads/repair-inodes
    old: a5909348adcc80b346ae97b4eec941679db0ba8b
    new: 12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d
    log: revlist-a5909348adcc-12a987ecd7e9.txt
  - ref: refs/heads/repair-quota
    old: 4546311354e5154b1919c6f46cad5aa48850686b
    new: 395b8d907148430da66f9e2d8397178d031134a0
    log: revlist-4546311354e5-395b8d907148.txt
  - ref: refs/heads/repair-rmap-btree
    old: bde7d58c40625a34aad26bf38d0d39ca7debcfdf
    new: e02ad57473f007fdf51f7389fab91c902e853c60
    log: revlist-bde7d58c4062-e02ad57473f0.txt
  - ref: refs/heads/repair-rtsummary
    old: 2217d41323053c2c20acb40334852b6426121296
    new: dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22
    log: revlist-2217d4132305-dea2897203f0.txt
  - ref: refs/heads/repair-xattrs
    old: 2bd042e51102b37f736b2156f5e6bac6eb03f3be
    new: 8ea141186e92c9c9f22dc994da8f183c541f511f
    log: revlist-2bd042e51102-8ea141186e92.txt
  - ref: refs/heads/report-refcounts
    old: e28546a0baa26e916065803f52cfdebbbbea33b7
    new: 87a26495a317c52a7eacaa4594a4fb1d4129c2b7
    log: revlist-e28546a0baa2-87a26495a317.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 87d1a3a1b238f6b8c52609e39ab9b5d622d0c443
    new: eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d
    log: revlist-87d1a3a1b238-eeb8ac097d5d.txt
  - ref: refs/heads/scrub-nlinks
    old: ecf53d6767ad312f1e4cd08479a13bf3d29cc647
    new: 2f40ebee046228702f82f92a66682a35b74d477a
    log: revlist-ecf53d6767ad-2f40ebee0462.txt
  - ref: refs/heads/scrub-rtsummary
    old: d5ea5e4f9736de2c55a5286b4a830194f68d4897
    new: 1911329921dc859e3f9108043e372e0e0853ccae
    log: revlist-d5ea5e4f9736-1911329921dc.txt
  - ref: refs/heads/test-swapfile-io
    old: 9bf581981223479575cbff85533c3870c5af7e9b
    new: e78806cdbd49c6edd7f4ba593161f0d2cf151e37
    log: revlist-9bf581981223-e78806cdbd49.txt
  - ref: refs/heads/vectorized-scrub
    old: 3ea6def1255e1533e6ad77c78ee22a8f35c6aa1a
    new: 8dab24d74edf0669655157e6671693756d9d3b11
    log: revlist-3ea6def1255e-8dab24d74edf.txt
  - ref: refs/heads/xfs-merge-5.17
    old: 0000000000000000000000000000000000000000
    new: 5434ac5ba9f6d680421abd514f989b7efb2b2118
  - ref: refs/heads/xfsprogs-merge-5.15
    old: 0000000000000000000000000000000000000000
    new: 02d0b0e33c81939351d476fe20770e8c064778f9
  - ref: refs/heads/upgrade-older-features
    old: 0000000000000000000000000000000000000000
    new: 85dbd2fc718dc9f4fde233ba737efeefc54bf8d0
  - ref: refs/tags/atomic-file-updates_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 50701e31a83207fdc0251b8fa4aa445764ce272e
  - ref: refs/tags/cached-image-external-log_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: e14ea3797f4cae17432a5a23e7b7159b9be654fb
  - ref: refs/tags/check-blocksize-congruency_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 3c6545474546f1e83e50b4ed7c83e4a745570847
  - ref: refs/tags/defrag-freespace_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: f7280e12fb23ff33948ac42a47c96dfaad853a7b
  - ref: refs/tags/djwong-wtf_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 122fe9ddce79a00d82520673f77a4f8d787efe00
  - ref: refs/tags/dmerror-on-rt-devices_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: e461d5ba21f9e357251af540d81a47e2ef1fbf39
  - ref: refs/tags/dmlogwrites-multidisk_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 0b5f5d15a8ec351a3a1e43262d635e903f18a050
  - ref: refs/tags/fix-fail-make-reqest_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 4342419e7b33873b7fead68eeb91aead20f455c9
  - ref: refs/tags/fix-shutdown-test-hangs_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 5366d694362f94b176c7e53bc67a0f6755ebf0af
  - ref: refs/tags/fuzz-baseline_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 10c64af7e00592cba4a34e35c7adf336446f2849
  - ref: refs/tags/fuzzer-improvements_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: c40e1c0dfcc80cb8def331aa281fe17b4bd2961a
  - ref: refs/tags/metadir_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 9b018e9dfd86273f0d99df0a2eabacd75e07c5e0
  - ref: refs/tags/more-fuzz-testing_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 137f49dbbc47c7052913ad5bbfe6264d95c03bd5
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: c62b35f18fc365f8ee2a7f10de3681d42044b36d
  - ref: refs/tags/random-fixes_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 1b27814cbc8df18bbe0da2fc615741a0ec85d5bb
  - ref: refs/tags/realtime-quotas_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 8ec553b1481c51b74f799ee14d5c20e6f8b8d132
  - ref: refs/tags/realtime-reflink_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 34d9bc5d6ff1ade6f49744135d180c2bc2b10e3f
  - ref: refs/tags/realtime-rmap_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 2efcc84bbaa2b26b16103ef7d76635f4cfac8526
  - ref: refs/tags/refactor-fsmap-stress_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 3c6a7f0074259b14ddb74b58179a6d7e5cde6bdb
  - ref: refs/tags/refactor-scrub-stress_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 7b8b044a9a7ff4a87cbbb5e807cd910b0bba48b8
  - ref: refs/tags/refactor-xfs-geometry_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: ef9e7e9baca170f0b19bb46cbdb0f87c27ddb6fa
  - ref: refs/tags/repair-ag-btrees_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 2975d70ef151991ad5848efa16942313f086035c
  - ref: refs/tags/repair-dirs_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 6d10f2aea4736caaef579cb8558c83507ad6f22a
  - ref: refs/tags/repair-fscounters_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 1f12f1fd15f68b0017962d948fc7c9263bcbd8e0
  - ref: refs/tags/repair-inodes_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 06ac5fcacf6b889f64cccd42b1022e3cfe41dca6
  - ref: refs/tags/repair-quota_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: c64e4ee09ec261350f3fb2c114c54ad4264336c9
  - ref: refs/tags/repair-rmap-btree_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 3fe8e8e16f5cc78d0a51cdf913d4cb3302f8f373
  - ref: refs/tags/repair-rtsummary_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 75b68c92742d089293429b38b351c6fed0d2ce20
  - ref: refs/tags/repair-xattrs_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: af6926e6b1a05b71015e61bbefcf9c9d3002ca26
  - ref: refs/tags/report-refcounts_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 364973c48c43943ac28f192bb4b73246186cdf5d
  - ref: refs/tags/scrub-media-error-reporting_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 8b11732e9fa60f1f0775fafb6e554addbe901356
  - ref: refs/tags/scrub-nlinks_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: c4256a75727d7dac2ea566dc1f6e7fb032d10431
  - ref: refs/tags/scrub-rtsummary_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 5f4ef18d5d80975346716fd7e85937b6dddbfaf8
  - ref: refs/tags/test-swapfile-io_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: c461b5ae040503a9771a34232b5d2f6310a7774b
  - ref: refs/tags/upgrade-older-features_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 8dc6469195d0ab699d42caf42fb5be0bdc115417
  - ref: refs/tags/vectorized-scrub_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: d594697c428a07aad97bdf3da8f3bb08bcf80deb
  - ref: refs/tags/xfs-merge-5.17_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: 56a9e5fac32bf225cb127125869068eb2893cbb2
  - ref: refs/tags/xfsprogs-merge-5.15_2022-01-11
    old: 0000000000000000000000000000000000000000
    new: eeefb58e766e28d402316a4deb53d4f735cc7b19

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd542b99ff2-632e83c5d312.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f27b21eb14-ee6e8e07122b.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347f30b02813-aaee0ec1fc2e.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls
34fc7f6a466277b4ad229148abe0a4bbbada823f misc: use _get_file_block_size for block (re)mapping tests
e7674a90adc5c3c0f08d876889543332bfc59397 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
62564766322f87b9817bc9ccd0c3ee674fb15ee6 misc: skip exchange-range tests when op length not congruent with file allocation unit
1c28dba192e719170cfdf16fb203ce2b3f9686e7 misc: skip extent size hint tests when hint not congruent with file allocation unit
493c2b4f489c5ae5fe9a0e30739db3712fcd5897 punch: use allocation unit to test punching holes
09b5f41ba8b3b67ac3d707c249767819f3b0603f punch: skip fpunch tests when op length not congruent with file allocation unit
b89ab21fc1e0f2d542e0589a2fb6c70d466d27e3 filter: report data block mappings and od offsets in multiples of allocation units
aaee0ec1fc2e62f4042e6529f3071f7b80a40497 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579f5596eaf5-dd293e23094e.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls
34fc7f6a466277b4ad229148abe0a4bbbada823f misc: use _get_file_block_size for block (re)mapping tests
e7674a90adc5c3c0f08d876889543332bfc59397 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
62564766322f87b9817bc9ccd0c3ee674fb15ee6 misc: skip exchange-range tests when op length not congruent with file allocation unit
1c28dba192e719170cfdf16fb203ce2b3f9686e7 misc: skip extent size hint tests when hint not congruent with file allocation unit
493c2b4f489c5ae5fe9a0e30739db3712fcd5897 punch: use allocation unit to test punching holes
09b5f41ba8b3b67ac3d707c249767819f3b0603f punch: skip fpunch tests when op length not congruent with file allocation unit
b89ab21fc1e0f2d542e0589a2fb6c70d466d27e3 filter: report data block mappings and od offsets in multiples of allocation units
aaee0ec1fc2e62f4042e6529f3071f7b80a40497 punch: skip fpunch tests when page size not congruent with file allocation unit
87a26495a317c52a7eacaa4594a4fb1d4129c2b7 xfs: test output of new FSREFCOUNTS ioctl
a52f2731e3d214beda727922b7df15ed07286145 common: refactor fail_make_request boilerplate
3be3639b16bd7431627fa05bf9fce322457295ee fail_make_request: teach helpers about external devices
722821a7e3355208e3f2b30869def0f074a8c4fa common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f1cfb55d6b0c9e69ca69164f92bb6a47bfc5336f common: disable infinite IO error retry for EIO shutdown tests
8b293fb840f8b7cf53c2622b11b18fa78a84b6d0 common: filter internal errors during io error testing
e78806cdbd49c6edd7f4ba593161f0d2cf151e37 generic: test swapping process pages in and out of a swapfile
dd293e23094e18a0a10d379ef66d47f9c3569f55 xfs: test clearing of free space

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15753a821e32-2953eb5d979b.txt

c09db96d31f2d72298001ac73c9e9dbf34ad6a06 generic/386: fill missing brackets in awk
80bc5f9d790b92f84de376a17b5d90689f1173a2 fscrypt-crypt-util: create key_and_iv_params structure
faf3abfe3f16e13e321b5a60613db8c8df88201d fscrypt-crypt-util: add HKDF context constants
799d6b506df73e60d7f942b716aa25fee3fda97a common/encrypt: create named variables for UAPI constants
a5d24c8bdf9446a71b5456449b8d74783a0ec032 common/encrypt: support verifying ciphertext of IV_INO_LBLK_64 policies
0335928b8c934fef14008941ab5aa6336f1e423d generic: verify ciphertext of IV_INO_LBLK_64 encryption policies
29e2be05501ffb62d4d4fed6d3712869cce55152 common/dmerror: always try to resume device
996e2632443d55c95918db7a52d41550840abcca btrfs/14[01]: Use proper helper to get both devid and physical for corruption
6a31c46b1a44df94b133649af7515e2ef36c3bd6 btrfs/139: require 2GB scratch dev
dda94e8088a7a1b3f36a7694a6fa156ca8605dcc generic/529: use an ACL that doesn't confuse NFS
7b3ddeec674eada8bff5664a3cc99a1d0f4da07e fstests: verify that xfs_growfs can operate on mounted device node
64954c0ead685841eda7773639ea9bed008b3e80 generic/590: skip test if kernel doesn't support realtime
c4802d4a53a9b1f594545fe98232290e99985d5e fsx: fix range overlap check
6458922bb5dc80d20607ebfda938463783f27962 btrfs: regression test for subvol deletion after rename
dec3ec2dff1ea7fc8b22f713b208a2c92350093c ltp/fsstress: Add header file stdbool.h
538d8a4bcc782258f8f95fae815d5e859dee9126 btrfs/172: Remove the dead test which we have no plan to fix
0f7340ad478d0ad4eb9bd1369de91b49044fdd8b overlay: Test unique st_dev;st_ino on non-samefs setup
12973fc04fd10d4af086901e10ffa8e48866b735 btrfs/022: Correct seq number in golden output
88a966b1b9cc6aca664c89d5c389b5adae1ba839 overlay: create the overlay/nested test group
7d50029d5863038d2db5cb64ee942b9877590e23 overlay: test file handles with nested overlay over samefs lower
c499faebbf8b832492c5ec28d7f6fff447d4787f overlay: test file handles with nested overlay over non-samefs lower
0482218a3dc35e4911ef2d6922948f0640f52677 overlay: test constant ino with nested overlay over samefs lower
e288b4bade12d075625dc83721a12e196fdbb535 overlay: test constant ino with nested overlay over non-samefs lower
af37fc423f8ef4cf26aa71f594a12ef5e768a30d generic: Add check for required keep_size/punch_hole/zero_range/collapse_range
27e2a2bd2f44d238197258e20c8c622c23ce63ce ltp/fsx: do size check after closeopen operation
fb72f6f547d7f2ecb97f33858193e58119bb5a4d ltp/fsx: drop caches if we're doing closeopen
b536de2a042484bb241cca120ce55c974309513a generic/520: Remove sync in clean_dir
3fde92b2a36bede4d24abaa34f93a524cd45febf xfs: add a new test for removing ACLs through the attr interface
fe815742e286815555118de35160f3e5c64ea754 xfs/122: add disk dquot structure to the list
6478e334382965fcb0c21cf7cac987180d7078cc xfs/507: skip if we can't create a large sparse file for testing
e002de2e5b54b986079a1c8eaac4def580be9bac xfs/279: skip test if we can't allocate scsi_debug device
cfa9327172d4ab5184d4d1dae20288cb9fc45867 common/rc: fix _get_max_lfs_filesize on 32-bit platforms
7d05ebe51ba426728bdf358b550674ef88c6e09a generic/108: skip test if we can't initialize scsi_debug
699ebfad5db5e2258208314bb8ba2f03a6b66bde xfs/020: call _notrun if we can't create a 60t sparse image
4bfaca4ef87e625a0d3acbd354a32b258a0d20be generic/402: Make timestamp range check conditional
61c6d0c30574da51f6e8dc01fca174291ca907ce btrfs/130: remove the dangerous group
c0679253bc141fe9fe5e9831028a0bf01f29596a generic/527: add additional test including a file with a hardlink
8a861b8faf1f1d4eb98d5c130ac7f76b2fcb477a btrfs: add test for incremental send for file with shared extents
2d4500367c5ed7579fe9f5d396c87b6d669a0c2d btrfs: add a test for the btrfs file extent gap issue
1c5c2aa7f6da46e01663e3c64c7a040fda4224be generic/581: try to avoid flakiness in keys quota test
1d22275b06aa6d1e66144e12775d23b058317978 xfs/449: filter out "Discarding..." from output
13a86fa73d52381fbc291c8d9223c8c6ce5a9103 xfs/020: fix truncation test
1f3f20c52f0a1bbddcfd45dbf589948d745c09e4 xfs/117: fix inode corruption loop
05730e20c354a289853ace9867ef83e29688c9f3 fsx: support 64-bit operation counts
f41020d7f026a88767bee590cc698cec9ec0b155 btrfs: Use word mathcing for _btrfs_get_subvolid()
9e2be2b1330bfad0cd95bddae3baadb5fb73ff8a btrfs/022: Match qgroup id more correctly
2806589445b8ef1108f7c62a53f547021d7a1f93 btrfs/022: Add debug output
108d8cde1c4e6524306e7f23dd137f36e090b628 btrfs: test unaligned punch hole at ENOSPC
e28ee0bdac4cbe65694d4933b1bcf76c5c6ec5c1 shared/032: add options for reiser4
e7aab383558a5fa47dcd4f625df46ff5cc77d378 README: fsgqa needs a home directory too
231f2465015560b8c3b049057169a95b7a3d54d8 common/rc: handle option with argument in _require_xfs_io_command()
0d9ca511e115619e6985c3feddfd8e5c73674d48 common/encrypt: move constant test key to common code
0ea2b67b095d95f214551558a6b1fda948d3ba97 generic: test adding filesystem-level fscrypt key via key_id
2f9b4039253d3a6f91cb2a22639a243b5a27e110 common/btrfs: Improve _require_btrfs_command
30612dc06ac1b4c374bd2027ce86b1700ffc9152 xfs: xfs mount option sanity test
26e6cda8aaf8f00822252aff171d83095fb6dc8f btrfs/179: call sync qgroup counts
62ec71f6b29ec4f075b40241a9f298d862318c88 ext4/002: remove EXT4_EOFBLOCKS_FL test
8bdc8932fd2fd3689696a7aaa37e4496966edf20 xfs/029: filter out "extended-header: cycle: 1" from output
cecafe158f499babe748da9c5a213168956a2088 xfs/044: Remove useless _filter_logprint
f877833cf75ac970e56fd0cda3c1c44373638e79 fstests: add an eio group
dd0bcdadfed162aa595da33620033f4356fb451e btrfs/112: remove some tests for cloning inline extents
6f7ef01037d23ceb52f4bef88866f2f27e42a23a btrfs: test newly supported cases of cloning inline extents
1d6d14db1165db1ffc87fbddcf97eb70fdf84607 fstests: add a another gap extent testcase for btrfs
fd2366c6cd3eeb6b7ec711b1675e5e47d526a667 fstests: remove generic/484
6a5e629bfb5417464450cf8a6d89f28796abaebd ext4/021: make sure the fdatasync subprocess exits
48045df9a851d96a58c70ff25d6d07447c34051c fstests: fix up filters & expected output for latest xfs_repair
fc7b3903894a6213c765d64df91847f4460336a2 dax/dm: disable testing on devices that don't support dax
121d8fd17e36ad85cbe6994075e17c60d7531932 src/t_mmap_collision: fix hard-coded page size
83e2828dcfe877b2305ca606351636deab75a075 xfs/300: modify test to work on any fs block size
54c62ab0d0fd51dd2f99997d59a388e4dafe177d fstests: transport two ext4 tests from LTP
a0b98ada02fc684c66c62049fa783795898e1f17 btrfs: add test for large direct I/O w/ RAID
640c75ef96e221be90b9120aa5b2b120e497fe7e generic/402: skip test if xfs_io can't parse the date value
2eff3870a7bf3804ca0c4a532b92bf0b804f9a5a xfs: refactor calls to xfs_admin
f10e08998747a80e5c85c154b9b464275981b5ff xfs: make sure xfs_db/xfs_quota commands are documented
075c5fde2bca82e72083242ca99439d241b09d59 fsx: fix bug where zero range operations never use the keep size flag
915c740030aaeabf5ee883879224fbb4e5c7e290 xfs/513: fix allocsize on archs with pagesize larger than blocksize
1944efc947ce40f49247fd7cf85177c2bea66a7d btrfs/177: check for minsize of the scratch device
da8012e69dde77d0389e466a3a68277ec5e88b0b btrfs/177: fix for nodesize 64K and type single
d116fe3774b9cc1c48723b6a710c55b2fa466799 btrfs: Test subvolume delete --subvolid feature
74278dc293551264b4be0a7d768e0e54bd09f8e9 btrfs: test power fail after a ranged fsync when not using the no-holes feature
4df36dac1833933edd39f47cb076f19f5e9d3375 overlay/07[01]: use existing char/block devices
a75b83544454810f6d30f057cdea5f0d961b1b31 generic/310: slightly improve check for dmesg error
b2faf2047019c6290a4373ae214738f4fbfbf2f1 generic/587: fix rounding error in quota/stat block comparison
b2d552fbca6c9af18f603b845a688609479ebb3d generic/258: check filesystem support for negative timestamps
5b70d62ccc55530b8a95e8713544b7fcc6d19e14 generic: per-type quota timers set/get test
7d149350dbb214de74f0760032aa0ca37b59428e xfs/191: update mkfs.xfs input results
e31cbea25efabb92cefaf8194847c5bd5c855ace generic/571: skip test on filesystems that don't support F_SETLEASE fcntl
b6093d0eed59739ad952af1d22320660264e1aad generic/565: change to use filter _filter_testdir_and_scratch
0afa39e891239f54cf0ac535c1465c1c9fabb8da generic: test fscrypt key eviction racing with inode dirtying
46adeb1600bfc28b950f73e82eff66df8fced8a2 generic: test PF_MEMALLOC interfering with accounting file write
200e7d53102dc7ea1650e13b5a78d968155a89d2 overlay/06[89]: fix test run with nfs_export feature enabled by default
c684b203d1bdcc41fa624efa68f736ffe29b151d btrfs: check that cloning an inline extent does not lead to data loss
e4d2feb35ef79520f2cc95812ae043442fd55e08 generic: assign a few tests to additional groups
ab3b7f026e2114d8c480c9e36bc49d63b2c6d285 btrfs: add several tests to the balance group
af3d0c0ea9d84ce680fd91498a8769ebee92cc4f btrfs: stop using run_check in _run_btrfs_balance_start
8c16b061f7a4f41d371830988ed33efdd3b72bd3 btrfs: make all btrfs tests that exercise balance use _run_btrfs_balance_start()
0b0426506c2fcb6d7281797878f4f92a8e708e81 fstests: rename _require_test_symlinks
2b0162607d68d62eff46f22e4fd376a6bb8ce138 fstests: use _require_symlinks on all necessary tests
3e4ccc86bbf939d792262f2ea88dd050742002d8 fstests: add _require_hardlinks for all necessary tests
4f9638d1c0d112b0d7d7aec34b35eb55f7402680 fstests: test for fallocate capability in more tests
92a6a6cff81e05002d154bc47873444a1d9de2a2 fstests: exclude exfat from tests which require metadata journaling
b04fe27eda770a7c56c77dc0102553ffddddfdb9 btrfs: snapshot creation with qgroup inherit would mark qgroup inconsistent
50a059ceace8dbec72ae100a64861abe5dcbba2e generic/594: require setquota tool supports project quota
f3bdafb91bb2960bc4110935be9f66541207d0ff overlay/029: fix test failure with nfs_export feature enabled
98a6203999a0270d5e0b8ab3ca9a995527e5def4 overlay: another test for dropping nlink below zero
d9f75cdc8ffc0cc9b82d061bc21981c34a31de68 generic/456: document the other kernel commit
15898a13d6d290740329455e6248722f5c5c6288 fsx: allow zero range operations to cross eof
c8b5a737509b386790ca712b175229dc77863747 fsx: fix infinite/too long loops when generating ranges for clone operations
e5faa1ef15e48e428b0a62e8aae5e5fd57324c38 fsx: fix infinite/too long loops when generating ranges for copy_file_range
f8ef0a099b0371803578702d54f87f471118ecf5 fsx: move range generation logic into a common helper
4590ee0ad3f9fd2529b9927c78f059477b1cac8c xfs/126: make blocktrash work reliably on attrleaf blocks
10aa5e2904d240cd8b82453700d8d78860b60478 btrfs: add a test for fsync of file with prealloc extents crossing eof
0f58b106e2a57f34ff6bf6fa9f9b06fc1888b1d8 generic/590: fix the xfs feature detection logic
dff50e608494e4c44d6f27ef247cb755b2187a02 generic/570: don't run this test on systems supporting userspace hibernate
6388518be930eb218115fa135f1068c4459fa3fa xfs/30[78]: fix regressions due to strengthened AGF checks
35200671b31e999a110f9b75e12ab94d53e66c79 xfs/122: fix for linux 5.7 stuff
0a1791f259d3f05d79cc8e8f591aecfb7812d567 ext4/308: Fix misspelling in comment
280f79a824b98dcc42d34ea58c2112132c83ef73 src/fssum: Fix duplicate CLI arguments
2e21bf376e9c5d5d30fa332134532a0b5517c4ce generic: test reporting of wb errors via syncfs
1636dd169e27eb61d1b88158be918ba62894a2af generic/506: fix _require test, use xfs_io vs chattr
52794c5a8a5fb1be5a7c11ab3df9391ed1ecc70e fstests: update sparse file & negative timestamp tests for exfat
1ee4e5f83d2ab9de257ef207b9f6c2131606c055 overlay: test for whiteout inode sharing
e2e468d4dd8581f752f5cd0cf6dc25378cb90da3 btrfs/14{2,3}: use dm-dust instead of fail_make_request
d4c5b1cabd53b3ae5fc6f3606843e7e81c26879e fstests: add _require_sysctl_variable helper
fad7fc57f7d26c9f4c6280d243922930a07a007b fstests: test restricted symlinks & hardlinks sysctls
6c5ab759017498d6b69fd21041f5b2fe826a822e fstests: test restricted file access sysctls
04f13c4ee3e2f05855db1206b75e7f7c40274a0b fstests: add _require_mknod
e63337b1eda192fa6b3f0595ac93f634841743f5 fstests: check for unknown flag result in _require_xfs_io_command
06fd8dbbfe314410a2f55168f92e98ab93666013 xfs: test that reflink forces the log if mounted with wsync
88e954ae9b69726bc1dd805551f46292fafe9786 xfs: race freeze and fsmap for a while to see if we livelock
5e76656346b09992c9f23623ad147dd320d14ef3 xfs: make sure our default quota warning limits and grace periods survive quotacheck
5053ed2ff0a6a8ac4b5371f27b680256a53ecbcf xfs: test sunit/swidth updates
2efe93a3be1fcdc17d4de6da5e69e7337438b703 fstests: renumber tests after merge
a297366f56213aa29790419e8edda47edb8347ba btrfs: Add a test for leaking root crash at unmount time
b77be1c0ca38bba1755581a93c15b329edda4050 btrfs: Add a test for dead looping balance after balance cancel
1cb1f7eccf98b023673677173d6f1b079bedcd8f overlay/031: fix failure with whiteout inode sharing
62de524d104cf5321ae48cf1232a24fc05994c58 generic/484: add _require_xfs_io_command "syncfs"
155efc41eab3846ebf5138fe3020ff12b3fae444 fstests: test data integrity for rdonly remount
5eca07298f5ae11e06a1c2d9d851447a3ef69f22 fstests: individual user grace period extension via setquota
d1d55692f64a6b7a5b4452b8207a544f30fcf6a7 fstests: individual user grace period extension via xfs_quota
a1c25b75b456880f64ab30ced0892f7603e4bb3c btrfs: test if the capability is kept on incremental send
35fd4ce0b3731876a5b7b2635d423734f6f12b9b generic: verify ciphertext of IV_INO_LBLK_32 encryption policies
1ce2a82c14a589949f64febd7eb8653bd7d6a070 fstests: modify user name beginning with non-digit
8e1388f521963aca6c4116d3d325e86d3cb67a7b ext4: add empty lines to mkfs_filter
f6da66ec96fe6804989c459d43258ab0d6a7c2db xfs/096: filter out the "Discarding..." output
59877e5071652b2c5bcb11e922eeb39ad991ef43 README: add note about 123456-fsgqa user creation step
57eba17be8f840b9d642194bddb22c5d099fb09c common/fuzzy: try to clear blocking flags first in _scratch_fuzz_modify
d6367ec8d2c603f43f5f5dba2d075892e4c3222f common/dmthin: modify DMTHIN_POOL_NAME
a38e45b19d1e517d2952aaedee07f9cf73444e83 generic/471: adapt test when running on btrfs to avoid failure on RWF_NOWAIT write
3f4760c2e7144edbc464a2fa4d717c3e74a16c64 open_by_handle: add option -z to query file handle size
497a269f48c83313d6d59cb42203789005fb5a60 overlay: regression test for two file handle bugs
aae8fbecf42b99581984f2d4ad7830e9e2f3f6d0 generic/270: wait for fsstress processes to be killed
3c7fd09bc79481184fa6367564b9d262347585bd generic/361: disable xfs metadata io error retries
5e169fbd349c3542bef2df7d19745db271ee7ce7 xfs/516: Use scratch_xfs_get/set_sb_field api
3423e3326ebe2f15dd3a7b3914a0cbb166817cfe generic: test per-type quota softlimit enforcement timeout
5231c9fa161391b941bb6cdb695c481e6b8471e1 btrfs: test that corruption counter is incremented correctly
7db17edfbac914d38d1e01060d3411ac38c39df8 xfs: add test for CVE-2020-12655
ffa3e99f229438d4ce33cdf156f51a33a2917347 check: add CLI option to repeat tests
81a3c7dc627406e78aa2b5b9522bfe34c325725b xfs/518: require scratch device
d9f86e74171d35720ce2fe0805a318ba2d4d1dd1 generic/530: Require metadata journaling
1895ea4b424917e50a833a41546d4ad2c80324c2 common/rc: fix false positives due to leaked mkfs output to stderr
98c3ec60484a3b5e320aec038b18ae9efae5a0d7 generic: reorder output to stderr and stdout from _scratch_mkfs
dc4c442e531a050a344529cf7a4d75a855a251c7 generic: assign a number of tests to attr group
8dd4425f53e80cfe6397038834d71217ac5b9ee1 generic/079: remove assignment of the test to acl and attr groups
c5e88064eb807555b7c734e87e8ecc5b5144a1c9 generic/038: assign the test to trim group of tests
c67ea2347454aebbe8eb6e825e9314d099b683da check: clear WARN_ONCE state before each test
8d31f184d61497204f9b95b1ff8ce7544d484d50 generic: fix insert test group associations
04416cee2198405d08366ea608a00007fd9c6ff8 generic/587: associate the test with quota test group
35c7a37928fdf62b044898e80cb7f704f4827858 overlay: run unionmount testsuite test cases
da3796a56fd963fddfa8d8a59bfd7143cdbde8d5 overlay: add unionmount tests with multi lower layers
41bd77b43a49784bf661460b3ba6d36d7ce0f19b overlay: add unionmount tests with nested overlay
191f1148cf37914459d1956661607d866789497d btrfs: test if show_devname returns sprout device
e444aa56c917a55acb6772e05526ffc9a86458b2 generic: add a test for umount racing mount
d16882efc471954036d8c6c3479a82eef21cff33 generic: associate a few tests with punch and zero test groups
4e723c0f82591d0b0db906f16178b5d43d17c1b2 generic: add missing runtime checks for mknod/mkfifo
3fdb2899df7ec9d3a7d8e2e0ef2f31a1f34f4d08 btrfs/210: Ignore output from "quota rescan" after "quota enable"
e0680243e4ffc3225fc494877112cd480296099b generic/501: make the test work on machines with a non 4K page size
43126346627bf36ada368d2595dc4ee49605ea0c btrfs/162: Stop using device mount option
fc80a49546044eb45aa752d228d94279afde3e1f generic/603: don't run on XFS v4 filesystems
2b3de458c433c4374ed8f8693896ff7be458eb17 xfs/030: repair should actually find the zeroed block pointer in the agfl
912521c9fa1a638e31c9a83fe29062b912e9fe5b btrfs: Add test to check if shrink works well with fstrim
7cee3f17280c4cac48d02ec32f62a663a7ae64cd xfs/518: modify timer/state commands to remove new g,p timer output
9515832478a1031579a9208c1d6ff7dfdcb5878f xfs/{263,106}: erase max warnings printout
e5bbd47e7c17ab8858c07c7ad1e3d560013e605a xfs/{050,299}: clear quota warnings in between checks
569789e54eb050158cd432321763fbdfda0b2d13 xfs/263: filters to accommodate new xfs_quota state command and prevent regression
760616041b67cb63180a0f1120f9932e74378e98 generic/377: filter out xattrs that don't start with 'user.'
85c3ee84f07b476c8b652476ab5fe219fd304441 generic/062: use more restrictive filter when querying for attributes
3c9b1fe59ebd00f7865c87fd9bc2115e542d4ddb ext4: Test read-only external journal device
f4a1c15b58de009e93ac2dcd7122eaed8b4212bc generic/452: Fix the wrong commit id
c1a28a6e3a9492d8e19f51e3d65e66acfcc8c9ad common/rc: Introduce helpers for new dax mount options and FS_XFLAG_DAX
49ba983a76a65c93e0d379d9e6dff315d19fd0d7 fstests: Use _require_scratch_dax_mountopt() and _require_dax_iflag()
2aaaef91f30560688407f92dbd6688a90b99fd20 generic/223: Don't clear MKFS_OPTION before calling _scratch_mkfs_geom()
ab0680e58176035fbfa76356a5dffd9590a1fd28 generic/413, xfs/260: Improve format operation for PMD fault testing
f85344a72f74476078a55e6c219ed725697a0369 xfs/260: Move and update xfs/260
efb26477fd3c009e0a26c4e49c0571a91a1c4fbd generic: Verify if statx() can qurey S_DAX flag on regular file correctly
76cfca6472ad0494a582ab428cfcab8a1b4582ff generic: Verify the inheritance behavior of FS_XFLAG_DAX flag in various combinations
59d1f998fd61446765f531ba074663fc20166c9d generic: Verify how to change the S_DAX flag on an existing file
10c189c7e732d336ec3ea2a6056749545bd4fa4c common/dmlogwrites: Update _require_log_writes_dax() for new dax option
8b0e342dac2f79b4d7fdbd55e64944932efcf97d common/rc: Update _exclude_scratch_mount_option() and _require_dm_target() for new dax option
7b82ef0ff757bb84bb567a6ae84dff867ce99360 btrfs/024: Remove no longer valid test
473d0e1740ca5c09445c26d749e0c551e5afd38d btrfs/205: Ignore output of chattr command
25824c2703604f5a422568d287f9c4919fff93ce btrfs: add a test for btrfs seed device stats
b9d1dcd13516bd04e7d629eaf09254c4d4b4df1f common/config: Allow sections names to contain hyphen
cfea24abcf9a78a7ab78d92af0b9b8422ab340ba generic/574: fix sporadic failure with test_dummy_encryption
43d4800333ec7bcc3ba47628ace2db84cbff2e9d xfs/010,030: filter AG header CRC error warnings
f8b84ddfa5af52d495df65104324c314df4a6873 btrfs/173: Adjust compress file check
1781a22507a4b621d2e26e0e970be864bfe4adae btrfs/174: Adjust error message when setting compressed flag
2beaca087b29725c7dff324df4af021fa983c259 btrfs/011: skip if on too small devices
4a109ce8d36c5d10f81209a928cdaf60671d8469 btrfs: add a test for some disk caching usecases
47306c8951bca25873609100e50c6e6432c7da17 generic: test deadlock on O_DIRECT|O_DSYNC
43fbe02d8741d50db2b135a389760abe8c93ec99 btrfs/154: remove test for fix that never landed
85de6a5e5395198c1f20f3e4e4373087fe4fb92a btrfs: check if mount opts are applied
c235b26103e8846ae956922a8c14be91f3208d69 generic: add test for zero range over a file range with many small extents
94dcbd03b49c539749c8a548d7bddbdfe3a09999 common/attr: make _require_attrs more fine-grained
da3cdb3b91cac139c9e9ad86f5d1aeedb5c91a67 common/attr: set MAX_ATTR values correctly for NFS
9860712610612abbe17a8c9e575a66b383fee6ff fstests: explicitly specify xattr namespace
96bcbcabd0f34dcd57f9349c8eea09523d69a817 generic/455: use thin volume for dmlogwrites target device
3713a3b37d72d6b2f59e6d549d45e8efc3ebc1cd generic/457: use thin volume for dmlogwrites target device
fc5870da485aec0f9196a0f2bed32f73f6b2c664 generic/470: use thin volume for dmlogwrites target device
f7ad4b73ea66fdba4b83527364131f90f4eea6a7 generic: add test for boundary in xfs_attr_shortform_verify
2ea9f4d477f4b6b4591b5a7a7624c4ecf6c37068 common/rc: Check 'tPnE' flags on a directory instead of a regilar file
4b183391fd5cc7f1aa4c9f9178844f05e32ede67 common/rc: Add extra check for xfs_io -c "chattr" on XFS
01e874980902c5a78fb41a7b623a0a74b84af003 xfs: Add realtime group
d40de4f744415dd87178d97a654b6a4ead6ab4d4 xfs/331: don't run this test if fallocate isn't supported
4f9dd7359651b5d3507bd3734b2c09649a3cb0f6 generic/60[01]: fix test failure when setting new grace limit
69a4ba730398e1aa5995a0a6f87412085096a49d generic/607: don't break on filesystems that don't support FSGETXATTR on dirs
8c4d2b38fc51e88d0533f954d15aebed43d6e3a4 xfs: skip tests that rely on allocation behaviors of the data device
5f98984ec79d1c69e2516b4276b156bf265d70d2 xfs/{019, 031}: make sure we don't set rtinherit=1 on mkfs
66dd0c19da593d43ef2b039e0e9605ff21021283 xfs: wrap xfs_db calls to the test device
6b6a24f76d525fc70f17a37b0640f5f00ee53b13 xfs/{111,137}: replace open-coded calls to repair with _scratch_xfs_repair
0b9cecc146b0efe7eb255e07ed1b2b40efd571bb xfs: replace open-coded calls to xfs_logprint with helpers
ff334a75e25e1b93c750734e5161e99bbba5503e xfs/070: add scratch log device options to direct repair invocation
a98a9c291a2e63940cdde7144c2220671ff8efcf xfs: add a _require_xfs_copy helper
3c419f3e3b1155745133cdec51129af80d1c30ed overlay/{069,071}: fix undefined variables
aa255e36c7cc44be6651e6d8407fe5eb2f4a3ab4 overlay/020: make sure the system supports the required namespaces
a8f5f152e4da616c5e3c58da6498bc931c8632fc generic/204: don't flood stdout with ENOSPC messages on an ENOSPC test
1d791e937731f1da8251e39fe788449f1584b4b1 common/xfs: extract minimum log size message from mkfs correctly
bd1e39462d609514b6025fb58d22cdd3075b3c74 xfs/098: adapt to external log devices
dabc002bcfe61822857135ff882d6aa43173337e xfs: refactor _xfs_check calls to the scratch device
9aa40b59f8b95abb072622b7b151ec6a86f6d7be xfs/291: fix open-coded repair call to mdrestore'd fs image
890a5ae45e7532181ffb70b0f0b1fc9ae29fe43b xfs/424: disable external devices
909f4322c62c7230b008af927a5d91ba1d1f199f xfs/449: fix xfs info report output if realtime device specified
c0eced58c6e1bd1ed548114e3ad050573fd3d3ce common/rc: teach _scratch_mkfs_sized to set a size on an xfs realtime volume
84a282ea23f099351c96568693c8799eb53e6087 xfs/141: run for longer with TIME_FACTOR
41a6a75daec7d53ef5e2dafb79c02dbb3b6d804e generic/204: sync before scrub hits EIO
9a6005c31f750c06e90f2bb36285fcd41c803798 check: try reloading modules
a860a167d87a75a4ed96c9b371c48f0f21729191 common: kill _supported_os
2967d0fabe67c06546480cdc1eb196c794e92697 common: drop HOSTOS
35630aee947607bf725a034271ef6ddd9c3ec21d common/rc: fix indentation in _scratch_mkfs_sized
57a18fcb244cc671764f95eba74ec59c47f5c720 fsstress: add IO_URING read and write operations
4cf0a1e57cdc855d8bdce3a8249fca4b4c8a7904 fsstress: reduce the number of events when io_setup
7f9458a36f9bec49ec7a21f01d388d7f60a53b34 fsstress: fix memory leak in do_aio_rw
5fbda8d1837527555957775c5cf5c300257a98e8 fsx: introduce fsx_rw to combine aio_rw with general read and write
f27875f089655ec1c635a5f4b59ecb6e18827f53 fsx: add IO_URING test
03abb090754c9068e90fceeafe6da96f72f46519 btrfs: test incremental send after a succession of rename and link operations
e240c4a965a5425976323ba39c7b1d4db609a241 btrfs: test incremental send after swapping same file with two directories
bfe532d6e26c509df87eddbf21ec8e8e22dd2a52 xfs: Add test for too-small device with stripe geometry
823c491b2dcaf6c06dae8168dc780967b90cbba6 generic/611: remove _supported_os line
63aee278f796ca04abf1aad73a1784ddbfb4ea11 btrfs: remove stale test for alien devices from auto group
6e723496c1bc2812dbe920578d4c291bbf33d6a7 btrfs/125: remove constantly failing test from auto group
353bfccf5cdd5cdb24914cc846ffbc1cf828c51b btrfs: test fstrim after doing a device replace
75bd80f900ea7c15b9fc4654c3bea3b46719888f src/t_mmap_dio: do not build if !HAVE_AIO
65a20890998e854624eb37a5acb0d113a48ac61e btrfs/064: add a comment to the test case header
4616ec0a9df2f1b024579e948803f8ec1c3dc33e overlay/071: Fix undefined OVL_BASE_SCRATCH_DIR
72a84addd22781b0d322547c532c3950b49e3802 overlay/071: Don't compare inode numbers in lower overlay and nested overlay
fa650493ef9f8f9aa4cdae0cc5c27f470293f2c0 fscrypt-crypt-util: clean up parsing --block-size and --inode-number
65cd8e8a8e815aab7285c794a3431247bfb1d2bd fscrypt-crypt-util: fix IV incrementing for --iv-ino-lblk-32
300cd3558f4307b1a9b5af10e910a87e6a41481c fscrypt-crypt-util: add --block-number option
4057f495d572437d137fbe76f40563df8ee8b6fb common/f2fs: add _require_scratch_f2fs_compression()
8b28dae4ac8c0cc614033df04eef2b5ce21b4458 f2fs: verify ciphertext of compressed+encrypted file
5f35d3df8a14887a1a641fc8b0bb93dad2c78ae7 xfs/194: actually check if we got the desired block size before proceeding
b3170bfe8da1cd9e2786ea71dc736bfc8e129b8d generic: test reflinked file corruption after short COW
fce0f68a946f5fba02c402c30ebf94505b046770 generic/120: add the test to atime test group
6df280a684763501ce65bb2df5fc7742809f7600 xfs: test running growfs on the realtime volume
ab3df57e86594cc55d453c44d64a44745b2bbdf2 generic/611: Use _getfattr instead of GETFATTR_PROG
2b5cf241ec58111991d4820614b60a553d65c948 fstests: add a filter for the new getcap output
64e86f4454947498147308a11fe7f93d06a68b99 xfs/521: use _try_scratch_mount instead of _scratch_mount
e82cfa7081033e4dae5b7583e46b3ec9dd4725c7 btrfs: Add new test for qgroup assign functionality
61e4eead3cf4810fcb1dd7fc5c84742569bd70f8 fstests: drop check.log and check.time into section specific results dir
2f65e8db375e2b20fc6f7ea719111bd6a94766f5 generic/127: to exit if any subtest fails
e944dd5b9df6b41a7eafc1b0e59ee480886261fa generic/402: Drop useless fail message
85a3354edab061e6a0088933bc27ad984d89709d overlay/073: test with nfs_export being off
2eb35a8594dcbc4b024caf9d82579e1d23ca103f check: fix misspelled variable name for sections
da60e675f641be32837f234abd86a6d76df3dc7b common/config: Allow environment defined btrfs mkfs options
0cea5f97ef187338b8fd312026f351a39c2e2e00 btrfs: add a test case for btrfs seed device delete
4504deda8ba78af1f995926c888f3a5155bd260c btrfs/163: replace sprout instead of seed
a7fdd2e1b1dc028faf021223d3d550a593689b96 btrfs: add test case for rwf_nowait writes
31f6949f385aad3aa3f1f68c8b03fa0ab3469e69 ext4: verify unwritten extent conversion in buff-io
f81829d98ca672a87e9ac3dbd747d0046a0ff5ca common/repair: filter unknown block state properly
10f3f9707cca2d0471ed47ec72840f6d3854a696 ceph: add copy_file_range (remote copy operation) testing
5f460552c8f4e90d418b3cb7eb3034514022dfa6 ceph: test combination of copy_file_range with truncate
fce32d21f8688407115fe7f9235ee791ca909e2d ceph: test copy_file_range with infile = outfile
27774be17b64dc8ffaf7e4542a4cb75fbea5ec37 ext4: Add a test for inline_data vs. DAX inode flag
eb7f35472b2e8cc649b81f40288219d0ad7119da fstests: add missing remove of the $seqres.full file for some tests
c8e29174c9237376f7f0e33cc1635a0bab3bbb03 generic/397: remove workarounds for wrong error codes
faf1f9356ef1194054e7f1994391573bb8536456 generic/395: remove workarounds for wrong error codes
59b43407a9cc19574da396ee07318dc21d55d5cd generic/398: remove workarounds for wrong error codes
b09ba3318ebb2373df2ee516ee99aae4da24a8a3 generic: test that encryption nonces are unique and random
1de2b58b8e299c9e46f2db66158fd054703b814c tests/ceph: add Makefile
a0bcdb6cbf4227068258c6d1338f7121f803ac80 btrfs/220: fix how we tests for mount options
e71ecb8f1c1e10803ee07499455a7ed06b396440 src/append_reader.c: print more info when it reads bad data
043e5bb164a64fcaaa316bcbdcd9ee1df6967088 generic: test number of blocks used by a file after mwrite into a hole
9062902a59815861a69d77122cb721555c37197e xfs/520: disable external devices
826016f2261eb5de28e032e3c8579aae263612be xfs/341: fix test when rextsize > 1
b951bb5cef511eb49cf2ec846ddb63259f106555 various: replace _get_block_size with _get_file_block_size when needed
f3d639b1cc72029a07ceb488c523daa278dfff4c xfs/327: fix inode reflink flag checking
e97f96e55f2dc620039e8201dab2d5bc5a2cf1e6 xfs/27[26]: force realtime on or off as needed
60d9b58605fdbab5fe616f95351cd76fa5905fa2 xfs/030: hide the btree levels check errors
bd3353b0d4d966c2da33d8f5147927092c650c2e generic/426: Remove unused opt variable in create_test_files()
4f8a21fa8d3241db5a97c7f07b676c5c804c20ad fsx: fix strncpy usage error
808f39a416c9627cecaf9e155feb3ab8dcf21ac0 fsstress: stop using attr_set
0743230c36029be5f686e278cbd154ae263b44b6 fsstress: remove attr_remove
609bb3562241f9fc877aff7309d62af6cb10795d fscrypt-crypt-util: fix maximum IV size
7a327ad2f4daab3f6aa253fc1c07ffcbecec637b generic: test for non-zero used blocks while writing into a file
6f87118198dd512b4251e8bd441d98ef3573423f src/feature: add IO_URING feature checking
c3eb99947700cbb69a9cfa0ea88ea3a6cdae6475 generic: fsx IO_URING soak tests
ac23422a8c7d7307287ddb3d97b8818fcb8f8eab generic: fsx IO_URING direct-IO soak tests
f02ccfb24b9ebf962323512595c27c2c59b36d67 common: extract rt extent size for _get_file_block_size
c0be121e126fa9cad139d17ba6aa3f4f13ea15e1 check: run tests in a systemd scope for mandatory test cleanup
85bf3af7c2054aa97904528da1667f47fb99bc97 common/populate: make sure _scratch_xfs_populate puts its files on the data device
f220ab921e1dba4243c2e55c1151f6319724ec90 misc: fix $MKFS_PROG.$FSTYP usage treewide
0d444a9a29e385ead98f8aaf82701bc3d94b2759 misc: fix _get_file_block_size usage
37d4f926b525fbba8aa579b9eea4ae0921ea7b7b xfs/033: use _scratch_xfs_db wrapper
f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
c2dd12732f3102f37e72f830c20a2dd8f8da646a xfs/513: fix the regression caused by mount option uqnoenforce
2a7406efecc29471420390f479eec4c1285b0d01 btrfs: Update btrfs/215
72dc169b442eefea2668e02277621a2cc9db9474 generic: Add test to check for mounting a huge sparse dm device
90d76997831ed7cd7b86028b8ee60aa3135347db src/multi_open_unlink: Stop using attr_set
a225507009a3bbb7bdf1a701efc0d2e11e334594 generic: test for creating duplicate filenames in encrypted dir
62cf7ce77f4fff388d33b68502d2e591e724dda7 generic/563: use a loop device to avoid partition incompatibility
0c5013c565b7fa9af74add55760c4986c6d1d19e src/t_enospc.c: Fix an error for the loop initialization declaration
9f0744b16961a5b7c29707a44f4d19b76dbaff27 btrfs: test if rename handles dir item collision correctly
eabfcdfe90841a003c9ed1724230cd65f659f71c btrfs: test incremental send after removing a directory and all its files
a633d252e3c4d33715504cf659f286077bdfd67f shared/032: add options for jffs2
0ad1c034838d9c5fc0830a1d780d857c47305cec overlay: run unionmount tests with custom overlay mount options
c13150fe02fdc6e91fa9bce2bb6be36be8e10000 src/dmiperf: Remove obsolete dmiperf
02f7e9feb9f9c17f69113122d509769d81202b4c generic/388: randomly recover via read-only mounts
725feeff94cc5e00158eeb29a8d5cae40b86674c common/rc: swapon should not fail for given FS in _require_scratch_swapfile()
2080ad637bbb4d2c24c4d63939799dab178eb407 generic/496: ext4 and xfs supports swapon on fallocated file
3334128e4f530021e59796a8712cd86d952d5cbc btrfs: test correct operation of free objectid related functionality
c1537fc9f2122a13119bd58a46d1d0c10280ce21 btrfs: test incremental send after cloning extents from the same file
d6dafbf074d3b66e8104f228d95790a93e3b8b13 common/filter: add _filter_stat
0e195a4ca997436f4237cb6d21edefb6db1f93d7 btrfs: check qgroup doesn't crash when beyond limit
3ba859629de1b8e3645b06424c095d69c5b125d7 xfs: test mkfs.xfs config files
e2072f840804bbf336285dd3eb9c6c0ebe85287f ext4/046: skip test when ext4 doesn't support bs < ps with dioread_nolock
44a1fbf786a89146e1166b90c7c98b260eddaccb generic: test for lazytime timestamp updates
d15b1721f2843de0471acf1e1929d947d5697adc ltp/fsstress: don't fail on io_uring ENOSYS
8e3d3c5815da4d178eea4fb8c59217a81c94a2c4 generic/095: don't silence fio error output
f961a4b9fe8762731749addbe471773ef2e4f6e5 src/swapon.c: initiate p to NULL
08a617f21dca5acd0c0dbd54c5e4ea78de912395 xfs: test a regression in dquot type checking
b13284d992aad356705f7616bd8e2d1e27a75294 _scratch_mkfs_geom(): Filter out 'k' suffix from fs block size
48aa331f2181f298ea76a88ae3d114093057632a src/splice-test.c: use memalign instead of aligned_alloc
acb981a4e55b90f0f8dfc51341acb27b42186ef2 xfs: fix filestreams tests when rtinherit=1
0ac0d8fbf9caa1c6c751b3128ae5bf9010f02bea common: remove _require_no_rtinherit
b8a84870b34a5323476942d2a7946baff1cca5e2 overlay/030: Update comment w.r.t upstream kernel
ce4616c9b75b28878d2b00dfa306cca3cd6fca17 src/t_immutable: factor out some helpers
8911efb91e5e1ca4a63b8a13cc3e0925bff14752 src/t_immutable: Allow setting flags on existing files
990feb5ac6a788b55ecd8af8a34a1212a44313c6 overlay: Test lost immutable/append-only flags on copy-up
8cbc48b460b698b62114b1e7593d5c30154005ce overlay: Regression test for deadlock on directory ioctl
011bfb01f7f9f8f37c01d0a1ae0b0ca28e96a4f5 generic: test mapped write after shutdown and failed writeback
2d4fb6bb3078547be73abf4f9913c20813c1e467 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
5baeea6fe8c216debd3b05426e6907ec509bf52b check: allow '-e testid' to exclude a single test
3d79e8ea242462f8555455318147e662048b306c check: don't abort on non-existent excluded groups
49c09b5bad5effab656eb3dba1dc2df1f56a3ed9 check: run tests in exactly the order specified
656e1b10820d9f05cfecf90f79d91c78cb77b0ae fuzzy: capture core dumps from repair utilities
bdad282d47daddc0f2f7f18f30bd25a636535de4 btrfs: clone a hole post eof when using NO_HOLES feature
46f896c0a55d4fd979f473dcd5742f67746e66ec btrfs: make sure we rescan all devices after unregistering
9b298bdf540f29a0571998dfd150dc614ef7f34b check: add CLI option to repeat and stop tests in case of failure
8fe4fdf8ca22c8194889def2378bf20406af1f13 fstests: remove _require_no_rtinherit completely
71636cfbaf358931012d94fbaeed53ddfa6cea7d generic/623: don't fail on core dumps
5c076a5adbd15dc06128d7eea2747677b5eba704 xfs/271: fix test failure on non-reflink filesystems
e05491b34134f37e0e6f20b50b58014c4ec7b70d common/rc: fix detection of device-mapper/persistent memory incompatibility
976ca65307d2f0d16acb523833d15437bd0349f8 generic/60[78]: ensure the initial DAX file flag state before test
c363e7a1fca59895520b2747c5d0ffc43d181950 generic: factor out helpers for fs-verity built-in signatures
45495efc38292e7f121e3e6f28720ca7800149af generic: add helpers for dumping fs-verity metadata
c4ef001021eee73e71760a5c1180ab29b9335c4a generic: test retrieving verity Merkle tree and descriptor
456734557033b389e05dbee39aa2bd2d4c36d2fa generic: test retrieving verity signature
52a3700b26e15a7267527463766ef1f22768ae25 btrfs: Add simple stress test when qgroup limits are reached
0a3e2198a80935732f4148cfa4cff9f89b71545c fstests: rename RENAME_WHITEOUT test on fs no enough space
2ecbf171ba8c2a12f4c7931ab98b987386f99940 generic: test which tries to exercise AIO/DIO into unwritten space
c532a65528c5e03729798b5750b766e026b4bcf4 generic: clean up tests using fio
f5c3de7d2f4cc99a9beef53a1468051b24c42ca0 fsstress: get rid of attr_list
69a5de82890832addc2d20d2aef0738cebf5f3ee fstests: remove libattr dependencies
0ea70dceec63a08e4ca629eeb7361f9e10281adf xfs: test fallocate ops when rt extent size is and isn't a power of 2
6497ede7ad4e9fc8e5a5a121bd600df896b7d9c6 fstests: remove DMAPI tests
49a59dbfed38f4a67793aa79bcb87bedc6629a67 fstests: remove DMAPI support from build system
42484d90a0982e562cf5567fa935a406945e0d9f xfs: test regression in xfs_bmap_validate_extent
f99e436241f939cfb22d0349b419288abdf4659a generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
cef0ac422b5142c845cbb5a8d850483133820fee xfs: test mkfs min log size calculation w/ rt volumes
4f4737df70528135a515132e434f105defbbd743 common/filter: refactor quota report filtering
1e3cf5aeb53fd13936fb45e62d687d850313dbcb xfs: test quota softlimit warning functionality
8df851f5a1e191e35ffd6362474d4df3c7958519 xfs/122: fix test for xfs_attr_shortform_t conversion
01b30c9da97c41ceee38ff5bedc6841dcfd41c0e generic: test file writers racing with FIDEDUPERANGE
f6ddaf130d5b0817278afe441fdde52f464f321b xfs: test delalloc quota leak when chprojid fails
8275832d678261b302cc146dfd7f65dec9379281 common/rc: virtiofs does not support atime options
40f8dc416af3649fa1fe285c14f450f93e898780 btrfs: test delayed subvolume deletion on mount and remount
4a2683ce3e6d60ceb1ac7af7ab3d830d02aa1f72 btrfs: add test for cases when a dio write has to fallback to a buffered write
3d15d3fe85f91f44b29f74f1effd4f714e5a0de2 src/chprojid_fail.c: Fix undefined compile error on old kernel
7c476f1890c5d44f21a42836db573e5703a6e1cd btrfs/232: fix umount failure due to fsstress still running
d4811ae1ff90c6b877c31be68d988f4972da3bef common: capture metadump output if xfs filesystem check fails
45b9734b9816b93ae010f895e4ff3e7bca2b5a29 common: move _scratch_metadump to common/xfs
b7860b30cee700609dd9981477722a5d48594e96 populate: support compressing metadumps
9fb30a9500c169b0e94353313bff201da2348952 common: capture qcow2 dumps of corrupt ext* filesystems
1066be0dd6f2671dae7c73db69624d659e40f8a1 _check_xfs_filesystem: sync fs before running scrub
b0b379e77db79c372161a6aee5cc46f426f99df7 common/xfs: Add a helper to get an inode fork's extent count
c25df583e373cefd3b00f0c1f3edde021003ea26 common/xfs: Add helper to obtain fsxattr field value
9f8584434b588ed0b2be0eba4f8d02b6640e56aa xfs: Check for extent overflow when trivally adding a new extent
d9d2de11ef4899faebd3ad6b7152077a4ea01ea3 xfs: Check for extent overflow when growing realtime bitmap/summary inodes
9ffcdd4c78101263b352ac555c78b0590945c746 xfs: Check for extent overflow when punching a hole
224a6745873e3b09c51f8f6675afcab6497da2ff xfs: Check for extent overflow when adding/removing xattrs
b721a2174344f660691eb27a206721501abedf66 xfs: Check for extent overflow when adding/removing dir entries
490a8d56fba9f513f18ba32fafb6e8d926ff6476 xfs: Check for extent overflow when writing to unwritten extent
7425ee44da99c9e9b198319ad19f7ffe37e44b37 xfs: Check for extent overflow when moving extent from cow to data fork
3ab311f592f6f82c7b6e10fe46e0d2da633ff1d6 xfs: Check for extent overflow when remapping an extent
200ee9e93b84e743cfd11334b1886bb5089a4b12 xfs: Check for extent overflow when swapping extents
c68a8f59924e6b6edc568f49ecde04ed9c30cc28 xfs: Stress test with bmap_alloc_minlen_extent error tag enabled
973865af3c7d580a1201a889f442773f0c23cf83 xfs: no excessive warnings about dprecated mount options on remount
15bb2505e50cf8f6652d858a93e270d4afe9820f xfs/{010,030}: update repair output to deal with inobtcount feature
d65111a674b2d4b587aea748bfe3528304c3fedc xfs/122: embiggen struct xfs_agi size for inobtcount feature
404d9f2b50abfa1d8837a1f1146c5218b76b7b48 populate: create block devices when pre-populating filesystems
77166a85ef6e2e53b09fb37f10a91a7f022010fe common/populate: create fifos when pre-populating filesystems
7be083b1421209a55cc25489b83618b96f110a0f common/populate: change how we describe cached populated images
4243ee6a3d028037ea6745015f7f76195cbf6f53 common: Escape SCRATCH_DEV variable
1fc1737959c95888d2085a9e97872c6734412a2c generic/556: Fix rename test
4acd3ddd8ea5a7ff56a1d927f95b3b7ebca4340f xfs: test rtalloc alignment and math errors
47361c65427d6e94be39f7b2b32ad9a51d035231 common/rc: refactor _require_{ext2,tmpfs} helpers
210089cfa003154cb620e61fc52062efa9a39d20 generic: test a deadlock in xfs_rename when whiteing out files
175bb55960ba9d7e70138fb24b27024011c9c3c1 btrfs: add test for send/receive with file capabilities set
939acb6507579b12c53bfd7f480e454d80a57d5f common/rc: don't rely on /proc/partitions for device size
7cf9f15eef2e4af3012579bdab9678501663ab47 xfs: test the xfs_db path command
9c912ab71be38e1c9ac60d3e8b9e42be7a8d6349 xfs: test the xfs_db ls command
3188255e07593b372da500291a58d6a6c530647a generic/629: add missing copy_range command check
d228f2147085f6ef3a10344d888352bade222316 generic/233,270: unlimit the max locked memory size for io_uring
72ba8811b0a2e057a973b30db8e29f6dd53f16fc generic/608: Remove drop cache and umount & mount cycle
70b22758a8876be022a5eedcea0f3127a19cd516 generic/608: Add new regression test
f3172bbedcf31d7685098b15407516b82ebad30e xfs/529: Execute chown on an existing directory entry
172b311e6f431ee9eaa023091acbf22ed0e7c074 fstests: Fix tests to execute in multi-block directory config
febeb7ec8bfcfd77c99ea993afd11c6348695ddb xfs/53[238]: Disable realtime inherit flag
bfc810719b1d5dc60ee51928b2d84728f97ad30d xfs/502: scale file count based on AG count to avoid thrashing
96450234b2e9a0193d59d4d20bc2e27acbaa8446 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
3750c2698d93e477aa3e2a5d5d4b759b16080cd2 common/xfs: support realtime devices with _scratch_xfs_admin
e3b376a1680e5b646f9aef72b0fa8aa1a7feaa51 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
718f490a718feadfa133d1b7d2f01a31c4270dee generic/591: add _require_odirect
a7f90c1433f383e337d67f310ec7878781108ec4 generic: add test for detached mount propagation
0d1af68e1a9d6738178d0054d121ff6962c7fead generic: add fstests for idmapped mounts
bacf9b2d6d612ed1d48fa1f0f71cbccafb6c4413 common/rc: add _scratch_{u}mount_idmapped() helpers
56908a2eb566c5d674459d2c7159024dc76af483 common/quota: move _qsetup() helper to common code
8a0c1200c1b329f6a0d7e133d293ab811b780d2b xfs: quotas and idmapped mounts
c188f26b2b7da31869ecf2736809b1b66647a2ae xfs: quotas on idmapped mounts
f7a8c5c4ad1e9fc67c09f9f7ea2144ba51209783 xfs/506: fix regression on freshly quotachecked filesystem
d57433fc99417cebd066788414e02c7662aa5219 generic/563: selectively remove the io cgroup controller
4e9ffa1316859b67b575258ed23d49f82302e3fb xfs/521,530: refactor scratch fs check
c25b43fbe789d5eea224a5fd21c9626db644034e common/dump: filter out xfs_restore messages about fallocate failures
552a0cdd65d0635e02e041f451afb2eebe1f006b misc: replace more open-coded _scratch_xfs_db calls
a2330d65ff55893907d63cda7d2ce0aedfb8e6bb generic/620: fix order of require_scratch calls
97dd2c3a6a0dbb5de38210348e8ffa79d1b11582 generic/{094,225}: skip test when the xfs rt extent size is larger than 1 fsb
08de8433acde5b5c59e079ebe3194b09f417e288 xfs/305: make sure that fsstress is still running when we quotaoff
0c95c8acb82db265299417918e6a4380f6a83afb common: hide permision warning from mkswap for exfat
08e93fa7cae1d1ce98abf83024450cb6f4cefc3e generic/554: hide permision warning on exfat
15510d3a208187e234333f7974580786d54d52dc generic/003: Amend the test for exfat
bb2f356f14d77b5954dfbfba966bc975e26f6890 generic/619: a better way to get tot_avail_size
ace9db40f92920d9a7767197d8967d6d01df3eb9 common/rc: Add _require_{chown,chmod}()
982941cf89f5bc51581459fd3467a6cbdc54999d generic/223: make sure all files get created on the data device
bec48842284ea28843ae45f17fcd8c54df878d81 common/dmthin: make this work with external log devices
af7ac9448fd681d54c3acfa7febcaf44b0be323f xfs: test that the needsrepair feature works as advertised
8fb042e54ea0b4f1cc1f7d628927a6cc985c0586 xfs: functional testing of V5-relevant options
7d20ed3e1fb902f419e34d9c00da013d8a79c562 xfs: test inobtcount upgrade
472f957a8cf782011a241f1bb503e69e26ecfdbe generic: check userspace handling of extreme timestamps
f806708c2c485d2110dd55f1fd58d84fac1eb434 xfs/122: add legacy timestamps to ondisk checker
63b6a5644e71e006df56ebec49aec9d94045c73a xfs: detect time limits from filesystem
a8c09c9e020b7996f78aa049927231c93ac044c5 xfs/145: Remove useless -f option for xfs_quota command
bd5aba84ffdb2cdbc53b535fb8e6ed10ed788f4f generic/495: split the test
74e99aebdc01646d53b8e78b953c4aa780687586 fstests: add missing checks of fallocate feature
40818883aecd19581a71cc096d07eb9106c11b10 xfs/144: Use _qsetup instead of qsetup
51b3e9ece6c832fe8ee1c21103844fd6ee58f68b src: Fix an error for the loop initialization declaration
aea877f8979e802ffa7bac7ff23303a567f1aacf src/idmapped-mounts: use renameat instead of renameat2
b0a58bbe13c94729cf02c52e9856102b1b5f3bc4 src/idmapped-mounts: Remove useless header file
6be48523d41bb62ff48a7ad7da274393632de785 generic/631: remove useless nfs_export=off
69db2233f3570ca64e78300bcc04fef183775ee3 generic/563: tolerate small reads in "write -> read/write" sub-test
6159ae7faf4cb293de400f81e2554ac35072faa1 overlay/065: Adapt test to relaxed rules
d599c768cb3379769f095d1434c04904c7d3ad22 common: Fix recovery tests for tmpfs
91c239fae9983d04cba4a3589eda4f474dce7f41 generic/192: fix instability on exFAT
05dc92277171ef01f6a55ac193df8eb067c779b9 btrfs: test fsync after rename and link with cow and nocow writes
2837d7c32d701310e663c66b5fb2b4cdad686763 xfs: test upgrading filesystem to bigtime
e3a972a7524768903d321784ad1a63e621a62a75 xfs/153: add _require_idmapped_mounts check
a6dbebcb19e96049d1e8efaa98b8817bafaad730 common/rc: introduce zone check commands
0a095db5ef777305fe1e40bf4f09fc11e2822a21 btrfs: add test for zone auto reclaim
9abb8f44ca6c8f1b99af2f77bac46ade140f922f xfs/419: remove irrelevant swapfile test
2c70e8f8dd3922d8621d341745ff7ef8b178bc1d common/rc: relax xfs swapfile support checks
adf7f3620ca6f8db29f541d4bd85b8815afe0320 common/rc: not run swapfile test for DAX
7987c994ee5c929affff7feb43ea216a63bad5f1 xfs/010: filter out bad finobt levels complaint
4da76bfa4b3d3158e6d0b265d486a5c85b8f2263 xfs: test what happens when we reset the root dir and it has xattrs
2461e8901c9c131ef515464a6595838bf1b608ec generic/631: Add a check for extended attributes
46d917f2e8055de72d7d88983f8981a1d72d937f xfs/276: remove unnecessary mkfs golden output
e48c1f054f3fa2930c65432ac97fd69434c7fd99 generic/{094,225}: fix argument to _require_file_block_size_equals_fs_block_size
eb8d229ff7dabba02d8745d2955dac4a8d2d8bb4 generic/449: always fill up the data device
d00cc974c77746dece9ad6eb90767683cd5bc4bd xfs/004: don't fail test due to realtime files
1c18b9ec2fcc94bd05ecdd136aa51c97bf3fa70d xfs/49[12]: skip pre-lazysbcount filesystems
d8772f925f8817254b19c3f541605f7b5a61b856 src/t_dir_offset2: Add an option to limit of buffer size
2c1329d636f1a1902a3c6c2102eae244c9e64ca0 src/t_dir_offset2: Add an option to find file by name
54494f02efee75fa1921d239a47c65d70b7f028c src/t_dir_offset2: Add option to create or unlink file
2fd4a08b9351d8951fa0b4f48dc223969c63a1cb generic: Test readdir of modified directrory
18d4e9c7bfdf27a178b524dc5a1292a28a54ad1b overlay: Test invalidate of readdir cache
fcd74c405bb67b66094c9ca860922d1681564724 btrfs: add fstrim test case on the sprout device
c4fa3c07679790ecafdb3cd0d6d05122ac52a090 btrfs/187: fix test failure when using bash 5.0+ with debug enabled
8a44508c507a2a04ea84f34b09e34aa45de20b56 common/xfs: add _require_scratch_xfs_shrink helper
ebc1ee176db93f6b2d18970f77c13491582ae6fd xfs: basic functionality test for shrinking free space in the last AG
8cecbd6e7c70749dcec78e390cfb39dbe87dd23b xfs: stress test for shrinking free space in the last AG
3427d07e1f0adedff35c1d6b73ba9faccc97d55a xfs/122: add entries for structures added to 5.13
98dff757fc0753a0d0fc5bac96a383263221f02d xfs: fix old fuzz test invocations of xfs_repair
0df636ef78dc9cfa2df25c66b84c10aa6495ba4c common: always pass -f to $DUMP_COMPRESSOR
d80489e7d5881d7c70fefa9a5dc1cd1e15806107 fsx: fix backwards parameters in complaint about overly long copy
33bcdb836aeb9337178d9370e5196bc7910b8d41 btrfs: test log replay after directory fsync and moving a child directory
ae5184464dde6a38cc840082738d336a6c8b3b4e xfs: Add the appropriate _require helper
82901113bc7292a2ab56b6627f3169190a8b75a0 btrfs/012: check free size of scratch device before copying files
8d54e50288501b4e98c667fca3bdaa7a3e962bf8 common/xfs: refactor commands to select a particular xfs backing device
ea15099b714c7c10eb3c60aefecd9bf3e841da46 xfs: force file creation to the data device for certain layout tests
b77d5dab83798fd80ca2fe93df39d23a09e67eda xfs/117: fix fragility in this fuzz test
0049872c9acc28f5df30090346805b47d41b8343 fsx/fsstress: round blocksize properly
993887b25cefe3bfba02abdeab78969fdfe4d447 xfs/178: fix mkfs success test
74128e70c4b60b509b9eaaba6c051b8745415aaf aio-dio-append-write-fallocate-race: fix directio buffer alignment bugs
c8c475f155b6ad11ab9126d818f29af8b88f7fb0 btrfs/215: avoid false alert for subpage case
466ddbfd11510a1531424b9efc9e167730925644 ext4: add test for ext4_dir_entry2 wipe
8a9bc451112b5e6b62cee9d5630ea8fe7367097d generic: mmap and copy file data with page overlapping
7fe01df0d65500b74f482eefcea77564a2fa2594 idmapped-mounts: remove unused set_cloexec() helper
e9d1379646d98318788fb4506ce66996f2706f37 idmapped-mounts: add missing newline to print_r()
f360daadb2009b3c7a0624b8f0c81e59cf48fadc idmapped-mounts: split out run_test() function
9bc323f334b64a7ad6888de9816b88fb0f4f78ea xfs: fix check of whether the mkfs fail
ee7383c5f54c8408ef941fc82a07fb1b8fe0afee common/xfs: Fix _require_scratch_xfs_shrink bug
2605c135e15cd07fcedc3a5cc26b58dc77659bab btrfs: add test for multiple fsync with adjacent preallocated extents
05fafbff99502563018adc125c0030096bdf0561 generic/042: set size to 38M for f2fs
5b44709187ce6d4f9e0d0b41991af0a65c7b2fab fstests: improved .gitignore
986733634c61581915deed82692fb92bee587115 fstests: initial bcachefs support
37881397f1aa62df3c63468049c80b301b0e89eb ext4: prevent initializing reserved inodes
ffc8893a6687ec0490fd178c6b756ddec364ec24 btrfs/029: fix the test compatible with older cp(1)
91104670c94f4d814104218eabf7c83d01eb2ef1 overlay/075: fix wrong invocation of t_immutable
dd562778ca935ea567c670c763860b7b8e43c8b5 common/config: remove default 4k blocksize from XFS_MKFS_OPTIONS
a31c9b8d6a30d929fe7345a6171878a3e65836d9 generic/507: support more filesystems
2ac31add10afa153f6649e0e691096c010737a4c overlay/075: add test coverage for clearing immutable/append-only flags
559ac446066b7dbe9cf9d37fc1dfbfbe11809ab2 btrfs: support other sectorsizes in _scratch_mkfs_blocksized
811fa624781185b391b6f6f061ef12f85e4a7f90 common/rc: fix _scratch_mkfs_blocksized indentation
9ff5f0ccac24fb2b37272f8f6efae920104ecee8 ext4/048: add check for od endian flag
66734233e510507a78ae17841627ab95d50eb4a5 ext4: test journal checkpoint ioctl
1c8b154ab9661649ae5d7c2f357e9b04b3c63c35 btrfs: test incremental send swapping location of a directory with a file
e486a19d03b2510e653b41633b528c80d358c90e fstests: fix group check in new script
f390798cebf3a59134998863416285815f1f3962 misc: move exit status into trap handler
f37ede78703e0447cd8f8938412c58e70b58cd26 fstests: refactor test boilerplate code
61cdc74109dbbbfc2087774f934f83439efa6bc6 fstests: add tool migrate group membership data to test files
827136e6f36ddcba5b2c7a625ee00d0ed25a6990 fstests: clean up open-coded golden output
7e98d41a6e009f348cd328e4b3bda2fd4352b94e fstests: move test group info to test files
17f6ac8eccb4d3f974aa74350b63e186c092ea16 fstests: automatically generate group files
5a5f95007a2cf37a3dc2e7fd9672b49a08a0012a fstests: convert nextid to use automatic group generation
810df5225bae2eadea549f7150189030d42d8ea2 fstests: adapt the new test script to our new group tagging scheme
b5c1a98c7cc264787d0d46e0db44213a373350e6 check: use generated group files
112f075534562d695c36e5402b0c3ce77f1d4600 fstests: remove group files
4d695817c8bd7e894a18f053f26943911271e987 fstests: remove test group management code
73030114397ba7dc64831c5c51812ba57870cfe6 misc: update documentation to reflect auto-generated group files
35ff42b1dc1efaed4b5259f5f4cc2ead3e2a2742 generic/019: fix test cleanup
7f17fee84a88f7a1aed1b2dcf236ca0239d96ec9 generic/042: make a bigger img for f2fs
9e31513f5fbd03a997b43197bbe594ae9a1da103 generic/103: special left calculation for f2fs
c360cd10a1b883c7822d78f55fdfa5d8726212eb generic/260: f2fs is also special
a9e50808a843ae5561163ac93b68a652038e3cea check: exit with exit code 1 after printing the usage message
3be0233fbbcfc4a8919eae08330af7831fe03a70 xfs/504: Add scratch_mount before checking for xfs_scrub unicode support
80b8fe47d01347d9c5c433440861f41b8954463e generic: ensure that page is properly filled before write
c9419e671d0c41d76398734150811683f9f0d53e tools: make convert-group ignore converted test files
23e3bf7e28be1870192d4a3682508845b3ac9d69 Makefile: fix bug when running make install under tests/* directory
623b4ea4082b8be71acaf261435d33fa4488993a overlay/Makefile: Use the unified name rules
3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
793ad50d595b9518611efc04943d9d2401812646 overlay: add test for copy up of lower file attributes
80395bbcdb6baf149756414b223e1729f1690ee7 tools: add a dm-logwrites replay tool
e52ceab66d76496a377372e58595a474187bc2bc generic: test for file loss after mix of rename, fsync and inode eviction
b030dd07324fbfa417855fbd03e17a063db6de17 generic: test small swapfile without page-aligned contiguous blocks
a8b4f1be7d401ecfb364afe8a2079b7a51f98011 misc: tag all tests that examine crash recovery in a loop
5a501c2635ded65d4a4282eae1e8325e25fe4ced xfs/106: fix golden output regression in quota off test
057869ad38aeed3091df8a54c1de8db3a4aa7ed8 check: don't leave the scratch filesystem mounted after _notrun
7446ce37eac47c5f68a1999c361335b5bd7edd4b check: back off the OOM score adjustment to -500
4fdd27ce193ec2a388d0b7d0f5ea1067c3cc876d xfs/530: skip test if user MKFS_OPTIONS screw up formatting
6d8a6d743a7d824cce61ffa4545d595587c90788 xfs/007: fix regressions on V4 filesystems
96eefa4a7dbbf81982335cd62fe7bd6a26d69d68 common/config: disable udevadm settle if CONFIG_NET is disabled
8bd9c9700849db6d1d0c55582a06d828b2b70a4f common/scsi_debug: use udevadm settle instead of sleeping
edc78b9897b90e6fe314629650ca7622653d05f2 ext4/003: Fix this test on 64K platform for dax config
9567432e3ac984293af0bbe92bb8dd5fa58591dd ext4/027: Correct the right code of block and inode bitmap
2a8ee2afe5febe67e9e54c92fe59a8e3bce8ed7b ext4/306: Add -b blocksize parameter too to avoid failure with DAX config
1d0af6eb4a2f8bb85d1bdc6f1ed4d31b67843390 ext4/022: exclude this test for dax config on 64KB pagesize platform
04d6fca959cf447ba057b86e02a3efed0381aa96 common/attr: Cleanup end of line whitespaces issues
c0135a6f045770739389443648cb6a45af05a8b1 common/attr: Reduce MAX_ATTRS to leave some overhead for 64K blocksize
4b7ea02dc05b231bbdc23793431ee44ae5b42180 common/rc: only force nfs4.2 non-default SEEK_HOLE behaviour
da693469b7a1c6a48a7ec2f9f97c676272d1908f btrfs: verify the behavior of deleting non-existing device
c124d3a3116da44ed896d778c12eee34f5635f1c xfs: quota state command should report upg grace times separately
de1196dcd9b618d777604cdaa030f0c06e7a8c64 overlay/078: Fix cleanup with unpatched kernel
9c1f3149271f556c031b6a348acfae5ce47ce18f dmflakey: support external log and realtime devices
ab9b671c554960fde00658ff1b1122960e010db0 dmerror: export configuration so that subprograms don't have to reinit
5f883ecb049c76ca0ef7619440a37181843e0548 btrfs/177: Handle the different fi resize output formats
d26e07ebb6a2ec01f0d71a6d7a23dabbc7a59326 fstests: use udevadm settle after pvremove
72699dc08b1d5009b19b337d2d4efa57ad92912b common/rc: introduce minimal fs size check
40360a4264d40ccf7dd094e446307567839547e6 common/rc: fix blocksize detection for btrfs
fc5dc62bdd5da39510ad839e2224307c9216bc98 btrfs/057: use _scratch_mkfs_sized to set filesystem size
9ca8d2ac5e02f05e8cd5712cb6ab96aec1f2eb27 btrfs: add minimal file system size check
6b96c8995ea2c223390068cf3e7e337cdfa4c747 shared/032: add check for zoned block device
ca71bde9fd8b0dfbda79f92b6fe5d8c3889b4691 btrfs/220: fix clear_cache and inode_cache option tests
705b0e60bcb7f9f27ed851fa2fb00abf06575022 common/rc: debug add _scratch_mount_options to the _scratch_mount
1f940e6e67f5aad462001c4e1d6efef50cf0ff0a btrfs/220: discard=sync support older kernel
52e6b70d4681d73a62785587eceda78f475f60b0 btrfs/220: nologreplay support older kernel
389302e73e11186750fb627d4639302222b5c7aa btrfs/220: clear_cache fix for older kernel
96d4e404f1881ccf97469f27e9ecc34743b41834 generic: test xattr operations only
ae8c30c34c51b5a5c5dd1639ec83ef901a40b3ad xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
952310a57d9323ae0bb174b50be93107a8895e0c common: add zoned block device checks
900288fb6d0b10a0a1e97af4110576c638119c0a btrfs: add checks for zoned block device
1538aef8361ffa29b7df1a19bcd8fb86f9991030 generic: add checks for zoned block device
88ed9a8131c336f7f471f40fab8930953676b59e generic: add swapfile maxpages regression test
39d6777fb39f54688250ec36ba4322194ae7c03c ext4: regression test for "tune2fs -l" after ext4 shutdown
25d4b1fe41b889685e44f07846e018713723780e xfs/187: remove the test
75858d5e8baacf02687d1ca7534250efedcee273 xfs/176: fix the group name
2e58996bdbcf6ce68a3286c1b36244e796dc103a generic/457: post-check fs on thin-vol device instead of scratch device
d405c21d40aa1f0ca846dd144a1a7731e55679b2 common/module: add patient module rmmod support
935ed7d3846ae25f947db9b7d99f60455c11c1d2 common/scsi_debug: use the patient module remover
3507237efef9d2083030ede130a83f423d3eb3fe idmapped-mounts: use die() helper
935ea18dc68ebc902daa8d12af7b6fcc72719cdc idmapped-mounts: switch to getopt_long_only()
a36a8d3f9c0c3da33fe703e434089b71b32049e9 idmapped-mounts: introduce an explicit command line switch for testsuite
a1067602eff303b6a562e36cf56878185f3a363d generic: add fscaps regression test
dfbbbe0de60d1bd96dc06e643d4964f640482a51 idmapped-mounts: refactor helpers
4cbbb9577af4ce2b2595524f8b6cda5f23d30b26 idmapped-mounts: add nested userns creation helpers
065ca65561b1e647a24516a254ca8772f588cbfc generic: add nested user namespace tests
5f8179ce8b001327e0811744dbfdb90a8e934f9c btrfs: introduce btrfs specific idmapped mounts tests
f4660739feddf1d4717530a83c96f44135417fe0 ext4: add test to validate the large_dir feature
90199d8061509a02d514dbdcc930928ce3fc8b1c idmap: override btrfs_ioctl_vol_args_v2 if system header doesn't have subvolid
0e4dd8b9d2c86b447024d63a18b27eb97f7b1da4 common/rc: fix ignoring of errors on
bdaa90aae7fc3df064ab7f9d695c25e9fa9c4e8e generic: check log recovery with readonly mount
d3cbdabffc4cb28850e97bc7bd8a7a1460db94e5 generic: Test page faults during read and write
ea1962cc9eaaf732652867e62c6f21b0d7ece5bf btrfs: make sure btrfs can create compressed inline extent
6d2f9108631d4026bf70cb1a9892d657360b31b5 generic/081: clean up snapshot devices correctly
a1b220feba1dd6eb3cad423599694e4d7459abcb fstests: which has been deprecated by Debian
591c8fb57d07dcd3cf5784adf1c7d06040829ef1 common/xfs: skip xfs_check unless the test runner forces us to
a468c7ebc3c04b071e6f59686c41e3a56cbee26d generic/643: fix weird problems on 64k-page arm systems
1506607a5c2b183a0b8e0f12b5273e7054a29f4c common/rc: fix MKSWAP_PROG quoting
83bc5abe4a02f5ff8bdf9e05239e82366d34e861 common/renameat2: Make _rename_tests_source_dest take flags as 4th arguement
281b2bd374e22a1dd49644dec48b1b50ee0da654 btrfs: test for rename/exchange behavior between subvolumes
e5ccb25d0129c81077e587558e5160ea58c61144 src/idmapped-mounts: Fix an error for the loop initialization declaration
feee8000cb943bd596ee4ce5a5357363fe40c10b configure.ac: Fix uncorrect detection because of linux/btrfs.h
94252bca893a9dd026d333682a65eea16ea11a07 idmapped-mounts: Use renameat instead of renameat2
83f9f983d95a4d5d1736ea6dacb8cb5786888592 idmapped-mounts: Fix build error because of undefined reallocarray
0c4a002cf95452672af71b89f98cbda02c567890 generic: test shutdowns of a nested filesystem
c6c74bb116bdfdb227cbe19946a4a424a4ae735f xfs/449: filter out deprecation warnings from mkfs
285c8e8a2d3007c572398d9c78e2160f6a970e19 generic/361: require sparse file support and fix mounting the volume.
070bdc3cc4872f4e6f40210dffbb5c2cdc984a75 generic/{628,629}: fix order of _require_scratch* and _require_dm_target
b2fdc58725be7c28242bc446887a85d55218f092 btrfs/146: require scratch dev and pool before _require_dm_target
bc26f13f6dfe10426f022c9bb5663374fc74f113 overlay: fix documented kernel commit ids
fff8ae273534a52f7c28d76d71ce25561a7d0ae5 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
d9f1b96b33e0f583592c02bca5374f2aa02a3da2 xfs: test DONTCACHE behavior with the inode cache
189eb6048564ea340d4acdbc2daf3acd72fdaa93 xfs/108: sync filesystem before querying quota
410a2e3186a1e8632dfb43a64176d5d99497c228 xfs: regresion test for fsmap problems with realtime
b47ea0c69737cfbfd0d0884e373a5ede8906046a common/module: use patient module removal
91b2c035346baa961b9c576036ed5800599cbac3 fsstress: fix bogus compile warning do_renameat2()
02b9a880aed76a165e07beeaf8574edd4a4af310 btrfs/179: fix test failure when there are no snapshots to delete
69613c2b0989bef29c8686aaee3ccd7640e73f1c common/rc: re-fix detection of device-mapper/persistent memory incompatibility
9059da865899b99c7d69413dc56dedae3fe25e9c common/rc: use directio mode for the loop device when possible
df4ffa35bf5a813603cc8042889b4d7941ccc841 xfs: test fsx with extent size hints set on a realtime file
b5e0b5f216da1f490abc95cc5fd12cbfc9b4757a xfs: test correct propagation of rt extent size hints on rtinherit dirs
74bbff88309541f5dfeeec8338ff954abf902f6f xfs: test adding realtime sections to filesystem
4174d883cffdd7e6093b2fda23e0de32e8e5b6fc generic: fsstress with cpu offlining
b85dab5bc91a3554c7df7005bf349d92fcfa6484 ceph: re-tag copy_file_range as being in the copy_range group
6665bd9f4d856e3a595fcfbfae3b8190d0f8a48d xfs: move reflink tests into the clone group
99d5d77946a3dcd56158bb2e8179ae44b56e279b xfs: fix incorrect fuzz test group name
a2fd08bc83f2ca0fd5b387f74624b5feef740a6e btrfs: fix incorrect subvolume test group name
7e769ca8dce9bd2019279999ab7f1c84938fc7b5 generic/631: change this test to use the 'whiteout' group
6dd78fdf65cb784d234512d5f5f66efe231e5bff tools: make sure that test groups are described in the documentation
5fa780ee64274ef2f88bc7559648df34297f8148 tools: add missing license tags to my scripts
797dcac566a09678db59fd6718ed23530ea7da5a new: only allow documented test group names
6fe95af3955721b37ec220bb320f1577cd0fac54 new: clean up the group name input code
401a1e5043fa409e73b136837b40a5f7c3f26344 new: standardize group name checking
344319453e8cfaf3abee5566fff22e29f81c3596 new: don't allow new tests in group 'other'
7a2cdfa745aa66ad8640952dde715b85445d0bf4 common/rc: add _require_user_exists() to check if a user exists
dfae4068a8249caf4c96700eefc17cce7e37afbc generic/079: make sure users 'nobody' and 'daemon' exist
aca74d17ccfa3c801911383b048ded6986533e30 xfs/540: use _scratch_xfs_set_metadata_field api
69575301c85e0fa2d008132a5504751bf9ca6497 fstests: rename _scratch_inject_logprint to _scratch_remount_dump_log
d888261aa0e6c880d136b5298e13bb8b86c37268 fstests: rename _test_inject_logprint to _test_remount_dump_log
e61c2b753cc438c1191bc59e34f0b2d73782a8f7 common/log: move *_dump_log routines to common/log
47a1238bdb237d9821e606c7f02811f343233c5a common/log: fix *_dump_log routines for ext4
668c859d37f2c87f56b2bde13f47c723170069d4 btrfs/049: remove the test
74055e9afecdab30ba0588e9c71564106275b00e generic/095: align DIO read/writes with the supported sector size for the device
7b2e36d1bc6c2d116217bc14f182c5cdcab8ef5a fstests: autoconf has deprecated a bunch of macros
acb516fdfe72b0f69e306ae80032c6043e661aec fstests: groupfile generation needs force overwrite
cdc96c304c377bf4669b061f232a5c76911a21a3 common/btrfs: add _require_btrfs_sysfs_fsid helper
0e35c0548abd7fecabb9f85f26b3841f553b0715 btrfs: validate sysfs fsid
359610a43c29c9f7632d19baf0913a9085b79e9d btrfs: test btrfs filesystem usage command on missing seed device
6ebdbddac7a3d5893e41774a0cbf8f72c524f944 btrfs/091: remove noinode_cache option
7ca10f2b05e57d9816af51da04c336284691ae79 btrfs/012: check size after mounted
5c4de305a3a75b7db982821330a51e775a3678c4 fstests: _require_dm_target should not always skip DAX capable devices
45d3cae176a592717de3de6d13ab3cc29e730722 dmflakey: fix environment-destroying mistakes in _cleanup_flakey
61cad300bd493cd35ef96bd89137993317cdc9bd btrfs: test direct IO write on NOCOW file when low on unallocated space
8f10101caa4ed66c7e259f7cd78be92c4f2a1480 generic/138,139,140: fix the name for check file
db71335ef63f0105ae95745268621f602639ff14 generic: fix description or typo in head comment
f67dd9d11c536a910e2ea2490048dc1cd37536ff generic/201: fix the description
955e0660288c50b4ce5eb9a80b4eb6b19b62d75a common/rc: Fix check for SCRATCH_DEV_POOL presence in _scratch_dev_pool_get
dda3e2452d4e419ce511e765352bb36a2d706200 fsstress: run more than 2^32 operations
86db85c33c69da782cb91cae315a61d81425cffe fsstress: improve error message on check_cwd() error
bae1d15f6421cbe99b3e2e134c39d50248e7c261 common/btrfs: source module file and remove duplicates
08ea29c66c7887a3f0b5a34ce080f2908270f0d9 generic/528: take fs timestamps granularity into account in tolerance interval
1adc9f01994c3cb1b1870eb5a55f31046b39e934 generic/574: remove invalid test of read completely past EOF
1b5ab4ec6ad7928ecccb5346b0d6852ed4c6d8f3 generic/648: dmerror must be unmounted
7be8db3322a8a98a0b98aeda5fce3fa753126ffc ext4/051: correct kernel commit
d83eaf7464790217c12a0f4e3ed9064f6bbc2540 common/rc: add _require_kernel_config and _has_kernel_config
f5944cd0383e4e2affeb063ea1a7d21edea8bbd1 ext4: add test for all ext4/ext3/ext2 mount options
e429c4aa559926be86762c08a06ce2569731a170 common/renameat2: use mktemp(1) to create temporary directory
bb0ab7b292b4259b50006305ec5fcf5fbe0ab8b3 common/rc: Enable _format_swapfile to return the swap size
16bd4336604c3d9b414252a75696f30d449730a5 generic/643: Fix for 1k block sizes for ext2 and ext3
090e349abcbb31dcde14618290bf0fdd8b4eca61 fstests: print symbolic names for fiemap flags
bf3d7aba247d9ea89d4bf50ead44f2964237ead5 fstests: check if the scratch device is an lv device for certain tests
ff0409f6b57689f7f9db13ef8dbf939155be21ee btrfs: make nospace_cache related test cases to work with latest v2 cache
0108519ae1b0ce842881e5054fc2838daef1a8b4 generic: add mmap CoW test for 'regular' case
13596038f1ddab8edb0ee20fb67f7a51e8949c98 generic: add mmap CoW test for 'unwritten' case
55ae1620fdf3eb09577b98340d2a4407e12e4a84 generic: add mmap CoW test for 'hole' case
e268739e5e88613e87ea8a1bf7b509418b6d3737 generic: add mmap CoW test for 'delalloc' case
9f8f0e4d5ae00990bac05fbd69a882255bf7bf9f generic: add mmap CoW test for 'mixed' case
79d84cdcd4740243daa54bfb004514c292e81502 generic/544: fix inode number ordering code
5fea9672e5995a321d7722a27cbfd2044dd6dcf4 ext4/051: Add another kernel commit
78c4d738fe365f186ff6795c68244a08037afcc5 btrfs: redirect 'btrfs device add' output to seqres.full
2d5e3202bb9389811d7fd3c6cdfa2bfd7da2a4a1 fstests: detect btrfs compression and disable certain tests
d17a88e909568b044ada362ee19ca2d1dffc542c generic: test idmapped mount circular mappings
e4746f0dcd1ef26f42909cd4e5b89413954bebc6 btrfs/099: use the qgroupid for qgroup limit
f2976706bb84573b856ba2d9875bae6152246510 xfs/122: update for 5.16 typedef removal
6085f8144c2439cba55cbb31882c3122ea4fe7c6 btrfs/176: redirect _format_swapfile to null
efffdefa4a1374142e36ba41f58b87dee732912c btrfs: redirect device replace output to $seqres.full
6fc65e3867240901d7f88867d886fd35ccd207c3 generic/274: require no compress
b310fc20be26723c4002e9aa5cb82b7d3c56c83f btrfs: Test proper interaction between skip_balance and paused balance
2050356437e3576673ec5ead79ad72eb619f0d72 btrfs: add regression test for compress-force mount options
23255e2c0842c89a48001b0f75091e088ab04c32 generic/571: skip test if locktest -t on NFS returns EAGAIN
50cd778c0a3daf1e3723dc5800c9e9dc9b42a93f ext4: verify ext4 when the starting block of index and leaf are inconsistent
462886a9012cedf900ad1a200720ff3a5eea1497 btrfs/156: require no compress
e9ee0888388ee38716753c4c619ebac67889613e generic/260: don't fail for certain fstrim ops on btrfs
25cc5bac2f97a7fbdb5f27b02eba4d9e9f44a5c7 btrfs: test balance and send running in parallel
d489644a5ad825e65da0812e8ea7da3a36a708f1 btrfs: Add new test for setting the chunk size.
ee78726548e0a0b808a340ef2e4097abea53952b common/module: fix patient module remover when module is not present
160a3b4b4477cf81632431ac8e17c8e03fdeede7 fsstress: consistently index the ops array by OP_ type
13dd19cee4298ffc323737029ca36f70f52f88e9 generic/335: explicitly fsync file foo when running on btrfs
90d132ee44b76350e4aebd36b7598d425b25c996 common/filter: add _filter_bash()
0d04edb16471eac30e28f00bffd493e0eaf032eb xfs: test COW writeback failure when overlapping non-shared blocks
58e358032ac1f50acdb66615c04875d5375a6053 ext4: illegal memory access caused by quota index information error
f375cedff940302e13940324fc0db304cbcbed64 generic/647: add _require_odirect
53628c36629b0b9c2905a3599220d3f9dbc5695f generic/228: set vars for early _cleanup
92b9c0dedace427e5b4d176113f13c83499855cd ext4/033: test EXT4_IOC_RESIZE_FS by calling the ioctl directly
924922639321433722deb771ca26d1a9962f38a2 generic: add mmap CoW test for ranges of two shared files
b94d2fa60e1a979399eda96825f7b6d524a9d30a generic: add mmap CoW test for regular&destination extents
84b9ed88b6d3a34a55b681e7462a37a918f5bc10 generic: add mmap CoW test for unwritten&destination extents
0405a0a3941ca4c365e3fbba9801d7d2ff7b9bbe generic: add mmap CoW test for holes&destination extents
ac3fcc16d29886663e11da04533cb49d764b5b24 common/rc: introduce _require_scratch_delalloc()
ef91f0027bd080444183db35058b29657fab9f2d generic: add mmap CoW test for delalloc&destination extents
4599d1700f93ad28aa59c8d1dc67e37a87573ca1 generic: add mmap CoW test for mixed&destination extents
0d9bd77550bd807baa03f454424005be7a7fe3da generic: add mmap CoW test for regular&source extents
eb4a503060f7d6dfaaf168c14606b4b13f5cf12c generic: add mmap CoW test for unwritten&source extents
117fe7fe50393a9f725b03b5be6094a18f97c18f generic: add mmap CoW test for holes&source extents
61de38736b41cdb8410d5f86eea6b3f9cf9c4188 generic: add mmap CoW test for delalloc&source extents
74b782c61aa4314b2a811b68e1d4052699c618d3 generic: add buffered-io CoW test for mixed&source extents
644e6bca673420bec97a52b16d1f88ed48ef5d7d generic: add direct-io CoW test for mixed&source extents
3472f99857df766a4778fb0c8dc06188d4644461 generic: add mmap CoW test for mixed&source extents
a2ba26e1ac18bd6e3cab04c7c86eb0d5d2bb3993 generic: add race test between reflink and mmap read
6a809094d23258efc870b900a6ed2a96beaf9855 generic: add race test that mmap write to source of reflink
2daa91f1b59927ca71c500e749097324c6362908 generic: add race test that mmap write to target of reflink
770f462e17e52c4b2bc026fd707ad01fcce95f32 btrfs: test cleaning up of the stale device
4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls
34fc7f6a466277b4ad229148abe0a4bbbada823f misc: use _get_file_block_size for block (re)mapping tests
e7674a90adc5c3c0f08d876889543332bfc59397 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
62564766322f87b9817bc9ccd0c3ee674fb15ee6 misc: skip exchange-range tests when op length not congruent with file allocation unit
1c28dba192e719170cfdf16fb203ce2b3f9686e7 misc: skip extent size hint tests when hint not congruent with file allocation unit
493c2b4f489c5ae5fe9a0e30739db3712fcd5897 punch: use allocation unit to test punching holes
09b5f41ba8b3b67ac3d707c249767819f3b0603f punch: skip fpunch tests when op length not congruent with file allocation unit
b89ab21fc1e0f2d542e0589a2fb6c70d466d27e3 filter: report data block mappings and od offsets in multiples of allocation units
aaee0ec1fc2e62f4042e6529f3071f7b80a40497 punch: skip fpunch tests when page size not congruent with file allocation unit
87a26495a317c52a7eacaa4594a4fb1d4129c2b7 xfs: test output of new FSREFCOUNTS ioctl
a52f2731e3d214beda727922b7df15ed07286145 common: refactor fail_make_request boilerplate
3be3639b16bd7431627fa05bf9fce322457295ee fail_make_request: teach helpers about external devices
722821a7e3355208e3f2b30869def0f074a8c4fa common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f1cfb55d6b0c9e69ca69164f92bb6a47bfc5336f common: disable infinite IO error retry for EIO shutdown tests
8b293fb840f8b7cf53c2622b11b18fa78a84b6d0 common: filter internal errors during io error testing
e78806cdbd49c6edd7f4ba593161f0d2cf151e37 generic: test swapping process pages in and out of a swapfile
dd293e23094e18a0a10d379ef66d47f9c3569f55 xfs: test clearing of free space
fd94eb785d8072681741788ca819f170cb6aab06 check: snapshot the test device before each test
cf8c649ffdc73467f88fee565f6b51d7f962c626 xfs/538: disable for now so that we don't trip scrub...?
ac96f8cc1bd555ff0e60592f8db064b18bc0e120 xfs/168: capture metadump on failure
2953eb5d979ba80733f24e055e41b76e1ce72332 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237101af2f65-4fa2379b52e2.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cc5aedcd8d-979b5a162e5d.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f068eb0d5838-3be3639b16bd.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls
34fc7f6a466277b4ad229148abe0a4bbbada823f misc: use _get_file_block_size for block (re)mapping tests
e7674a90adc5c3c0f08d876889543332bfc59397 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
62564766322f87b9817bc9ccd0c3ee674fb15ee6 misc: skip exchange-range tests when op length not congruent with file allocation unit
1c28dba192e719170cfdf16fb203ce2b3f9686e7 misc: skip extent size hint tests when hint not congruent with file allocation unit
493c2b4f489c5ae5fe9a0e30739db3712fcd5897 punch: use allocation unit to test punching holes
09b5f41ba8b3b67ac3d707c249767819f3b0603f punch: skip fpunch tests when op length not congruent with file allocation unit
b89ab21fc1e0f2d542e0589a2fb6c70d466d27e3 filter: report data block mappings and od offsets in multiples of allocation units
aaee0ec1fc2e62f4042e6529f3071f7b80a40497 punch: skip fpunch tests when page size not congruent with file allocation unit
87a26495a317c52a7eacaa4594a4fb1d4129c2b7 xfs: test output of new FSREFCOUNTS ioctl
a52f2731e3d214beda727922b7df15ed07286145 common: refactor fail_make_request boilerplate
3be3639b16bd7431627fa05bf9fce322457295ee fail_make_request: teach helpers about external devices

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1f51454d89-8b293fb840f8.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls
34fc7f6a466277b4ad229148abe0a4bbbada823f misc: use _get_file_block_size for block (re)mapping tests
e7674a90adc5c3c0f08d876889543332bfc59397 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
62564766322f87b9817bc9ccd0c3ee674fb15ee6 misc: skip exchange-range tests when op length not congruent with file allocation unit
1c28dba192e719170cfdf16fb203ce2b3f9686e7 misc: skip extent size hint tests when hint not congruent with file allocation unit
493c2b4f489c5ae5fe9a0e30739db3712fcd5897 punch: use allocation unit to test punching holes
09b5f41ba8b3b67ac3d707c249767819f3b0603f punch: skip fpunch tests when op length not congruent with file allocation unit
b89ab21fc1e0f2d542e0589a2fb6c70d466d27e3 filter: report data block mappings and od offsets in multiples of allocation units
aaee0ec1fc2e62f4042e6529f3071f7b80a40497 punch: skip fpunch tests when page size not congruent with file allocation unit
87a26495a317c52a7eacaa4594a4fb1d4129c2b7 xfs: test output of new FSREFCOUNTS ioctl
a52f2731e3d214beda727922b7df15ed07286145 common: refactor fail_make_request boilerplate
3be3639b16bd7431627fa05bf9fce322457295ee fail_make_request: teach helpers about external devices
722821a7e3355208e3f2b30869def0f074a8c4fa common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f1cfb55d6b0c9e69ca69164f92bb6a47bfc5336f common: disable infinite IO error retry for EIO shutdown tests
8b293fb840f8b7cf53c2622b11b18fa78a84b6d0 common: filter internal errors during io error testing

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8fe08ef75b-cf6e3f4857e5.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-120d54cb5450-2073844c4041.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69db4e51657-af58e60b7a34.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c9879b8194-c3aa21aa41f7.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f66628e3e73-c8cf347ea742.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60d27fda9c7-eec6fba50e7e.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b8ab6be4c7-ffbd097ace5f.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e2d0b0bba0-1257bd5df6ea.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8318162ab3f-f5d6e25fc0f2.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4cc65015b3-4d4ae5a6864a.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1ab58a9f34-967a5bed08ba.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1673ef2ae1-d37ff67ea75c.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c128d8adc73-88a14b479773.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd59461b9f0-870a81b55914.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0355e5b02a8-19ca97c6e07e.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5909348adcc-12a987ecd7e9.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4546311354e5-395b8d907148.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde7d58c4062-e02ad57473f0.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2217d4132305-dea2897203f0.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd042e51102-8ea141186e92.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28546a0baa2-87a26495a317.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls
34fc7f6a466277b4ad229148abe0a4bbbada823f misc: use _get_file_block_size for block (re)mapping tests
e7674a90adc5c3c0f08d876889543332bfc59397 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
62564766322f87b9817bc9ccd0c3ee674fb15ee6 misc: skip exchange-range tests when op length not congruent with file allocation unit
1c28dba192e719170cfdf16fb203ce2b3f9686e7 misc: skip extent size hint tests when hint not congruent with file allocation unit
493c2b4f489c5ae5fe9a0e30739db3712fcd5897 punch: use allocation unit to test punching holes
09b5f41ba8b3b67ac3d707c249767819f3b0603f punch: skip fpunch tests when op length not congruent with file allocation unit
b89ab21fc1e0f2d542e0589a2fb6c70d466d27e3 filter: report data block mappings and od offsets in multiples of allocation units
aaee0ec1fc2e62f4042e6529f3071f7b80a40497 punch: skip fpunch tests when page size not congruent with file allocation unit
87a26495a317c52a7eacaa4594a4fb1d4129c2b7 xfs: test output of new FSREFCOUNTS ioctl

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d1a3a1b238-eeb8ac097d5d.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf53d6767ad-2f40ebee0462.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ea5e4f9736-1911329921dc.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf581981223-e78806cdbd49.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub
2f40ebee046228702f82f92a66682a35b74d477a xfs: race fsstress with inode link count check and repair
815ab87d77aa7214a6b9ee2c2f4ad6b9b6dd00d7 populate: wipe external xfs log devices when restoring a cached image
e7cf123271285dd1aa7f19caadf7a3f9b0880a82 populate: reformat external ext[34] journal devices when restoring a cached image
fd099735687790b8aee7d9ba1e2d520bb755043f populate: require e2image before populating
ee6e8e07122bc68951aec969df6cfa5b303bcdd9 fstests: refactor xfs_mdrestore calls
34fc7f6a466277b4ad229148abe0a4bbbada823f misc: use _get_file_block_size for block (re)mapping tests
e7674a90adc5c3c0f08d876889543332bfc59397 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
62564766322f87b9817bc9ccd0c3ee674fb15ee6 misc: skip exchange-range tests when op length not congruent with file allocation unit
1c28dba192e719170cfdf16fb203ce2b3f9686e7 misc: skip extent size hint tests when hint not congruent with file allocation unit
493c2b4f489c5ae5fe9a0e30739db3712fcd5897 punch: use allocation unit to test punching holes
09b5f41ba8b3b67ac3d707c249767819f3b0603f punch: skip fpunch tests when op length not congruent with file allocation unit
b89ab21fc1e0f2d542e0589a2fb6c70d466d27e3 filter: report data block mappings and od offsets in multiples of allocation units
aaee0ec1fc2e62f4042e6529f3071f7b80a40497 punch: skip fpunch tests when page size not congruent with file allocation unit
87a26495a317c52a7eacaa4594a4fb1d4129c2b7 xfs: test output of new FSREFCOUNTS ioctl
a52f2731e3d214beda727922b7df15ed07286145 common: refactor fail_make_request boilerplate
3be3639b16bd7431627fa05bf9fce322457295ee fail_make_request: teach helpers about external devices
722821a7e3355208e3f2b30869def0f074a8c4fa common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f1cfb55d6b0c9e69ca69164f92bb6a47bfc5336f common: disable infinite IO error retry for EIO shutdown tests
8b293fb840f8b7cf53c2622b11b18fa78a84b6d0 common: filter internal errors during io error testing
e78806cdbd49c6edd7f4ba593161f0d2cf151e37 generic: test swapping process pages in and out of a swapfile

--===============4542766005458334875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea6def1255e-8dab24d74edf.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
c3384c0f788fd1bc61990f62876c1166137036cd common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
dbe47351d392949533e90416677bb80c7a2b34b9 common/rc: fix unicode checker detection in xfs_scrub
a1a3dc05b6910f2ab362ae6df67b4f269d213a1e xfs/220: fix quotarm syscall test
71608a71a50b3b0b53c6a7e587b8d6fb4fa27473 xfs: test fixes for new 5.17 behaviors
cb446528fba3987d104395c163c9d38358f546a8 xfs: regression test for allocsp handing out stale disk contents
d463e060d3e6d17e27227721b7d5ab03445ad3ec fsx: add support for XFS_IOC_ALLOCSP
2acc91429cd0f8948e373fe8862fa2c1ad131f4a iogen: upgrade to fallocate
eec6fba50e7ec1356215c7be7f2d3e06ebf88184 alloc: upgrade to fallocate
5434ac5ba9f6d680421abd514f989b7efb2b2118 fstests: skip tests that require XFS_IOC_ALLOCSP
ea8a85dfa95f63a42afeac44c21fed2ee6267fde common/rc: let xfs_scrub tell us about its unicode checker
02d0b0e33c81939351d476fe20770e8c064778f9 xfs: test mkfs.xfs config file stack corruption issues
eeb8ac097d5ddba91dd07e15ad9f84b9d8d4663d xfs: test xfs_scrub phase 6 media error reporting
4fa2379b52e2c93e959680b382a1cdfea3d2b291 dmflakey: support external log and realtime devices
979b5a162e5d0b44fde5464f643706cdee760dda dmlogwrites: skip generic tests when external logdev in use
80fe99da0250c6cf90fa484e15cb541ee5749032 xfs: refactor filesystem feature detection logic
3328b9a3c4e867b6dd2141c56f202a8e0f86abe7 xfs: refactor filesystem directory block size extraction logic
d37ff67ea75c4efc075832847bc33b4f0de9a8d5 xfs: refactor filesystem realtime geometry detection logic
36e0b6ed45ffdffb8492b96bedeffe45a382909c xfs/422: create a new test group for fsstress/repair racers
679e281bef8a69252ebf4f788048c7cf43eabc31 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
011e45e7f77d9dd1a1b32f8fc858c0cd930607c7 xfs/422: rework feature detection so we only test-format scratch once
bf1d35cb9cbbadde48a54df8314036e495a00b2f fuzzy: clean up scrub stress programs quietly
86da7c573ee4e9d871e62afbf9e91239acf31ade fuzzy: rework scrub stress output filtering
ca937f1d5ba6a41e761616c00e70972e723654fd fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
60142bdeec46c0ec76a07aaa319239229d28096a fuzzy: give each test local control over what scrub stress tests get run
af40655bae2c58e9e8c9f7f1151e9ea269524fe9 fuzzy: test the scrub stress subcommands before looping
59baf12adebaf83aba6ad81815522742d4da3b3e fuzzy: only run one copy of fsstress in the scrub stress loop
ea6e8815c6ec66fe6fab8fe55d0f7519dfde3c2a fuzzy: clean up frozen fses after scrub stress testing
5ee673c351cd9260502cd49c49389f1afc47b997 fuzzy: detect dead scratch fs after scrub stress test
fc3e0b908e7cc87d825b12fa7e3c4e55115456f3 fuzzy: make freezing optional for scrub stress tests
f8738d0efca9d1f4f50bdcb03f980d399ded4db6 fuzzy: allow substitution of AG numbers when configuring scrub stress test
967a5bed08ba742e65e3e2fd8998ff7e925d1892 fuzzy: delay the start of the scrub loop when stress-testing scrub
2ed69ca46f103a30f29a848b8960afd75fdde8eb fuzzy: refactor fsmap stress test to use our helper functions
4d4ae5a6864a53c1bdfd5108ad67981ea01e39e1 xfs: race fsmap with readonly remounts to detect crash or livelock
617741ab732f0f92e6fb9e05193a64124bcdd3bb xfs: stress test xfs_scrub(8) with fsstress
c8cf347ea742b59d273c690329bff088d44329a4 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
745e96a2f41bd1d2c48a951cf85a7f716c0ee3ce xfs/357: switch fuzzing to agi 1
05d196a2316f706b8705c42ce50aff9ba8df603d xfs: race fsstress with online scrubbers for AG and fs metadata
54c4330703e73dc02def990c36c155439c2e4fe4 fuzzy: add a custom xfs find utility for scrub stress tests
6d90c25651084399b91f0d2407fbd06a7358662a fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1911329921dc859e3f9108043e372e0e0853ccae xfs: race fsstress with online scrubbers for file metadata
88a14b4797731ea0fe397822495d91b5643506a0 xfs: stress test ag repair functions
64f30350466629aaca44db99eada35c3b93d2e09 xfs: test rebuilding xattrs when the data fork is btree format
c9e07e29c42162b4855f80fc7b38a51c54817b1b xfs: race fsstress with online repair for inode and fork metadata
12a987ecd7e9da20b5f461ebbc475a3a2f7f1d4d xfs: race fsstress with online repair for special file metadata
03aebcd9a47e24e9d89c2a3b48aaabb4fb318a59 xfs: race fsstress with online scrub and repair for quota metadata
395b8d907148430da66f9e2d8397178d031134a0 xfs: race fsstress with online scrub and repair for quotacheck
716286548a87ff19ad93e98579ba0ebe4c200b55 xfs: test fs summary counter online repair
19ca97c6e07e86cb5b7c71368ebd23af9854e138 xfs: race fsstress with online repair for summary counters
e02ad57473f007fdf51f7389fab91c902e853c60 xfs/422: don't freeze while racing rmap repair and fsstress
0353aaa93c5edfed1d6faa4aeb803f9ed26e23f6 xfs: disable per-field random fuzzing by default
fad7592fb5f70017658bfc49d86ca51f73d4b76b xfs: disable some field fuzzing by default
13711b2a8b6e625d323f5d79c1c57cdf1e12cf0d common/fuzzy: split out each repair strategy into a separate helper
d4442c2dab54e3111fda4f0a673441e5b9254600 common/fuzzy: add an underline to the full log between sections
3a9b53c4fbb4705d4616a53ddfec87089fc89ac3 common/fuzzy: hoist the post-repair fs modification step
bc9582e2b178e1f1069c8ac27eba78ac39b1ac18 common/fuzzy: fix some problems with the online repair strategy
cdab728370c54a3ca1e7d4a428f44f410f3ed5cc common/fuzzy: fix some problems with the offline repair strategy
515da5b26d002df80742a4c439d59ba5d795b618 common/fuzzy: fix some problems with the no-repair strategy
da02f88c7e08b58bde694a838b9ffb64f7510db2 common/fuzzy: fix some problems with the online-then-offline repair strategy
a1c92b9bb9e3f1b0543791779a0c8c9101ce2c53 common/fuzzy: fix some problems with the post-repair fs modification code
d56ea4400fcc1d2d7f31b13096e8b82bd8a6a1ba common/fuzzy: evaluate xfs_check vs xfs_repair
7da45857fb4cfa1277148163ed5787a7965a874b common: check xfs health after doing an online scrub
c5220bb9cad889d64ea3c65dbaf7ea36bf30491b common/fuzzy: exercise the filesystem a little harder after repairing
2073844c4041a0be0f23ed97cdf0cb48a24f692a xfs: improve metadata array field handling when fuzzing
094774f93a9c739aa285fd44bbb53bbca3a636c2 fuzzy: test fuzzing directory block mappings
88ee1819013c8c1d4952a6cc944c0e7bf55d5034 fuzzy: test fuzzing xattr block mappings
22d6f15390d897953002cb0031fa3d3d569d25f0 xfs: online fuzz test known output
bcc54f825537ef10f65dcc3dabcf0508ca9b42dc xfs: offline fuzz test known output
cf6e3f4857e5f6cbe9a0aebb9f3487ba3c2f62d9 xfs: norepair fuzz test known output
a5e5b423bf3fcd71d972b4e2686cbea65c24113a xfs: fuzz test both repair strategies
c3aa21aa41f72e6f371a77a1dae4e63aacacee14 xfs: bothrepair fuzz test known output
b0cc066f4b5e839f0f0abc6c24e0827ffda700ec xfs/122: fix for swapext log items
702855ba2d3caab20ddd5f10176ab1cd428cafab generic: test old xfs extent swapping ioctl
003a8685b23a677c9d05cc49774d81eaa7019fc9 generic: test new vfs swapext ioctl
e78342b425d29617e492049ce04483753f4548f9 generic, xfs: test scatter-gather atomic file updates
fe03e05f1f80899adf8cda71ec1667652f4b82e0 fsx: support FIEXCHANGE_RANGE
632e83c5d3124dc64375e12e1fbe21442012a14a fsstress: update for FIEXCHANGE_RANGE
dea2897203f0d06d9fbd7c2c4f68e1ab99d21a22 xfs: race fsstress with online repair of realtime summary files
8ea141186e92c9c9f22dc994da8f183c541f511f xfs: race fsstress with online repair of extended attribute data
870a81b5591439dac5d172d70444e3f00fb70cab xfs: race fsstress with online repair of dirs and parent pointers
85dbd2fc718dc9f4fde233ba737efeefc54bf8d0 xfs: test upgrading old features
efb63b047c6f00260c1ba0cb8afa9c7322e5be24 xfs/122: fix metadirino
14f2667d7b5c8ebac80f24b144b0983c7a7a3bfa various: fix finding metadata inode numbers when metadir is enabled
ca7122a654453cfa1aa2455ba610d43cd3346bff xfs/{030,033,178}: forcibly disable metadata directory trees
01123c5b7f26b764ade4abb5bf8285a6a7f7dcf3 common/repair: patch up repair sb inode value complaints
4f656fe9c435fdcc96de44c2fc5e9e33398ff1ec xfs/206: update for metadata directory support
d61337933f4b1fe42515f35615cb377a2f46f0e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6f3b754a27e7a50502ddb49f879198b888c6e933 xfs/769: add metadir upgrade to test matrix
aee4358b06661901456eb61c34b8bfc2a2fb0b15 xfs: create fuzz tests for metadata directories
af58e60b7a34ede3a1c6dbb002602b17844be393 xfs: baseline golden output for metadata directory fuzz tests
2c3f6021ca2014b4251f8b0f4c834eceb3aebe5e xfs: fix tests that try to access the realtime rmap inode
a5b38818e4aa6ae1ea392bf6a6b65764437b8bfa xfs: race fsstress with realtime rmap btree scrub and repair
f5d6e25fc0f25374c23f8b878206f2d7ae413054 xfs/769: add rtrmapbt upgrade to test matrix
f1615c7c29fde95262e094ae765f0ab9e8823314 xfs: skip tests if formatting small filesystem fails
0e9af2c344a0dd69a68d7ae10ad234d34744e877 xfs/122: update fields for realtime reflink
fb8a4c51f5dbaa31f6b4a146ada0a128089eefeb common/populate: create realtime refcount btree
8218d2678e3f11034eae96b9584f88de75c13225 xfs: create fuzz tests for the realtime refcount btree
556393b561824481661533357d1fc97daa255c3c xfs: baseline golden output for rt refcount btree fuzz tests
b2a4d30037f051a66fc47b4002cc5e61fac96198 xfs/27[24]: adapt for checking files on the realtime volume
5c5d9eed5200328af2993ed37043320af057146c xfs/243: don't run when realtime storage is the default
d9c94cf34678c87e3d86b0c0ecf6cdf43914ae91 xfs: make sure that CoW will write around when rextsize > 1
64af5d2459ef4329c7379dbe93a2784017ffa17c xfs: race fsstress with realtime refcount btree scrub and repair
2d6329a48ee6ffdd49fad78994bb4844831e4980 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adbac07cd0dcb347b5f3bed7f25368c6f617a5f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1257bd5df6ea4e5aa7c4f9dea41576fe642e00d1 xfs/769: add rtreflink upgrade to test matrix
ffbd097ace5f6b294e2b25eb2ac5e1e09bc65bcf xfs: regression testing of quota on the realtime device
8dab24d74edf0669655157e6671693756d9d3b11 xfs/122: update for vectored scrub

--===============4542766005458334875==--
