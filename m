Content-Type: multipart/mixed; boundary="===============4144804645802832301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 23 Mar 2021 04:17:26 -0000
Message-Id: <161647304641.4263.6174542331493687981@gitolite.kernel.org>

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 41ca437b8ab18fd8fe9ffa0368b1ab1fd5712d54
    new: 07fc2455c597ebccc8b1fc74e731ffedc3dead3d
    log: revlist-41ca437b8ab1-07fc2455c597.txt
  - ref: refs/heads/bigtime
    old: 235f14610f18edb98fdd0323fee2681a4a19b55e
    new: c8adc8710442f6a536615eb4a7b6e5291d925dfc
    log: revlist-235f14610f18-c8adc8710442.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: ec500207703f6da966a032c408e3a344fbb8166e
    new: c1c438c975859d5af71cc5643d3238e5c6158fdc
    log: revlist-ec500207703f-c1c438c97585.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 1ca6327f89ab8f887aab8ee026202fd6a1e25117
    new: 55a9c9ad28f2464e4ab78c00215e89757dac7125
    log: revlist-1ca6327f89ab-55a9c9ad28f2.txt
  - ref: refs/heads/fuzz-baseline
    old: eb6f0ef14d78d01cfb3ef259fd260c54b1254c53
    new: 65e3e1881116ba1ba185590ed95e882d668cd42d
    log: revlist-eb6f0ef14d78-65e3e1881116.txt
  - ref: refs/heads/fuzzer-improvements
    old: f16ab4cf0380d381e4f04eeecbc1f015b4bb45ec
    new: da6d9d95d478b1c55103c31d97402977b9d845d0
    log: revlist-f16ab4cf0380-da6d9d95d478.txt
  - ref: refs/heads/immutable-files
    old: 377f219a1d9b3946e317679803b6f29073dd335a
    new: af4e9d54b193dc381edde2d8b6ce303899781fde
    log: revlist-377f219a1d9b-af4e9d54b193.txt
  - ref: refs/heads/inobt-counters
    old: a15aa542f9fe9d494732f6bfbfbb1f7523f462e2
    new: 89d0f4d30d859547743b9dc4c1d27ba03b9136bc
    log: revlist-a15aa542f9fe-89d0f4d30d85.txt
  - ref: refs/heads/kernel-regressions
    old: 9afa78de3b836cb09032d88317998f45e294930f
    new: 4ae10ffe92106e6a4b732debbb3c09c41935b4b6
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
         a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
         4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
         
  - ref: refs/heads/metadir
    old: ea3f51a6590b2cc23f3d9696aee243670cf321cd
    new: b70b747cbb2feea3a12dba635c3b85e0d4575bc6
    log: revlist-ea3f51a6590b-b70b747cbb2f.txt
  - ref: refs/heads/more-fuzz-testing
    old: 1e78bbfe3c2d939e021bb7ac01f87e81a2ab023f
    new: 594b820a0aa13aa0f832c50f47d130448eec55cc
    log: revlist-1e78bbfe3c2d-594b820a0aa1.txt
  - ref: refs/heads/needsrepair
    old: f3da1e64a93496040ed97e809f3165dd35ceab94
    new: eecdb029b62fe609ac3018d6c6af5ac2d01413c8
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
         a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
         4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
         5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
         9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
         ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
         eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
         
  - ref: refs/heads/random-fixes
    old: 02e557dcbb1d878db8770d3c65d1548b338e5b7e
    new: 32ccee41390ef4a4446e9b161113c60bf3eeb702
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         
  - ref: refs/heads/realtime-quotas
    old: a77c6354b8e82333a91a2be85934747cf7cc9ed8
    new: 843b6e80db0cbfa743f885c46de29e1f6dbc6885
    log: revlist-a77c6354b8e8-843b6e80db0c.txt
  - ref: refs/heads/realtime-reflink
    old: 7d0fd7a4445c6cf7fe99c6ba60726c702375c88a
    new: 1a23424c019454248281b3109070e1ba736f097e
    log: revlist-7d0fd7a4445c-1a23424c0194.txt
  - ref: refs/heads/realtime-rmap
    old: ac433e3b1a11357089d7dfabe5851bfacfc9efbf
    new: 32480e6c17b3c3cf76cc1657da4c1284aca924da
    log: revlist-ac433e3b1a11-32480e6c17b3.txt
  - ref: refs/heads/repair-hard-problems
    old: 7336149f3f8adb84d805b3da571aca889dcd89e2
    new: a420cb0aaaf763fd696f024d058dda4ef4186eb4
    log: revlist-7336149f3f8a-a420cb0aaaf7.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 22286c711c04d958fe9459dad1a5d59b2593dd6b
    new: a69fbc281e33fc6a04d0547fcde9ef08cf5d7047
    log: revlist-22286c711c04-a69fbc281e33.txt
  - ref: refs/heads/swapfile-fixes
    old: c42177f7d7e8b45c8728c84bf40ef41d1f751e41
    new: 4f847cf3103cd8d1800db569cb42c386a89cc190
    log: revlist-c42177f7d7e8-4f847cf3103c.txt
  - ref: refs/heads/vectorized-scrub
    old: d91a53489976f8be4569640d67947375df00449d
    new: f25cf7dd9a97b93a3c6fe557b6168d7a68d72f23
    log: revlist-d91a53489976-f25cf7dd9a97.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: da50c8dcc4ec2627b0ab32edf436fea8ceae9dfb
    new: 9d9af9d47b86a0bd61c3524b551812c63b280364
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
         a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
         4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
         5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
         9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
         
  - ref: refs/heads/xfsprogs-regressions
    old: 2e917d4bfc33a13bed4885ca995ddeb6fdab5869
    new: ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e
    log: revlist-2e917d4bfc33-ee57f26cf923.txt
  - ref: refs/tags/atomic-file-updates_2021-03-22
    old: 892c3c08a3d4bb94ec2a402751a07b674bcdfb4d
    new: b75bdaff41f33e52c82125d5947db85eb03509c7
    log: revlist-892c3c08a3d4-b75bdaff41f3.txt
  - ref: refs/tags/bigtime_2021-03-22
    old: 7d3148a9501328337eed159dbbf6d76828cfa363
    new: d0f162a5b7841b55c9005e4b940a6deaae4ed01c
    log: revlist-7d3148a95013-d0f162a5b784.txt
  - ref: refs/tags/dmerror-on-rt-devices_2021-03-22
    old: 435666d34cc856ebee20bce9b417cd15613479ba
    new: b5e9c05f4149595a43bb4514699807540466b22f
    log: revlist-435666d34cc8-b5e9c05f4149.txt
  - ref: refs/tags/eofblocks-consolidation_2021-03-22
    old: 96622edfda29486c166d7000034e3efeb1a0aeab
    new: 73795da7faebd420db35ce4c23103f8d11c435ed
    log: revlist-96622edfda29-73795da7faeb.txt
  - ref: refs/tags/fuzz-baseline_2021-03-22
    old: 7e844bd8cbb54ca25a1d9f587d5c4df524cc03c1
    new: c1038119c6d8d3efcf6257c686606dc4ddb6e22b
    log: revlist-7e844bd8cbb5-c1038119c6d8.txt
  - ref: refs/tags/fuzzer-improvements_2021-03-22
    old: 90deee08c22585c59bb2fe62e991916d2148f381
    new: 45a1c4fab7a49199ef6b0a34d567adb07ad847e3
    log: revlist-90deee08c225-45a1c4fab7a4.txt
  - ref: refs/tags/immutable-files_2021-03-22
    old: a3afa6c07cb5375a7462a7f9a835481acaac837d
    new: 32deebd6fb37d41076b978e1130c970d5160c651
    log: revlist-a3afa6c07cb5-32deebd6fb37.txt
  - ref: refs/tags/inobt-counters_2021-03-22
    old: 470b73555fd39b6273d53d331e70b77ef2a3f5ea
    new: 76cda658d61b6de4f1bf85914c3fbea197f0942b
    log: revlist-470b73555fd3-76cda658d61b.txt
  - ref: refs/tags/kernel-regressions_2021-03-22
    old: e092928a4f9044ed123d554542429811d16b0249
    new: ec2684663d009ee13647c0074fb35f64eb65179f
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
         a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
         4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
         
  - ref: refs/tags/metadir_2021-03-22
    old: b92b26028dc5a600a553d5dc944af5fc6f1a1b5c
    new: dc208218de4168c0706bfbbb7e901a47ecf144ae
    log: revlist-b92b26028dc5-dc208218de41.txt
  - ref: refs/tags/more-fuzz-testing_2021-03-22
    old: c0a18533708a1522664a128d0add92e66cf01b63
    new: a07eba488973573cba55dcbb0bd8a00269b5dc08
    log: revlist-c0a18533708a-a07eba488973.txt
  - ref: refs/tags/needsrepair_2021-03-22
    old: ac71f88aaf918d33d5bb8aa3270db7a5c52e5626
    new: 30df6b82504c6a4700d7c7fb2be1cb531acae08d
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
         a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
         4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
         5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
         9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
         ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
         eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
         
  - ref: refs/tags/random-fixes_2021-03-22
    old: 40edfb50dbc1300c318f101cf6efa391a9103ae9
    new: 1305592467caaaed961c57339def44c156fdbd8d
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         
  - ref: refs/tags/realtime-quotas_2021-03-22
    old: a65d780728c172be49dedb04ab3b13609725193e
    new: 61694f818c46b251ce8855ab3b2ef7400a7832ec
    log: revlist-a65d780728c1-61694f818c46.txt
  - ref: refs/tags/realtime-reflink_2021-03-22
    old: 902f3d14a6f49d3b52321319c90c38229327795f
    new: be0e91877d078052528888490dee4c9e75088b1f
    log: revlist-902f3d14a6f4-be0e91877d07.txt
  - ref: refs/tags/realtime-rmap_2021-03-22
    old: db3bee630aaf2185867e6028c2ddbe26a4c16fc4
    new: f59a376ec436e0f87bb5e4333d7cda250cf099c2
    log: revlist-db3bee630aaf-f59a376ec436.txt
  - ref: refs/tags/repair-hard-problems_2021-03-22
    old: f5a830a80885a8cc5ad2ab3a3d4b12890de54f2b
    new: 76d8d6de20460cfb68edcb77b56e8e9ec075ff70
    log: revlist-f5a830a80885-76d8d6de2046.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-03-22
    old: 76c4c1bd61a676fb0d7aa67e4ccb833aec559160
    new: 5a751660b5aa4ff3e9d3648b817a55ed86dba25c
    log: revlist-76c4c1bd61a6-5a751660b5aa.txt
  - ref: refs/tags/swapfile-fixes_2021-03-22
    old: 6c504f0d84a96b4e6843d99d92656da4af676b4c
    new: b64096d9364ed7d21dfff806ed7a98b1e2515561
    log: revlist-6c504f0d84a9-b64096d9364e.txt
  - ref: refs/tags/vectorized-scrub_2021-03-22
    old: fd95de90118e389b77ff25d2127de95ca7c27bed
    new: 08e2391a15b407b31e12a719f2e410c6bd76c72e
    log: revlist-fd95de90118e-08e2391a15b4.txt
  - ref: refs/tags/xfs_db-directory-navigation_2021-03-22
    old: b59f8ab1f6a5a5d2ffe5169cda124a05bf9b1c1c
    new: 02fdb9147ca11ec58a3b3a5dda51f674b28a78fa
    log: |
         11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
         1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
         32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
         f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
         a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
         4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
         5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
         9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
         
  - ref: refs/tags/xfsprogs-regressions_2021-03-22
    old: ae1e623a57e2813a55c2e830bf3a58a715b82edc
    new: 089c6e9230d11e054ffb957a100cb6a9b13cfbc8
    log: revlist-ae1e623a57e2-089c6e9230d1.txt

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ca437b8ab1-07fc2455c597.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235f14610f18-c8adc8710442.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec500207703f-c1c438c97585.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca6327f89ab-55a9c9ad28f2.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6f0ef14d78-65e3e1881116.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16ab4cf0380-da6d9d95d478.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377f219a1d9b-af4e9d54b193.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15aa542f9fe-89d0f4d30d85.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3f51a6590b-b70b747cbb2f.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e78bbfe3c2d-594b820a0aa1.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77c6354b8e8-843b6e80db0c.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices
c744946393dc7a9ed686273a53cc7e7ffa803902 xfs/122: update fields for realtime reflink
4399067b161c75f08920034764ee90a4ea4e4aa7 common/populate: create realtime refcount btree
046939a644c5fc8a2fde476195010066a3418a40 xfs: create fuzz tests for the realtime refcount btree
36dcae7ffef1dd130be2bdbb958aae6c4f5381b4 xfs: baseline golden output for rt refcount btree fuzz tests
5b4d9bdb3de1f91829f556e2804bd2f59a2e0736 xfs/27[24]: adapt for checking files on the realtime volume
b71de194bb113ba4c6f7a73e3ed7e5ec9cda7903 xfs: make sure that CoW will write around when rextsize > 1
1a23424c019454248281b3109070e1ba736f097e xfs: remove xfs/131 now that we allow reflink on realtime volumes
843b6e80db0cbfa743f885c46de29e1f6dbc6885 xfs: regression testing of quota on the realtime device

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0fd7a4445c-1a23424c0194.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices
c744946393dc7a9ed686273a53cc7e7ffa803902 xfs/122: update fields for realtime reflink
4399067b161c75f08920034764ee90a4ea4e4aa7 common/populate: create realtime refcount btree
046939a644c5fc8a2fde476195010066a3418a40 xfs: create fuzz tests for the realtime refcount btree
36dcae7ffef1dd130be2bdbb958aae6c4f5381b4 xfs: baseline golden output for rt refcount btree fuzz tests
5b4d9bdb3de1f91829f556e2804bd2f59a2e0736 xfs/27[24]: adapt for checking files on the realtime volume
b71de194bb113ba4c6f7a73e3ed7e5ec9cda7903 xfs: make sure that CoW will write around when rextsize > 1
1a23424c019454248281b3109070e1ba736f097e xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac433e3b1a11-32480e6c17b3.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7336149f3f8a-a420cb0aaaf7.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22286c711c04-a69fbc281e33.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42177f7d7e8-4f847cf3103c.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91a53489976-f25cf7dd9a97.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices
c744946393dc7a9ed686273a53cc7e7ffa803902 xfs/122: update fields for realtime reflink
4399067b161c75f08920034764ee90a4ea4e4aa7 common/populate: create realtime refcount btree
046939a644c5fc8a2fde476195010066a3418a40 xfs: create fuzz tests for the realtime refcount btree
36dcae7ffef1dd130be2bdbb958aae6c4f5381b4 xfs: baseline golden output for rt refcount btree fuzz tests
5b4d9bdb3de1f91829f556e2804bd2f59a2e0736 xfs/27[24]: adapt for checking files on the realtime volume
b71de194bb113ba4c6f7a73e3ed7e5ec9cda7903 xfs: make sure that CoW will write around when rextsize > 1
1a23424c019454248281b3109070e1ba736f097e xfs: remove xfs/131 now that we allow reflink on realtime volumes
843b6e80db0cbfa743f885c46de29e1f6dbc6885 xfs: regression testing of quota on the realtime device
f25cf7dd9a97b93a3c6fe557b6168d7a68d72f23 xfs/122: update for vectored scrub

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e917d4bfc33-ee57f26cf923.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892c3c08a3d4-b75bdaff41f3.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3148a95013-d0f162a5b784.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435666d34cc8-b5e9c05f4149.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96622edfda29-73795da7faeb.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e844bd8cbb5-c1038119c6d8.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90deee08c225-45a1c4fab7a4.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3afa6c07cb5-32deebd6fb37.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470b73555fd3-76cda658d61b.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92b26028dc5-dc208218de41.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a18533708a-a07eba488973.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65d780728c1-61694f818c46.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices
c744946393dc7a9ed686273a53cc7e7ffa803902 xfs/122: update fields for realtime reflink
4399067b161c75f08920034764ee90a4ea4e4aa7 common/populate: create realtime refcount btree
046939a644c5fc8a2fde476195010066a3418a40 xfs: create fuzz tests for the realtime refcount btree
36dcae7ffef1dd130be2bdbb958aae6c4f5381b4 xfs: baseline golden output for rt refcount btree fuzz tests
5b4d9bdb3de1f91829f556e2804bd2f59a2e0736 xfs/27[24]: adapt for checking files on the realtime volume
b71de194bb113ba4c6f7a73e3ed7e5ec9cda7903 xfs: make sure that CoW will write around when rextsize > 1
1a23424c019454248281b3109070e1ba736f097e xfs: remove xfs/131 now that we allow reflink on realtime volumes
843b6e80db0cbfa743f885c46de29e1f6dbc6885 xfs: regression testing of quota on the realtime device

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902f3d14a6f4-be0e91877d07.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices
c744946393dc7a9ed686273a53cc7e7ffa803902 xfs/122: update fields for realtime reflink
4399067b161c75f08920034764ee90a4ea4e4aa7 common/populate: create realtime refcount btree
046939a644c5fc8a2fde476195010066a3418a40 xfs: create fuzz tests for the realtime refcount btree
36dcae7ffef1dd130be2bdbb958aae6c4f5381b4 xfs: baseline golden output for rt refcount btree fuzz tests
5b4d9bdb3de1f91829f556e2804bd2f59a2e0736 xfs/27[24]: adapt for checking files on the realtime volume
b71de194bb113ba4c6f7a73e3ed7e5ec9cda7903 xfs: make sure that CoW will write around when rextsize > 1
1a23424c019454248281b3109070e1ba736f097e xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3bee630aaf-f59a376ec436.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a830a80885-76d8d6de2046.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c4c1bd61a6-5a751660b5aa.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c504f0d84a9-b64096d9364e.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd95de90118e-08e2391a15b4.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint
1d7e78136d9749c068fb06b8eb32592cc5dd43f8 xfs/419: remove irrelevant swapfile test
d817eeba1f7f96a5583502d7e3adcb2c372bf93c rc: check dax mode in _require_scratch_swapfile
4f847cf3103cd8d1800db569cb42c386a89cc190 common/rc: relax xfs swapfile support checks
a69fbc281e33fc6a04d0547fcde9ef08cf5d7047 xfs: test xfs_scrub phase 6 media error reporting
af4e9d54b193dc381edde2d8b6ce303899781fde generic: check that we can't modify immutable files
0f74a7a17e59d75e7ef40e8958bcd2a4be22829c xfs: test fs summary counter online repair
3b83d707b7056168a1a7eb87664e0523c4ca865a xfs: race usrquota/fscounters freeze repairs with fsstress
13d20cedb69ee31ac66f1c549d9fd63247353a4c xfs: stress test ag repair functions
c057f0cc17c04a84cf088f84a4cb412cf17a4b17 xfs: test rebuilding xattrs when the data fork is btree format
c64bb8c31d002b10f31ba5fcd60bfe6483f63f4a xfs/422: use new -f option to xfs_io repair
a420cb0aaaf763fd696f024d058dda4ef4186eb4 xfs: race fscounters scrubbing with fsstress
82766ae18e272f3f7cfcb72754fe38e824d325e0 xfs/357: switch fuzzing to agi 1
d8c9a3d249675cde5eede110acf0d30bd3a701f0 xfs: disable per-field random fuzzing by default
2b9c2adda197ba38434a5697d8500ecfd0bc9829 xfs: disable some field fuzzing by default
3cd5413e33550081bf3f79c21506b4d51008a27a common/fuzzy: split out each repair strategy into a separate helper
8d0e1b884c00eda057b78ad461d601459f486208 common/fuzzy: add an underline to the full log between sections
f1aa6760a29a59b6bb1cd0ff3cbb6fba8cf70b35 common/fuzzy: hoist the post-repair fs modification step
6b2af3400688f61633d083b7658db4f5f46136a9 common/fuzzy: fix some problems with the online repair strategy
218e729bc3d9bcfe6bdd0abe82181cea36315f3e common/fuzzy: fix some problems with the offline repair strategy
28206f0d4dc8f145992b926110f01772c06a19a4 common/fuzzy: fix some problems with the no-repair strategy
1f63ac0219cbaf9c866ffb39d4684649e5364d0a common/fuzzy: fix some problems with the online-then-offline repair strategy
a9bfd2e459d159fccc5cf8673cfbae57bfe9a431 common/fuzzy: fix some problems with the post-repair fs modification code
957af0152a7f5eb0cca7f5e5389e1cb21b13c3a2 common/fuzzy: evaluate xfs_check vs xfs_repair
9d40bcf18e140a18f6e278c1db1e7735431ed491 common: check xfs health after doing an online scrub
e572b129a1bb3c2b1742b913fd513ff4ed3ac314 common/fuzzy: exercise the filesystem a little harder after repairing
da6d9d95d478b1c55103c31d97402977b9d845d0 xfs: improve metadata array field handling when fuzzing
afd412bcf1e878936500763e25aec7a0a2911044 fuzzy: test fuzzing directory block mappings
54c1e87746c7d98dac30e32db17f636ca240ef9e fuzzy: test fuzzing xattr block mappings
416a751e90d84a1f7ee8b8927f49192a247f9844 xfs: online fuzz test known output
27873a3920f2b249984736d354230d5fcfd6a289 xfs: offline fuzz test known output
65e3e1881116ba1ba185590ed95e882d668cd42d xfs: norepair fuzz test known output
345940ce4ba03a9a089f74ed88998c488aa0fa3c xfs: fuzz test both repair strategies
594b820a0aa13aa0f832c50f47d130448eec55cc xfs: bothrepair fuzz test known output
e885186d6845c968bbdaf816c97cd7cbdb650829 xfs/122: fix for swapext log items
0981c12c03310bf35693b001b3d5e02d492267dc generic: test old xfs extent swapping ioctl
576aef6ce994bd9811465d0e659cfac236e970dd generic: test new vfs swapext ioctl
49bcd6d676ece0c6ed26ab65cb0e69045ab35e3d generic, xfs: test scatter-gather atomic file updates
39e6c190c8c5849b469295e4ae22572d1ea3a981 fsx: support FIEXCHANGE_RANGE
07fc2455c597ebccc8b1fc74e731ffedc3dead3d fsstress: update for FIEXCHANGE_RANGE
f58ade95b7c5b4d3d861fe652e2cd75c79e48ad6 xfs: test setting and clearing the atomicswap log intent item
b537189fe9f01066268d88d2bdf1de959a68e41a xfs/122: fix metadirino
a7229798d367b63ec037f7367a6fcaf6b097c1eb xfs/007: update test for metadir support
0413131379ea344c70ba1f47fe6197d3eb68b04d xfs/{030,033,178}: forcibly disable metadata directory trees
a181d2237ac0e041b799aa665ff844b5fd72950e common/repair: patch up repair sb inode value complaints
16751a7ef9a59e5f4387e980fdbeb70f227bc0ba xfs/206: update for metadata directory support
43ce92e7847aa64ca2ac963b20681fae5337f17d xfs/{050,299,915}: update quota reports to leave out metadir files
8e21765540429e8a57d0a28e99b358449ea550f9 xfs: create fuzz tests for metadata directories
b70b747cbb2feea3a12dba635c3b85e0d4575bc6 xfs: baseline golden output for metadata directory fuzz tests
32480e6c17b3c3cf76cc1657da4c1284aca924da xfs: fix tests that try to access the realtime rmap inode
82eb9294dbfd619b186ebd580b1c555a0762bfca dmflakey: support external log and realtime devices
c1c438c975859d5af71cc5643d3238e5c6158fdc dmflakey: support external log and realtime devices
c744946393dc7a9ed686273a53cc7e7ffa803902 xfs/122: update fields for realtime reflink
4399067b161c75f08920034764ee90a4ea4e4aa7 common/populate: create realtime refcount btree
046939a644c5fc8a2fde476195010066a3418a40 xfs: create fuzz tests for the realtime refcount btree
36dcae7ffef1dd130be2bdbb958aae6c4f5381b4 xfs: baseline golden output for rt refcount btree fuzz tests
5b4d9bdb3de1f91829f556e2804bd2f59a2e0736 xfs/27[24]: adapt for checking files on the realtime volume
b71de194bb113ba4c6f7a73e3ed7e5ec9cda7903 xfs: make sure that CoW will write around when rextsize > 1
1a23424c019454248281b3109070e1ba736f097e xfs: remove xfs/131 now that we allow reflink on realtime volumes
843b6e80db0cbfa743f885c46de29e1f6dbc6885 xfs: regression testing of quota on the realtime device
f25cf7dd9a97b93a3c6fe557b6168d7a68d72f23 xfs/122: update for vectored scrub

