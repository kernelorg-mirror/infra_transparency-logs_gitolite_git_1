Content-Type: multipart/mixed; boundary="===============4636382615056611880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 13 Nov 2020 01:51:55 -0000
Message-Id: <160523231568.985.2275634215559209484@gitolite.kernel.org>

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f9f502ea668204c815dff63be8e4f1e75bf7fce4
    new: de36f349294e5f7ff4b41d3b3c84c4e91d1def53
    log: revlist-f9f502ea6682-de36f349294e.txt
  - ref: refs/heads/bigtime
    old: 7579f5728aaef07be1405bd5fd9da09f3866ac4b
    new: 55a9d0b6619f050e4e72d0f86d4e58673eba3534
    log: revlist-7579f5728aae-55a9d0b6619f.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: d44355ec34a584f4878aa34a5f2c84f9b69dfe82
    new: c9007f0b647afd9f0d59356290fc0d2c1880b8f3
    log: revlist-d44355ec34a5-c9007f0b647a.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 1c76a19c3c1fab7b122719e9c570f1740fa0ceec
    new: a86c270ae11b11c3a307ba4d43ec622e2cfae0c6
    log: revlist-1c76a19c3c1f-a86c270ae11b.txt
  - ref: refs/heads/fix-fsx-and-fsstress-warnings
    old: 3fb993da405260ddb8d869e4910f96ae9100eb36
    new: e6aeca248267c2b6d990fee9c2c59bf6af43a59c
    log: |
         216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
         e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
         11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
         5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
         1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
         67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
         ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
         a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
         fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
         35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
         09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
         e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
         
  - ref: refs/heads/fuzz-baseline
    old: e04bc396d7623ba9338a80dacbe2cfed4435fff2
    new: 8a28a05710c2ae1bd00937b58827ec9fe52fc4d5
    log: revlist-e04bc396d762-8a28a05710c2.txt
  - ref: refs/heads/fuzzer-improvements
    old: 7c753b90d4412a5f8596c63f158a79ea2b6a7f67
    new: b21887983dd6627f179849e5ce803cae5b92a41f
    log: revlist-7c753b90d441-b21887983dd6.txt
  - ref: refs/heads/immutable-files
    old: d8ba4d7e11fbcd960af7419f071ffb4c1e582f76
    new: af222b200df3195c220ef229cde5c73603636a20
    log: revlist-d8ba4d7e11fb-af222b200df3.txt
  - ref: refs/heads/inobt-counters
    old: 7a535aa56d3ac5715d39b5b20e68f18bd07a4ded
    new: 54f775c0003776cce7254af9a4d50f81603f66d4
    log: revlist-7a535aa56d3a-54f775c00037.txt
  - ref: refs/heads/metadir
    old: f9d5c388297fbb40159c921d4401227c9fdc7dc3
    new: 8f5a126f95abd6fbaf81ec4f01a932899bf2db87
    log: revlist-f9d5c388297f-8f5a126f95ab.txt
  - ref: refs/heads/mkfs-config-profiles
    old: 356c1b266a76657cbbdf0aadb93123f04b0ad3ef
    new: b4226360530083c6db4957f3d230c0170732e084
    log: revlist-356c1b266a76-b42263605300.txt
  - ref: refs/heads/more-fuzz-testing
    old: 012eeb55c5ee677a89c8fa82cedab0ca126b8f31
    new: 10efdfdc6499104189987be5f3c87a2aa1750dcd
    log: revlist-012eeb55c5ee-10efdfdc6499.txt
  - ref: refs/heads/random-fixes
    old: 918bf5e78be2a7e3dd1b5d532c41741683201c4f
    new: 67d8351d7da80c930483cf40c7d61e9843961a66
    log: |
         216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
         e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
         11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
         5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
         1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
         67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
         
  - ref: refs/heads/realtime-reflink
    old: 56df30bc03de5a22393b29a380b5b236ce813e36
    new: 2535c2f0134becd820eee35dade424eca1589f85
    log: revlist-56df30bc03de-2535c2f0134b.txt
  - ref: refs/heads/realtime-rmap
    old: 2cf3a775233f231ba59756661f66f136b5ae4a68
    new: 54f442459c2a94db05dfcc25f9796c8d5884ef4c
    log: revlist-2cf3a775233f-54f442459c2a.txt
  - ref: refs/heads/remove-no-rtinherit
    old: 85c4882145d6f87bc0caa147af1920b2cf958538
    new: a6f32da933fd6d32e9da47d3f6dc1079eb9d5853
    log: |
         216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
         e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
         11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
         5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
         1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
         67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
         ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
         a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
         
  - ref: refs/heads/scrub-media-error-reporting
    old: 9ccd5d8ecaa547c56bd207e44baf4311e947f842
    new: 5d3b9425ce2c4352a010c97e6a3c8f381db4dc16
    log: revlist-9ccd5d8ecaa5-5d3b9425ce2c.txt
  - ref: refs/heads/test-fixes-5.10
    old: 0782fe99be439eb46755e9a1bf2ef641f9e05a8d
    new: dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3
    log: revlist-0782fe99be43-dd5bc241a1db.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 89ff6a61e79df25a95adc39ad68f68c8b24a7182
    new: e1984637a4c44227d5a749ef9979e1344dd378b4
    log: revlist-89ff6a61e79d-e1984637a4c4.txt
  - ref: refs/heads/repair-hard-problems
    old: 0000000000000000000000000000000000000000
    new: 8aeba35f5e0c90f5e4aca6f531f41808ab15868d
  - ref: refs/tags/atomic-file-updates_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: d8d9b71b09e7d6e5a453553de267171487bcbed2
  - ref: refs/tags/bigtime_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 763e4085fcbc8003cdc03dcc6355810a21806046
  - ref: refs/tags/dmerror-on-rt-devices_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: e2a4ebc666e58f7415bf6ef31a60487a8a9fea6f
  - ref: refs/tags/eofblocks-consolidation_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 0b373e88a1b95acf056a8c4142b9892c2888efdc
  - ref: refs/tags/fix-fsx-and-fsstress-warnings_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 89f844c885522b93164d7e397541b4d973574249
  - ref: refs/tags/fuzz-baseline_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 961a69570d1704ac55520323d33528368078d240
  - ref: refs/tags/fuzzer-improvements_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 0ab7579cb5d88afc31a9954ea4474d96487f53b6
  - ref: refs/tags/immutable-files_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 60b5c2f5b1ac8d19aaea3e4e8de8ffbc090eae8a
  - ref: refs/tags/inobt-counters_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: b294dafc4602b72f8726612ebb5629c7bba5e32b
  - ref: refs/tags/metadir_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: e949b1c8cc66623a55bc4a82a7a022857d4a5d9c
  - ref: refs/tags/mkfs-config-profiles_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 2a91a06a224ea37ad70b60e2954855886a372d77
  - ref: refs/tags/more-fuzz-testing_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: eb4a92e93405007151ea39036fc19e001aa110a6
  - ref: refs/tags/random-fixes_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 3878ccd63282bdb9380cd2f07f09726743336c75
  - ref: refs/tags/realtime-reflink_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 74224cd5a6683aeafd67a40880e487533aea0e68
  - ref: refs/tags/realtime-rmap_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 62abe8932aab4982862664af9c8fbe17fb4d71ba
  - ref: refs/tags/remove-no-rtinherit_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 9a9253aabf55a1026de27cb6d1de421cc228fb1e
  - ref: refs/tags/repair-hard-problems_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: efabdefeb84dc43ca1b3e77e3bb44d5bc6c78f1b
  - ref: refs/tags/scrub-media-error-reporting_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 69f93fdaf0cad44b3f734ec1fea645082cfbe9aa
  - ref: refs/tags/test-fixes-5.10_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 5c0cb2349d9b7d18fcc09013443786a0e3e50765
  - ref: refs/tags/xfs_db-directory-navigation_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 50c22f83a0576b1e33f63cd9bfc42dc37446e956

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f502ea6682-de36f349294e.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output
a162db0a8f9efc72e02994efca9981bb2df870a2 xfs: fuzz test both repair strategies
10efdfdc6499104189987be5f3c87a2aa1750dcd xfs: bothrepair fuzz test known output
b5b17b8d8ad499253b0e00ec7dd399272aecc4bb xfs/122: fix for swapext log items
42494e904561892c02af68fe593877dfe63a0e08 generic: test old xfs extent swapping ioctl
a2a5efa9bebb3a3bacbc0cff22c436f8626c1005 generic: test new vfs swapext ioctl
e03a5b498004a4b8c816609c7c2ce912764d18f3 fsx: support FISWAPRANGE
de36f349294e5f7ff4b41d3b3c84c4e91d1def53 fsstress: update for FISWAPRANGE

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7579f5728aae-55a9d0b6619f.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44355ec34a5-c9007f0b647a.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output
a162db0a8f9efc72e02994efca9981bb2df870a2 xfs: fuzz test both repair strategies
10efdfdc6499104189987be5f3c87a2aa1750dcd xfs: bothrepair fuzz test known output
b5b17b8d8ad499253b0e00ec7dd399272aecc4bb xfs/122: fix for swapext log items
42494e904561892c02af68fe593877dfe63a0e08 generic: test old xfs extent swapping ioctl
a2a5efa9bebb3a3bacbc0cff22c436f8626c1005 generic: test new vfs swapext ioctl
e03a5b498004a4b8c816609c7c2ce912764d18f3 fsx: support FISWAPRANGE
de36f349294e5f7ff4b41d3b3c84c4e91d1def53 fsstress: update for FISWAPRANGE
2daf408edd2d8dceb5048feb83ce0e92a419c579 xfs/122: fix metadirino
1d04da2dc86d907896113f0ec9ed43f62288dff4 xfs/007: update test for metadir support
89cec6bf6b221d37b476e40feff5a5debf27d4d7 xfs/033: find realtime inodes when metadir is enabled
8fbbd0487ef2bd43e5d0d439ff3df9bd402f90ed common/repair: patch up repair sb inode value complaints
8f5a126f95abd6fbaf81ec4f01a932899bf2db87 xfs: create fuzz tests for metadata directories
6fe210957f12bd533e27e980f8da6bf1c4a76f91 xfs: baseline golden output for metadata directory fuzz tests
54f442459c2a94db05dfcc25f9796c8d5884ef4c xfs: fix tests that try to access the realtime rmap inode
bd100059b48ed0f71eb0f7a50233f1113e240dba xfs: test respecifying mkfs options
b4226360530083c6db4957f3d230c0170732e084 xfs: test mkfs.xfs config files
39a9ecb9d06bd5371b2a09f04814c7d7869553fa dmflakey: support external log and realtime devices
fb3885502fb0c32a7e5f739b9015533266ce802a dmflakey: support external log and realtime devices
c9007f0b647afd9f0d59356290fc0d2c1880b8f3 misc: don't skip EIO tests when rtinherit=1

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c76a19c3c1f-a86c270ae11b.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04bc396d762-8a28a05710c2.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c753b90d441-b21887983dd6.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ba4d7e11fb-af222b200df3.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a535aa56d3a-54f775c00037.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d5c388297f-8f5a126f95ab.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output
a162db0a8f9efc72e02994efca9981bb2df870a2 xfs: fuzz test both repair strategies
10efdfdc6499104189987be5f3c87a2aa1750dcd xfs: bothrepair fuzz test known output
b5b17b8d8ad499253b0e00ec7dd399272aecc4bb xfs/122: fix for swapext log items
42494e904561892c02af68fe593877dfe63a0e08 generic: test old xfs extent swapping ioctl
a2a5efa9bebb3a3bacbc0cff22c436f8626c1005 generic: test new vfs swapext ioctl
e03a5b498004a4b8c816609c7c2ce912764d18f3 fsx: support FISWAPRANGE
de36f349294e5f7ff4b41d3b3c84c4e91d1def53 fsstress: update for FISWAPRANGE
2daf408edd2d8dceb5048feb83ce0e92a419c579 xfs/122: fix metadirino
1d04da2dc86d907896113f0ec9ed43f62288dff4 xfs/007: update test for metadir support
89cec6bf6b221d37b476e40feff5a5debf27d4d7 xfs/033: find realtime inodes when metadir is enabled
8fbbd0487ef2bd43e5d0d439ff3df9bd402f90ed common/repair: patch up repair sb inode value complaints
8f5a126f95abd6fbaf81ec4f01a932899bf2db87 xfs: create fuzz tests for metadata directories

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356c1b266a76-b42263605300.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output
a162db0a8f9efc72e02994efca9981bb2df870a2 xfs: fuzz test both repair strategies
10efdfdc6499104189987be5f3c87a2aa1750dcd xfs: bothrepair fuzz test known output
b5b17b8d8ad499253b0e00ec7dd399272aecc4bb xfs/122: fix for swapext log items
42494e904561892c02af68fe593877dfe63a0e08 generic: test old xfs extent swapping ioctl
a2a5efa9bebb3a3bacbc0cff22c436f8626c1005 generic: test new vfs swapext ioctl
e03a5b498004a4b8c816609c7c2ce912764d18f3 fsx: support FISWAPRANGE
de36f349294e5f7ff4b41d3b3c84c4e91d1def53 fsstress: update for FISWAPRANGE
2daf408edd2d8dceb5048feb83ce0e92a419c579 xfs/122: fix metadirino
1d04da2dc86d907896113f0ec9ed43f62288dff4 xfs/007: update test for metadir support
89cec6bf6b221d37b476e40feff5a5debf27d4d7 xfs/033: find realtime inodes when metadir is enabled
8fbbd0487ef2bd43e5d0d439ff3df9bd402f90ed common/repair: patch up repair sb inode value complaints
8f5a126f95abd6fbaf81ec4f01a932899bf2db87 xfs: create fuzz tests for metadata directories
6fe210957f12bd533e27e980f8da6bf1c4a76f91 xfs: baseline golden output for metadata directory fuzz tests
54f442459c2a94db05dfcc25f9796c8d5884ef4c xfs: fix tests that try to access the realtime rmap inode
bd100059b48ed0f71eb0f7a50233f1113e240dba xfs: test respecifying mkfs options
b4226360530083c6db4957f3d230c0170732e084 xfs: test mkfs.xfs config files

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012eeb55c5ee-10efdfdc6499.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output
a162db0a8f9efc72e02994efca9981bb2df870a2 xfs: fuzz test both repair strategies
10efdfdc6499104189987be5f3c87a2aa1750dcd xfs: bothrepair fuzz test known output

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56df30bc03de-2535c2f0134b.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output
a162db0a8f9efc72e02994efca9981bb2df870a2 xfs: fuzz test both repair strategies
10efdfdc6499104189987be5f3c87a2aa1750dcd xfs: bothrepair fuzz test known output
b5b17b8d8ad499253b0e00ec7dd399272aecc4bb xfs/122: fix for swapext log items
42494e904561892c02af68fe593877dfe63a0e08 generic: test old xfs extent swapping ioctl
a2a5efa9bebb3a3bacbc0cff22c436f8626c1005 generic: test new vfs swapext ioctl
e03a5b498004a4b8c816609c7c2ce912764d18f3 fsx: support FISWAPRANGE
de36f349294e5f7ff4b41d3b3c84c4e91d1def53 fsstress: update for FISWAPRANGE
2daf408edd2d8dceb5048feb83ce0e92a419c579 xfs/122: fix metadirino
1d04da2dc86d907896113f0ec9ed43f62288dff4 xfs/007: update test for metadir support
89cec6bf6b221d37b476e40feff5a5debf27d4d7 xfs/033: find realtime inodes when metadir is enabled
8fbbd0487ef2bd43e5d0d439ff3df9bd402f90ed common/repair: patch up repair sb inode value complaints
8f5a126f95abd6fbaf81ec4f01a932899bf2db87 xfs: create fuzz tests for metadata directories
6fe210957f12bd533e27e980f8da6bf1c4a76f91 xfs: baseline golden output for metadata directory fuzz tests
54f442459c2a94db05dfcc25f9796c8d5884ef4c xfs: fix tests that try to access the realtime rmap inode
bd100059b48ed0f71eb0f7a50233f1113e240dba xfs: test respecifying mkfs options
b4226360530083c6db4957f3d230c0170732e084 xfs: test mkfs.xfs config files
39a9ecb9d06bd5371b2a09f04814c7d7869553fa dmflakey: support external log and realtime devices
fb3885502fb0c32a7e5f739b9015533266ce802a dmflakey: support external log and realtime devices
c9007f0b647afd9f0d59356290fc0d2c1880b8f3 misc: don't skip EIO tests when rtinherit=1
bd26f42e4e9218be4ba9a744f9700e9cbed8b9a3 xfs/122: update fields for realtime reflink
afe23c9578cf02c62b3029f138d669ec80b4b998 common/populate: create realtime refcount btree
c02b9da8424400e2cd4bc57b752ea4bd4f890818 xfs: create fuzz tests for the realtime refcount btree
fe0124cf289887f60602306935a84512843a3eb1 xfs: baseline golden output for rt refcount btree fuzz tests
de6bf26225404ec188db6690e358be7344639dd7 xfs/27[24]: adapt for checking files on the realtime volume
2e7be51ec7f08b37e43a7dc4b3c9af237db52a1f xfs: make sure that CoW will write around when rextsize > 1
037488dc418cb385763638cfed04f586755fb03c xfs: remove xfs/131 now that we allow reflink on realtime volumes
2535c2f0134becd820eee35dade424eca1589f85 xfs/419: remove incorrect test

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf3a775233f-54f442459c2a.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting
f79190ea38d840cafe87d0589547126a66506d76 xfs: test what happens when we reset the root dir and it has xattrs
af222b200df3195c220ef229cde5c73603636a20 generic: check that we can't modify immutable files
a86c270ae11b11c3a307ba4d43ec622e2cfae0c6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
b4262209c90c5d66b99038f72d6812d32c15802b xfs: test fs summary counter online repair
0b9c4955b3db33a91a2bd422d359b72024ab5cba xfs: race usrquota/fscounters freeze repairs with fsstress
6093430f7c7d139a2dd4f3d2949fa48da672d2b6 xfs: stress test ag repair functions
ff244b215934e0d4fd84b5755fe2ee710cfea6c9 xfs: test rebuilding xattrs when the data fork is btree format
deb977137f21ac0ddca0dc3782186861fa681a76 xfs/422: use new -f option to xfs_io repair
8aeba35f5e0c90f5e4aca6f531f41808ab15868d xfs: race fscounters scrubbing with fsstress
d1e94295ec93dcdb152480f9c701333d4fb05776 xfs/357: switch fuzzing to agi 1
6f979d05a27ab52f7cb3829e3c92d2f889ef4b78 xfs: disable per-field random fuzzing by default
1fd5027832431b446fdbf1cea46208e3c8a609b1 xfs: disable some field fuzzing by default
de658710dd41ef0b52fd512bfce9ea1eed544120 common/fuzzy: split out each repair strategy into a separate helper
f201bc7fb0ca6fb6d347cdbfe487594761c6669d common/fuzzy: add an underline to the full log between sections
7a69d36c2f22e94457d623116e61bec604354a82 common/fuzzy: hoist the post-repair fs modification step
f5554b6771019ba8c945c2678dec1a613a6fb799 common/fuzzy: fix some problems with the online repair strategy
c282d0836536cdd6e673e8fe1f4d9ef03ee4f7fe common/fuzzy: fix some problems with the offline repair strategy
12aca709ffe70b3955ea549ed33f993e94e6872a common/fuzzy: fix some problems with the no-repair strategy
d8453250eeb91361f7af57bf110164100b7ee844 common/fuzzy: fix some problems with the online-then-offline repair strategy
4773586a273052ea9df8f15001068bc302d464ec common/fuzzy: fix some problems with the post-repair fs modification code
de1b2c222f183d638c1a687b306b643a8243d211 common/fuzzy: evaluate xfs_check vs xfs_repair
f2fc3afbcd06c63c5503dab093cd79bb060ba927 common: check xfs health after doing an online scrub
b30be9a34c90c11c1e1bc073182230402c8fc3fe common/fuzzy: exercise the filesystem a little harder after repairing
b21887983dd6627f179849e5ce803cae5b92a41f xfs: improve metadata array field handling when fuzzing
1984015c898b425363feb866d79ce10a16c2fa32 xfs: online fuzz test known output
da0c86a77ab99dd4571d7a870549ee96dffbb096 xfs: offline fuzz test known output
8a28a05710c2ae1bd00937b58827ec9fe52fc4d5 xfs: norepair fuzz test known output
a162db0a8f9efc72e02994efca9981bb2df870a2 xfs: fuzz test both repair strategies
10efdfdc6499104189987be5f3c87a2aa1750dcd xfs: bothrepair fuzz test known output
b5b17b8d8ad499253b0e00ec7dd399272aecc4bb xfs/122: fix for swapext log items
42494e904561892c02af68fe593877dfe63a0e08 generic: test old xfs extent swapping ioctl
a2a5efa9bebb3a3bacbc0cff22c436f8626c1005 generic: test new vfs swapext ioctl
e03a5b498004a4b8c816609c7c2ce912764d18f3 fsx: support FISWAPRANGE
de36f349294e5f7ff4b41d3b3c84c4e91d1def53 fsstress: update for FISWAPRANGE
2daf408edd2d8dceb5048feb83ce0e92a419c579 xfs/122: fix metadirino
1d04da2dc86d907896113f0ec9ed43f62288dff4 xfs/007: update test for metadir support
89cec6bf6b221d37b476e40feff5a5debf27d4d7 xfs/033: find realtime inodes when metadir is enabled
8fbbd0487ef2bd43e5d0d439ff3df9bd402f90ed common/repair: patch up repair sb inode value complaints
8f5a126f95abd6fbaf81ec4f01a932899bf2db87 xfs: create fuzz tests for metadata directories
6fe210957f12bd533e27e980f8da6bf1c4a76f91 xfs: baseline golden output for metadata directory fuzz tests
54f442459c2a94db05dfcc25f9796c8d5884ef4c xfs: fix tests that try to access the realtime rmap inode

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ccd5d8ecaa5-5d3b9425ce2c.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command
c1e639dcd14764ea2c9af7d4dbaa53322203d96a xfs/{010,030}: update repair output to deal with inobtcount feature
3e6cc7b68e727fba7d4968329ffc49f5ef11908a xfs/122: embiggen struct xfs_agi size for inobtcount feature
54f775c0003776cce7254af9a4d50f81603f66d4 xfs: test inobtcount upgrade
1cbed163d3c29e9d38bd0ffd5558bd27041f5819 generic: check userspace handling of extreme timestamps
73b33ccf9b57ce71836172cefeadbe45696c8235 xfs/122: add legacy timestamps to ondisk checker
db5b750edb87752501343c2546adf9ca8b153b32 xfs: detect time limits from filesystem
55a9d0b6619f050e4e72d0f86d4e58673eba3534 xfs: test upgrading filesystem to bigtime
5d3b9425ce2c4352a010c97e6a3c8f381db4dc16 xfs: test xfs_scrub phase 6 media error reporting

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0782fe99be43-dd5bc241a1db.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion

