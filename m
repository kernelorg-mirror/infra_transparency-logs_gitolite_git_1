Content-Type: multipart/mixed; boundary="===============5318537884130210679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 20 Jul 2022 18:27:06 -0000
Message-Id: <165834162619.23952.16129398781368255546@gitolite.kernel.org>

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f6b1390b075966cad91775455c0f29d78b772e2c
    new: e1258a0eb19d9649c9d42c515818978954975cc5
    log: revlist-f6b1390b0759-e1258a0eb19d.txt
  - ref: refs/heads/cached-image-external-log
    old: 9bcf745c9efa137fdf78afb60a218d7287c46a58
    new: 8c8d96deec9aa9ee6f7d6de04c7dea15d382c0b2
    log: revlist-9bcf745c9efa-8c8d96deec9a.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 36d4f8e13788ab0810f618f67176a804ac73149d
    new: f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a
    log: revlist-36d4f8e13788-f2f5bfe5d19d.txt
  - ref: refs/heads/defrag-freespace
    old: 2625ade6b6d89cb36673bca124fca7edce570485
    new: b1f3f489d1424067599f1c539877ff7301d24896
    log: revlist-2625ade6b6d8-b1f3f489d142.txt
  - ref: refs/heads/djwong-wtf
    old: 4d0576599e00d91923114f80bc6626e6e8242292
    new: 4781f032dc9a875c5ec1476d50156f04c90c9e19
    log: revlist-4d0576599e00-4781f032dc9a.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80
    new: e7f6ace32374dc572c6f166a2f6a367ed8f918ff
    log: revlist-7afac31ed30c-e7f6ace32374.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 20f27d39965af9b3bd26efd812dec04eb3f8dcce
    new: 38d264ca57a97d3c83ebad421388e4afae8982e8
    log: revlist-20f27d39965a-38d264ca57a9.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 73e854b74b7d42c34dcb72033b0c163e16871a4c
    new: f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6
    log: revlist-73e854b74b7d-f02206b25e3e.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 7a9fb200b14bdb565f027028ac220a8a51c5d3b9
    new: d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1
    log: revlist-7a9fb200b14b-d12d5fc365ee.txt
  - ref: refs/heads/fuzz-baseline
    old: 3aa3d775cc7c676e1571ab730fe2fe3d19e07a76
    new: 18999d5b07fa4515d35d3cb6f77fcc97773feb28
    log: revlist-3aa3d775cc7c-18999d5b07fa.txt
  - ref: refs/heads/fuzzer-improvements
    old: c23a168386efa213a7e37cf797812e1eb7fffd5b
    new: 9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d
    log: revlist-c23a168386ef-9a81e77d8d1c.txt
  - ref: refs/heads/metadir
    old: 5fb37ba0eff0aad14de65361fc9bf220b5e450d0
    new: 330071ee4b5275477ce636c8bbeb163563afe935
    log: revlist-5fb37ba0eff0-330071ee4b52.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: bfe417a081665a4c10bbd75198e901ba5e1a8955
    new: 22274f2d5f1ac9989ec10cd87586d1869809e710
    log: revlist-bfe417a08166-22274f2d5f1a.txt
  - ref: refs/heads/more-fuzz-testing
    old: 24e8c538d11a34f7ec432d0cbdf9c0daa2f74730
    new: ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b
    log: revlist-24e8c538d11a-ba3b3b981a7e.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 0248710cf9090c1fc52a0296b8da9f91cc019dc5
    new: 90c7eaced8863175417d9b566f4e21e069bfbb04
    log: revlist-0248710cf909-90c7eaced886.txt
  - ref: refs/heads/random-fixes
    old: 81565c4ce1410d54efdce322a67e75886998f6dc
    new: 90a9576fb4f6086515f8066eb2e0fa5c97db8815
    log: |
         be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
         90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
         
  - ref: refs/heads/realtime-quotas
    old: 69c54aeca91a9fed51fa543a3e7f35c3db26bac4
    new: 1946c4ebe9301358d41a65240bb75fd3a2cbf4b5
    log: revlist-69c54aeca91a-1946c4ebe930.txt
  - ref: refs/heads/realtime-reflink
    old: b46f240bcec41f274aaafaaa4573a665f960b507
    new: a5aedf2ee6926e7678d692f68b74e43e265f1dd3
    log: revlist-b46f240bcec4-a5aedf2ee692.txt
  - ref: refs/heads/realtime-rmap
    old: db8b157139a86e4740b75604ee38e7e1bff31609
    new: 1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a
    log: revlist-db8b157139a8-1fbcc7faeec0.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 26bb8f2db02b8ef70f305e9ea295fb575f346a23
    new: 85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7
    log: revlist-26bb8f2db02b-85e2963602eb.txt
  - ref: refs/heads/refactor-scrub-stress
    old: a84963fbb9602c5604e30cac213c8be9a09641b4
    new: a1f7522bc0c5c9f6981cc486fdbc105bb63a3010
    log: revlist-a84963fbb960-a1f7522bc0c5.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: cf4694483e8a973216e0250ca3c57b006ada9b83
    new: 5626350325b45178fdd5126509cbd09a9b63bde1
    log: revlist-cf4694483e8a-5626350325b4.txt
  - ref: refs/heads/repair-ag-btrees
    old: 012727dec15be3e624de172a8c49f385beba8483
    new: aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3
    log: revlist-012727dec15b-aa7e9ed2ee67.txt
  - ref: refs/heads/repair-dirs
    old: 7aac45f73514ed3c837f639c5b66c2951f0fee31
    new: aa647827c084f0633bd45fa23ef85a75f9ff1dbd
    log: revlist-7aac45f73514-aa647827c084.txt
  - ref: refs/heads/repair-force-rebuild
    old: dbbc47e2a839c58e6bb1e42b19e5d26b70f14008
    new: e0fb327a7b3dcc862177f3eba56853c608a5d119
    log: revlist-dbbc47e2a839-e0fb327a7b3d.txt
  - ref: refs/heads/repair-fscounters
    old: d4124eb87df8a3c166fdfda92655e0fbbec9ec15
    new: 7793ad67343e4ef0365d10911596b7b05412992e
    log: revlist-d4124eb87df8-7793ad67343e.txt
  - ref: refs/heads/repair-inodes
    old: a5242fcc198540570fbb1a77cfc6931d2fc55925
    new: 05e7081eabfd126fa995234416c31a8b73d3d739
    log: revlist-a5242fcc1985-05e7081eabfd.txt
  - ref: refs/heads/repair-quota
    old: 81b4a3452e2d8f32e3138d656d20f396672cacd0
    new: 3f1b0d3993709418ffde1aa253763a8d4fbf9d2c
    log: revlist-81b4a3452e2d-3f1b0d399370.txt
  - ref: refs/heads/repair-rmap-btree
    old: 6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2
    new: d4053b71af82ed0e3e349b797622f1a961744325
    log: revlist-6c9f7a2ff28b-d4053b71af82.txt
  - ref: refs/heads/repair-rtsummary
    old: 104de49dd6591e3046cabf718fd1ede6c9152303
    new: 7a54e898ab4ab82e05b22f9b2cfde550645de4ce
    log: revlist-104de49dd659-7a54e898ab4a.txt
  - ref: refs/heads/repair-xattrs
    old: 46b24e44667899294cff83cdf8a7a26dfcb559b4
    new: 619148298d2ac44559c35a0c5812f03504e86ebc
    log: revlist-46b24e446678-619148298d2a.txt
  - ref: refs/heads/report-refcounts
    old: 9abc66d055e33f1fa0d745162db6d66fbc630b42
    new: a72a0748fae04fc488d7f4976ebc3de3c5c759ac
    log: revlist-9abc66d055e3-a72a0748fae0.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: e7a253685c72299beade29029a833ea0a5e8c4b9
    new: a83c14d5f6104291b894e6977edeacb659280264
    log: revlist-e7a253685c72-a83c14d5f610.txt
  - ref: refs/heads/scrub-nlinks
    old: 56703df45c2b84d11bdf680c685b4a972f5cbad4
    new: bec2393482ac06b32e6142e76f3499f69f7a8e91
    log: revlist-56703df45c2b-bec2393482ac.txt
  - ref: refs/heads/scrub-rtsummary
    old: 31e201e5ae06860c19ce2695dd63121eb53907fd
    new: a6d64f65f562f76f88adc2cc225ec57701c0a926
    log: revlist-31e201e5ae06-a6d64f65f562.txt
  - ref: refs/heads/test-swapfile-io
    old: 6591b763b870b88d8c75cef002abd2308de52011
    new: 137fecc3727176157db837fc57e5f8ad42ac4aa1
    log: revlist-6591b763b870-137fecc37271.txt
  - ref: refs/heads/upgrade-older-features
    old: 9ea071ed141830b0aa4ba56409b9dcdec5a84076
    new: 1b1e96cc47d1bca49043c54fb5264ced2067b9fd
    log: revlist-9ea071ed1418-1b1e96cc47d1.txt
  - ref: refs/heads/vectorized-scrub
    old: 90edf96cde377096206a29dcbaa60ea6dbc72bf6
    new: ca0c7444aa9fb32601c2b07916778c88cbaae726
    log: revlist-90edf96cde37-ca0c7444aa9f.txt
  - ref: refs/tags/atomic-file-updates_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: bf14e28f7c2a02688b9db2efd807a65fc557ae1a
  - ref: refs/tags/cached-image-external-log_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 3571fb5b72302ad4d399f3c3721b088504d4e506
  - ref: refs/tags/check-blocksize-congruency_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: ccac06eb414babbc184e030cd14adf99f8e8d908
  - ref: refs/tags/defrag-freespace_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 50b2afa27f70a28af28bc1413feac1673611de1f
  - ref: refs/tags/djwong-wtf_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 6393171358b10e5e4651ffc59a32b1f0ffc46719
  - ref: refs/tags/dmerror-on-rt-devices_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 8394c1f4fddfea10bcd8957b546288c768461a74
  - ref: refs/tags/dmlogwrites-multidisk_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: d9b4f292745ae390709142576ebb709a4a72588b
  - ref: refs/tags/fix-fail-make-reqest_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 7dbfe44b096773ea0a274cc3f09739e6b875776f
  - ref: refs/tags/fix-shutdown-test-hangs_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 835493b25f33e13066e96cd453d4af5221288763
  - ref: refs/tags/fuzz-baseline_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 6519993dde0c5ef3a113e99fa74e97798609ab46
  - ref: refs/tags/fuzzer-improvements_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: fdba84c21bd6ddaf2c08ff328ae261b1e8a70e47
  - ref: refs/tags/metadir_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 9b3f7befcf779d1cd08f8deaa39b39a626ef4c4f
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 58ae037d3c5c51bb33b5b2f08c4a2586cf9fdfe0
  - ref: refs/tags/more-fuzz-testing_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 875cb3af56cd934d20df670a12f4838cb24d2bb6
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 12aeebe78106ca313ba927e0c21ea4f99523c19a
  - ref: refs/tags/random-fixes_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: c618749e1f8147d613ee814fe67d2d11b8f67e25
  - ref: refs/tags/realtime-quotas_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: eadb14d9b12f33b3c5872bdcf339d00936e82796
  - ref: refs/tags/realtime-reflink_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 6d1bd174842046122a72bbb653c1e17e61899d91
  - ref: refs/tags/realtime-rmap_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: d4c2872a5acd8ee437a0bd0b75e71daea12a4d7d
  - ref: refs/tags/refactor-fsmap-stress_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: db5c77827cf7fbc14a4c687957d6f4003d707762
  - ref: refs/tags/refactor-scrub-stress_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 17c3c85cab080c03548087a8ab314c664ce1308e
  - ref: refs/tags/refactor-xfs-geometry_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: c44cbb5878bcdf81e754bd143447ddf2a979bc87
  - ref: refs/tags/repair-ag-btrees_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 6e9fe430ec201ff24aad2a9b5d544cb2b01d9042
  - ref: refs/tags/repair-dirs_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: b59e6ae2fa39d22c87d1dbc91d9f8d2312a0ad06
  - ref: refs/tags/repair-force-rebuild_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: dbf5ba019e3784fb1b7d69141756f451288397a7
  - ref: refs/tags/repair-fscounters_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 33851cadb5a53600f978ff7a526f0634ce768258
  - ref: refs/tags/repair-inodes_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 96a8f13be26023109a6615b5224d63484e77de12
  - ref: refs/tags/repair-quota_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: e42c66b84847965dd662f2a91277c4d795775e92
  - ref: refs/tags/repair-rmap-btree_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 43a0d495b7ddf6c9382795c3fc937e0f7445527c
  - ref: refs/tags/repair-rtsummary_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: e663dd1c012f81b096479b9ac4e3012c90327937
  - ref: refs/tags/repair-xattrs_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 16c88cd8ce9b95a2afe20852c943502d967072a1
  - ref: refs/tags/report-refcounts_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: bddd50a32f3b10fbdafdcc83467f5de4d2e3afca
  - ref: refs/tags/scrub-media-error-reporting_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 4ae0eed7392608b3c60b53e065173028a75d36e3
  - ref: refs/tags/scrub-nlinks_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 2a060e7ab4fcdd219d36bfa04d80036a5b1c9ed0
  - ref: refs/tags/scrub-rtsummary_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 34ebe17886938c0f5c3c20b985831aa0e886b9c1
  - ref: refs/tags/test-swapfile-io_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 38af9fbdbea153cb1001cc6e77920e8a657f6081
  - ref: refs/tags/upgrade-older-features_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: 5a5c903c447786f8827b2aab8cc29a17d667e9df
  - ref: refs/tags/vectorized-scrub_2022-07-20
    old: 0000000000000000000000000000000000000000
    new: a2526f152b55e060964f9110f83424af54371377

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b1390b0759-e1258a0eb19d.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bcf745c9efa-8c8d96deec9a.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device
ca0c7444aa9fb32601c2b07916778c88cbaae726 xfs/122: update for vectored scrub
bec2393482ac06b32e6142e76f3499f69f7a8e91 xfs: race fsstress with inode link count check and repair
921ac1613154773ae19bb145b24db08385fea734 populate: wipe external xfs log devices when restoring a cached image
bad5bb30207b916ba5d5289a488d53233327c175 populate: reformat external ext[34] journal devices when restoring a cached image
ee6a215d908eb6b34ab6df074cbdfe490998f91e populate: require e2image before populating
8c8d96deec9aa9ee6f7d6de04c7dea15d382c0b2 fstests: refactor xfs_mdrestore calls

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d4f8e13788-f2f5bfe5d19d.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2625ade6b6d8-b1f3f489d142.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device
ca0c7444aa9fb32601c2b07916778c88cbaae726 xfs/122: update for vectored scrub
bec2393482ac06b32e6142e76f3499f69f7a8e91 xfs: race fsstress with inode link count check and repair
921ac1613154773ae19bb145b24db08385fea734 populate: wipe external xfs log devices when restoring a cached image
bad5bb30207b916ba5d5289a488d53233327c175 populate: reformat external ext[34] journal devices when restoring a cached image
ee6a215d908eb6b34ab6df074cbdfe490998f91e populate: require e2image before populating
8c8d96deec9aa9ee6f7d6de04c7dea15d382c0b2 fstests: refactor xfs_mdrestore calls
a72a0748fae04fc488d7f4976ebc3de3c5c759ac xfs: test output of new FSREFCOUNTS ioctl
137fecc3727176157db837fc57e5f8ad42ac4aa1 generic: test swapping process pages in and out of a swapfile
b1f3f489d1424067599f1c539877ff7301d24896 xfs: test clearing of free space

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0576599e00-4781f032dc9a.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device
ca0c7444aa9fb32601c2b07916778c88cbaae726 xfs/122: update for vectored scrub
bec2393482ac06b32e6142e76f3499f69f7a8e91 xfs: race fsstress with inode link count check and repair
921ac1613154773ae19bb145b24db08385fea734 populate: wipe external xfs log devices when restoring a cached image
bad5bb30207b916ba5d5289a488d53233327c175 populate: reformat external ext[34] journal devices when restoring a cached image
ee6a215d908eb6b34ab6df074cbdfe490998f91e populate: require e2image before populating
8c8d96deec9aa9ee6f7d6de04c7dea15d382c0b2 fstests: refactor xfs_mdrestore calls
a72a0748fae04fc488d7f4976ebc3de3c5c759ac xfs: test output of new FSREFCOUNTS ioctl
137fecc3727176157db837fc57e5f8ad42ac4aa1 generic: test swapping process pages in and out of a swapfile
b1f3f489d1424067599f1c539877ff7301d24896 xfs: test clearing of free space
a6f804529e2dc2cd1eea2414aeae9535a08be0f4 check: snapshot the test device before each test
8b203d157684b19dfc43ede19507ce4b86d2e5a3 xfs/538: disable for now so that we don't trip scrub...?
f2b9302b34461b0733df73b92fe6a5d69fafb43f xfs/168: capture metadump on failure
be0b4fb9c0d78d8597b824d5d079d73d00159344 common/xfs: force inodegc work before running xfs_scrub
4781f032dc9a875c5ec1476d50156f04c90c9e19 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afac31ed30c-e7f6ace32374.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f27d39965a-38d264ca57a9.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e854b74b7d-f02206b25e3e.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9fb200b14b-d12d5fc365ee.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa3d775cc7c-18999d5b07fa.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23a168386ef-9a81e77d8d1c.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb37ba0eff0-330071ee4b52.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe417a08166-22274f2d5f1a.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e8c538d11a-ba3b3b981a7e.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0248710cf909-90c7eaced886.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c54aeca91a-1946c4ebe930.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46f240bcec4-a5aedf2ee692.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8b157139a8-1fbcc7faeec0.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bb8f2db02b-85e2963602eb.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84963fbb960-a1f7522bc0c5.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4694483e8a-5626350325b4.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012727dec15b-aa7e9ed2ee67.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aac45f73514-aa647827c084.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbc47e2a839-e0fb327a7b3d.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4124eb87df8-7793ad67343e.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5242fcc1985-05e7081eabfd.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b4a3452e2d-3f1b0d399370.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9f7a2ff28b-d4053b71af82.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-104de49dd659-7a54e898ab4a.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b24e446678-619148298d2a.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abc66d055e3-a72a0748fae0.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device
ca0c7444aa9fb32601c2b07916778c88cbaae726 xfs/122: update for vectored scrub
bec2393482ac06b32e6142e76f3499f69f7a8e91 xfs: race fsstress with inode link count check and repair
921ac1613154773ae19bb145b24db08385fea734 populate: wipe external xfs log devices when restoring a cached image
bad5bb30207b916ba5d5289a488d53233327c175 populate: reformat external ext[34] journal devices when restoring a cached image
ee6a215d908eb6b34ab6df074cbdfe490998f91e populate: require e2image before populating
8c8d96deec9aa9ee6f7d6de04c7dea15d382c0b2 fstests: refactor xfs_mdrestore calls
a72a0748fae04fc488d7f4976ebc3de3c5c759ac xfs: test output of new FSREFCOUNTS ioctl

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a253685c72-a83c14d5f610.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56703df45c2b-bec2393482ac.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device
ca0c7444aa9fb32601c2b07916778c88cbaae726 xfs/122: update for vectored scrub
bec2393482ac06b32e6142e76f3499f69f7a8e91 xfs: race fsstress with inode link count check and repair

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e201e5ae06-a6d64f65f562.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6591b763b870-137fecc37271.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device
ca0c7444aa9fb32601c2b07916778c88cbaae726 xfs/122: update for vectored scrub
bec2393482ac06b32e6142e76f3499f69f7a8e91 xfs: race fsstress with inode link count check and repair
921ac1613154773ae19bb145b24db08385fea734 populate: wipe external xfs log devices when restoring a cached image
bad5bb30207b916ba5d5289a488d53233327c175 populate: reformat external ext[34] journal devices when restoring a cached image
ee6a215d908eb6b34ab6df074cbdfe490998f91e populate: require e2image before populating
8c8d96deec9aa9ee6f7d6de04c7dea15d382c0b2 fstests: refactor xfs_mdrestore calls
a72a0748fae04fc488d7f4976ebc3de3c5c759ac xfs: test output of new FSREFCOUNTS ioctl
137fecc3727176157db837fc57e5f8ad42ac4aa1 generic: test swapping process pages in and out of a swapfile

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea071ed1418-1b1e96cc47d1.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features