--===============4144804645802832301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1e623a57e2-089c6e9230d1.txt

11f35037e70f2eb43a07a27e2bf868dce6cfffc7 populate: create block devices when pre-populating filesystems
1bfab4c60ce16cc5d4c0abd270d176d4c0312530 common/populate: create fifos when pre-populating filesystems
32ccee41390ef4a4446e9b161113c60bf3eeb702 common/populate: change how we describe cached populated images
f37cdacdcb9dfc4f1cfe728fe6c926403af568f8 xfs: test rtalloc alignment and math errors
a8cfcd3c23510bec2775b22859646effa2627874 common/rc: refactor _require_{ext2,tmpfs} helpers
4ae10ffe92106e6a4b732debbb3c09c41935b4b6 generic: test a deadlock in xfs_rename when whiteing out files
5545f08604edd76ff43b9b9e76271dc7ad50365e xfs: test the xfs_db path command
9d9af9d47b86a0bd61c3524b551812c63b280364 xfs: test the xfs_db ls command
ea7f7d7ec18cee6a19173718b2c05ca197f80638 common/xfs: support realtime devices with _scratch_xfs_admin
eecdb029b62fe609ac3018d6c6af5ac2d01413c8 xfs: test that the needsrepair feature works as advertised
1eadbca873aa868c29415314255530c4b50d4da1 xfs/{010,030}: update repair output to deal with inobtcount feature
cff273f1134799f9296749366ed8ffa5f5c36a75 xfs/122: embiggen struct xfs_agi size for inobtcount feature
89d0f4d30d859547743b9dc4c1d27ba03b9136bc xfs: test inobtcount upgrade
2fe31465556f899a872b67c1e6865aa3505c27a9 generic: check userspace handling of extreme timestamps
575589bc92739b63c8c7c7511149bcaf5b12518b xfs/122: add legacy timestamps to ondisk checker
7ca964b9f1acfe051ae70658da92fb9e0cc9356a xfs: detect time limits from filesystem
c8adc8710442f6a536615eb4a7b6e5291d925dfc xfs: test upgrading filesystem to bigtime
55a9c9ad28f2464e4ab78c00215e89757dac7125 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
732ea5af968c1c1597dda34d70fc541e70b1bfff xfs: test what happens when we reset the root dir and it has xattrs
7ca04ec6ed824caa16f91ce52afd3ac399d557a9 xfs/276: remove unnecessary mkfs golden output
ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e xfs/010: filter out bad finobt levels complaint

--===============4144804645802832301==--