--===============4636382615056611880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ff6a61e79d-e1984637a4c4.txt

216ab80a686cdc9526f59170e4fb79cd62a89672 common: extract rt extent size for _get_file_block_size
e98c52ba42359cee5be6cb3753b1b804f383b492 check: run tests in a systemd scope for mandatory test cleanup
11a7a89a29ed661b3bc72bc0f1ea8995dde53bbe common/populate: make sure _scratch_xfs_populate puts its files on the data device
5214d91a787e0fb95ad7887758623748597659b2 misc: fix $MKFS_PROG.$FSTYP usage treewide
1c255780ca2906251de9555499009d87adacc161 misc: fix _get_file_block_size usage
67d8351d7da80c930483cf40c7d61e9843961a66 xfs/033: use _scratch_xfs_db wrapper
ec1c546f58e56e2f7d949c25dd489d35c7625df8 xfs: fix filestreams tests when rtinherit=1
a6f32da933fd6d32e9da47d3f6dc1079eb9d5853 common: remove _require_no_rtinherit
fe0758365d593074f97167bd037d9bf427a9fa4b fsx: fix strncpy usage error
35008ccf71f4ffbd9db52680df6f3e3d098be21b fsstress: stop using attr_set
09e528d70327efbc985ab86e5d0656be1ecfdbc8 fsstress: remove attr_remove
e6aeca248267c2b6d990fee9c2c59bf6af43a59c fsstress: get rid of attr_list
fb0d956683623a8af7b1f2d3dc2dd7f4f9ff9ecc xfs: test fallocate ops when rt extent size is and isn't a power of 2
33da286ab5c17848f0067220b67feea32f6eb29b xfs: test regression in xfs_bmap_validate_extent
58119219da805424edb6d542e9568db9669976ff generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
f29bc9280a030d4504c2776bb92762c2c4978a69 xfs: test rtalloc alignment and math errors
951c7694f98ed50f0d673a9682fdd3686f8732f9 xfs: test mkfs min log size calculation w/ rt volumes
d83afa0c750177208c02ee2ad01c338d99346b7d xfs: test quota softlimit warning functionality
dd5bc241a1db9ca8cd42ea9f3af1964d29c921e3 xfs/122: fix test for xfs_attr_shortform_t conversion
0b4805a448476124d1010b4830ac16368f853aee xfs: test the xfs_db path command
e1984637a4c44227d5a749ef9979e1344dd378b4 xfs: test the xfs_db ls command

--===============4636382615056611880==--