--===============5318537884130210679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90edf96cde37-ca0c7444aa9f.txt

be97575797eaa5a5db176729b02b2bce7feacc2a xfs/{015,042,076}: fix mkfs failures with nrext64=1
90a9576fb4f6086515f8066eb2e0fa5c97db8815 generic/275: fix premature enospc errors when fs block size is large
4cec9bfdbe8c9b67e1dc871f96eb6e569fd48af8 misc: use _get_file_block_size for block (re)mapping tests
a0fde5d99b870afdf28e0ecdf3f0805087d3ce8a misc: skip remap/fallocate tests when op length not congruent with file allocation unit
4d743519e71682f8bf005dfa3e9ab4ded8fbfbe0 misc: skip extent size hint tests when hint not congruent with file allocation unit
442d38520e948c00ce4c7f7123c38288c9720d8b misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a02cdc642be835f84e4d32362c9f72065d796e28 punch: use allocation unit to test punching holes
d95f95c38f888bb313dc51744a256ea6fd73732e punch: skip fpunch tests when op length not congruent with file allocation unit
aa3963ebd3458828048d37021cfbd19187dd46e9 filter: report data block mappings and od offsets in multiples of allocation units
f2f5bfe5d19d36616d141847fb0ce8887cfc9c4a punch: skip fpunch tests when page size not congruent with file allocation unit
409310f306d977227286b24b2569b15b2b702cc5 xfs/018: fix LARP testing for small block sizes
22274f2d5f1ac9989ec10cd87586d1869809e710 xfs: test scaling of the mkfs concurrency options
a83c14d5f6104291b894e6977edeacb659280264 xfs: test xfs_scrub phase 6 media error reporting
e7f6ace32374dc572c6f166a2f6a367ed8f918ff dmerror: support external log and realtime devices
38d264ca57a97d3c83ebad421388e4afae8982e8 dmlogwrites: skip generic tests when external logdev in use
106e24d7ff7d21fcbf8f9f0fb8ab315986529b82 common: refactor fail_make_request boilerplate
f02206b25e3e1c0c5ca9b8f4aedf53fdf47228a6 fail_make_request: teach helpers about external devices
1ffb734dd0e3b1cf932bb9a5e1384520eb4d32f8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f16121a9c8b73077820b697a53446a9556f6686c common: disable infinite IO error retry for EIO shutdown tests
d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1 common: filter internal errors during io error testing
bb1923de33f4fd5d7cf4d2276a32fed2c3330ed7 xfs: refactor filesystem feature detection logic
ea395286f4a8a5fbac925637af05ed5f8eebdf81 xfs: refactor filesystem directory block size extraction logic
5626350325b45178fdd5126509cbd09a9b63bde1 xfs: refactor filesystem realtime geometry detection logic
21771f8036b3a29633f797bfcd5f97cab758e88c xfs/422: create a new test group for fsstress/repair racers
b845faee71959befdee83d5615e500a8c345ad50 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
f3e21ab26cb5faffe71a5dcd407d84e672f1663c xfs/422: rework feature detection so we only test-format scratch once
0e22b2746949075797027d4add48caff928302fa fuzzy: clean up scrub stress programs quietly
3edd0d8e2210a20ccd693e208848b5488f994316 fuzzy: rework scrub stress output filtering
d9e75528e715b0160044a11767b0f92b9f0ddcb9 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
96d9ff2f6f23f0bf12f5e4dea342a1a49964da31 fuzzy: give each test local control over what scrub stress tests get run
9238d7b2486d52019d5c9328dafc578bcae0e86d fuzzy: test the scrub stress subcommands before looping
e833137fe4504a2d3a7acb277c4f3bcafbbaefab fuzzy: make scrub stress loop control more robust
eb934de06cb7db765b203341e05695d6f82466c2 fuzzy: abort scrub stress testing if the scratch fs went down
262e2fb17f37414dd35a9cf179a45bd6d28f7328 fuzzy: clear out the scratch filesystem if it's too full
f0dbca89b83778fb91c815efd002651e8aa310ca fuzzy: increase operation count for each fsstress invocation
548c08b8e6860f1fb6676d4be287debf64a77d18 fuzzy: clean up frozen fses after scrub stress testing
89ed077226e8df525d499f15c41df8b3622ec031 fuzzy: make freezing optional for scrub stress tests
b9ed867d84ebc5c33b1ded38fbb5f4e7e36dacf0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a1f7522bc0c5c9f6981cc486fdbc105bb63a3010 fuzzy: delay the start of the scrub loop when stress-testing scrub
9c2d461056f6ad2aa66aacab9297d7d11f05a18c fuzzy: refactor fsmap stress test to use our helper functions
85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7 xfs: race fsmap with readonly remounts to detect crash or livelock
a1bb883f66bda6643891f590c87fad937c8713ed xfs: stress test xfs_scrub(8) with fsstress
90c7eaced8863175417d9b566f4e21e069bfbb04 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b92314b56bfc240ef13bc1b81d8582c6bd8fdae3 xfs/357: switch fuzzing to agi 1
fc2fe27df46552670ea0ec10d09de5716bc6046e xfs: race fsstress with online scrubbers for AG and fs metadata
a74894fd0631377576d05217f9214e30a957096a fuzzy: add a custom xfs find utility for scrub stress tests
eedb96328b94879cf8ee283ed635347b7060e28b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
a6d64f65f562f76f88adc2cc225ec57701c0a926 xfs: race fsstress with online scrubbers for file metadata
e0fb327a7b3dcc862177f3eba56853c608a5d119 fuzzy: use FORCE_REBUILD over injecting force_repair
99feb3e0b02205571d4cf4dda9be5480d352fdf6 xfs: test rebuilding the entire filesystem with online fsck
aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3 xfs: stress test ag repair functions
8521b0a3641f853e8674b560049e0e980cf402f4 xfs: test rebuilding xattrs when the data fork is btree format
147f2ddcdf47fee60ae1bf4fa6d82abceb110325 xfs: race fsstress with online repair for inode and fork metadata
6bc114da27e57d4ad616971ee319b0a50ed21dda xfs: ensure that online file data fork repairs don't hit EDQUOT
05e7081eabfd126fa995234416c31a8b73d3d739 xfs: race fsstress with online repair for special file metadata
760186be52029a5be4abbb20155819cc6f7abe67 xfs: race fsstress with online scrub and repair for quota metadata
3f1b0d3993709418ffde1aa253763a8d4fbf9d2c xfs: race fsstress with online scrub and repair for quotacheck
22f423fff41f636b6a7aaf8c2922a668264bfdb1 xfs: test fs summary counter online repair
7793ad67343e4ef0365d10911596b7b05412992e xfs: race fsstress with online repair for summary counters
d4053b71af82ed0e3e349b797622f1a961744325 xfs/422: don't freeze while racing rmap repair and fsstress
2240ab2183034a71b00d64a5751836c2f6026ec0 fuzzy: disable per-field random fuzzing by default
0449d4bbcf2cc0b433328677fe1a9af29c4275cf fuzzy: disable timstamp fuzzing by default
54f0d2192a643c8a0c2574a9f7c461643b84c2ea fuzzy: don't fuzz the log sequence number
1f36e07cf937f12568263175660d8659f77da4c6 fuzzy: don't fuzz obsolete inode fields
fb86c76bf6c48898ebaefd67f6d12ac20b3904ff fuzzy: don't fuzz inode generation numbers
6261304b62b6bb279a426156834645628f994825 fuzzy: don't fuzz user-controllable inode flags
df963e547adacec6f1a8b5033519271b35ae7b9f fuzzy: don't fuzz xattr namespace flags and values
51aa8584b89af045a9abb2500c64e3020a329457 common/fuzzy: split out each repair strategy into a separate helper
a1fcb9e04cdeaae8addff619cbe0d47928b28671 common/fuzzy: add an underline to the full log between sections
255fda3b44198d49777ba213908f23432c16479e common/fuzzy: hoist the post-repair fs modification step
94825cee6e2cf29a3c89c70511f81b6d44ff52f6 common/fuzzy: fix some problems with the online repair strategy
1997f67bc046f67345bfea7f3e25c4246008650c common/fuzzy: fix some problems with the offline repair strategy
fc946ef1193cb5904fef27ab380e91b4dc2a11b8 common/fuzzy: fix some problems with the no-repair strategy
61e02122dd023c7a63302c3ab378c2c145af1f9d common/fuzzy: fix some problems with the online-then-offline repair strategy
3837ae4b098c0a57d5681e303e3fc0d1fd96c1e2 common/fuzzy: fix some problems with the post-repair fs modification code
bdc3b1a65148a71b540db35ea99ee169e0b993b8 common/fuzzy: evaluate xfs_check vs xfs_repair
60599ef5ea18b1e00e47b6b8effcc075023cb9d7 common: check xfs health after doing an online scrub
9171c78419680c5ab9281cb679a101c8f6fda7e9 common/fuzzy: exercise the filesystem a little harder after repairing
9d3c55d30fae5c9b376a86000c7302e66b56590b fuzzy: dump metadata state before fuzzing
9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d xfs: improve metadata array field handling when fuzzing
91a20b1f18ef9e1f617fd0c2106184f660c4b61e fuzzy: test fuzzing directory block mappings
fabf2f1ef118ea1e7a5bcc27e1738336e1835124 fuzzy: test fuzzing xattr block mappings
fea631279b4a046fe78e079bc6af90a7eacc2539 fuzzy: test fuzzing realtime free space metadata
0374ef2a483b69d2b62a742662ea04574723cebd xfs: online fuzz test known output
09546b498254773282dfaa97193984fccf993d94 xfs: offline fuzz test known output
18999d5b07fa4515d35d3cb6f77fcc97773feb28 xfs: norepair fuzz test known output
74c31473cd5e0362d15c17e8a8132c45fa2779d9 xfs: fuzz test both repair strategies
ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b xfs: bothrepair fuzz test known output
2cf101cf19b379ba9df77b803a07bf4bc7f1e9cb xfs/122: fix for swapext log items
36d8f24c12e58ed707b5361ea74dbe1348741ff6 generic: test old xfs extent swapping ioctl
9cca8d09602d32f1cb852aed22a65b1460210dcc generic: test new vfs swapext ioctl
6211a23de474ed9750bb1a1ae1105a043e5d7f74 generic, xfs: test scatter-gather atomic file updates
68c9690d4342458a53697d8f48cd21acc01c9634 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
521fdcb9b9f26b1e3dd616551870926ac032ca17 fsx: support FIEXCHANGE_RANGE
e1258a0eb19d9649c9d42c515818978954975cc5 fsstress: update for FIEXCHANGE_RANGE
7a54e898ab4ab82e05b22f9b2cfde550645de4ce xfs: race fsstress with online repair of realtime summary files
619148298d2ac44559c35a0c5812f03504e86ebc xfs: race fsstress with online repair of extended attribute data
59297686bf8c4d754cc2894d0379903f1013ecef xfs: ensure that online directory repairs don't hit EDQUOT
aa647827c084f0633bd45fa23ef85a75f9ff1dbd xfs: race fsstress with online repair of dirs and parent pointers
1b1e96cc47d1bca49043c54fb5264ced2067b9fd xfs: test upgrading old features
03028ea06672161a32c943bf2c1b7597e9a4c438 xfs/122: fix metadirino
ec2b3c925a3989c2388e160c8876cb3e3f5240f0 various: fix finding metadata inode numbers when metadir is enabled
bd9c80ff800d71a66f5517ddc4c5fc630c8efff3 xfs/{030,033,178}: forcibly disable metadata directory trees
e42b1e505be89e0393461d2983eccf8c55acf26e common/repair: patch up repair sb inode value complaints
5027307de533e55c55e77dd530c315b87dbfc58f xfs/206: update for metadata directory support
d2d0a3ab08ac00c484da9d6d7e88fbe57b592be3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7f7b2c420874b442b5fb1e12279c5ccf196a8f43 xfs/769: add metadir upgrade to test matrix
9b60d9ddff31b6652bb30a9b512db96e0b0571b8 xfs: create fuzz tests for metadata directories
330071ee4b5275477ce636c8bbeb163563afe935 xfs: baseline golden output for metadata directory fuzz tests
1a4525c0020cae2b41a7b7f5ce564a5bd36ff89a xfs: fix tests that try to access the realtime rmap inode
7025da66039a135e0e2afdc0b7ac3101d5c9e07d xfs: race fsstress with realtime rmap btree scrub and repair
1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a xfs/769: add rtrmapbt upgrade to test matrix
bf30d4ef43ddb75a41017759ebb270e1577aaa9c xfs: skip tests if formatting small filesystem fails
6d3ce400ae6d7cc94f65ec053143ffa633303275 xfs/122: update fields for realtime reflink
8d5ad45747df7c6664b9e4b906f0a6a44673eca7 common/populate: create realtime refcount btree
58b8b1367d75f217f34f4ee98c103ebbee3f2e8f xfs: create fuzz tests for the realtime refcount btree
821d63b4f34b9be79b12f8131697b76e79762088 xfs: baseline golden output for rt refcount btree fuzz tests
0ac1e859424a6bb48554ea3b93b696eafbaac79c xfs/27[24]: adapt for checking files on the realtime volume
3798a35cd78c7a835a1f6a9a6d76ce3c9e77e641 xfs/243: don't run when realtime storage is the default
44082a40b62e5ed6150f42bcea07453433eb84b1 xfs: make sure that CoW will write around when rextsize > 1
33ea069582b28780d1da46300205242224bf6fd1 xfs: race fsstress with realtime refcount btree scrub and repair
653fcd79043b3d8f376acd4b5ca33426d0ee0fca xfs: remove xfs/131 now that we allow reflink on realtime volumes
2b78612ecefb03ebd61b49a1d3c4622bf537440b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a5aedf2ee6926e7678d692f68b74e43e265f1dd3 xfs/769: add rtreflink upgrade to test matrix
1946c4ebe9301358d41a65240bb75fd3a2cbf4b5 xfs: regression testing of quota on the realtime device
ca0c7444aa9fb32601c2b07916778c88cbaae726 xfs/122: update for vectored scrub

--===============5318537884130210679==--
