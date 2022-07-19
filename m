Content-Type: multipart/mixed; boundary="===============7915047928303398524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 19 Jul 2022 21:34:54 -0000
Message-Id: <165826649486.7020.1444710589629025180@gitolite.kernel.org>

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f62556ac531c70251a9d6c0babb66a413878eaa3
    new: f6b1390b075966cad91775455c0f29d78b772e2c
    log: revlist-f62556ac531c-f6b1390b0759.txt
  - ref: refs/heads/cached-image-external-log
    old: 83588b9621b77464500190d8864daf2ea86b8f70
    new: 9bcf745c9efa137fdf78afb60a218d7287c46a58
    log: revlist-83588b9621b7-9bcf745c9efa.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 32f4933f07bd8e183df3aa5cb5aa5ffac42fe422
    new: 36d4f8e13788ab0810f618f67176a804ac73149d
    log: revlist-32f4933f07bd-36d4f8e13788.txt
  - ref: refs/heads/defrag-freespace
    old: 8cae02657bcfe2dfd4ce13f6eef30db81bdf42fb
    new: 2625ade6b6d89cb36673bca124fca7edce570485
    log: revlist-8cae02657bcf-2625ade6b6d8.txt
  - ref: refs/heads/djwong-wtf
    old: 0fb1bc91e777486578d5b3985f92da8eb6a8d9e5
    new: 4d0576599e00d91923114f80bc6626e6e8242292
    log: revlist-0fb1bc91e777-4d0576599e00.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: d2af1f068f73c53b46e5f34f3ba5a7df995c8816
    new: 7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80
    log: revlist-d2af1f068f73-7afac31ed30c.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: f18bcb61f68fab9c555ce0fb46136d477887be5c
    new: 20f27d39965af9b3bd26efd812dec04eb3f8dcce
    log: revlist-f18bcb61f68f-20f27d39965a.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 1e335481c52a90ecf1c7a550f8f21e8d8340e0ea
    new: 73e854b74b7d42c34dcb72033b0c163e16871a4c
    log: revlist-1e335481c52a-73e854b74b7d.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 80c93c22a96c3482238d13b51da31dde1f792ce5
    new: 7a9fb200b14bdb565f027028ac220a8a51c5d3b9
    log: revlist-80c93c22a96c-7a9fb200b14b.txt
  - ref: refs/heads/fuzz-baseline
    old: 4b384c5de888c06420acb357bbdb592d3a8d1ea7
    new: 3aa3d775cc7c676e1571ab730fe2fe3d19e07a76
    log: revlist-4b384c5de888-3aa3d775cc7c.txt
  - ref: refs/heads/fuzzer-improvements
    old: 798a96406a8f026aa39b76a31dedca2a55ad83b0
    new: c23a168386efa213a7e37cf797812e1eb7fffd5b
    log: revlist-798a96406a8f-c23a168386ef.txt
  - ref: refs/heads/metadir
    old: 29d313a34b7fc15d86199052f77c154d5317e03f
    new: 5fb37ba0eff0aad14de65361fc9bf220b5e450d0
    log: revlist-29d313a34b7f-5fb37ba0eff0.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52
    new: bfe417a081665a4c10bbd75198e901ba5e1a8955
    log: revlist-14b8526b9c1f-bfe417a08166.txt
  - ref: refs/heads/more-fuzz-testing
    old: 11077c8aa9e6d8dd482b6dab4260a938368a7cba
    new: 24e8c538d11a34f7ec432d0cbdf9c0daa2f74730
    log: revlist-11077c8aa9e6-24e8c538d11a.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: ef875bbbd188e257dd10f3a09973e0b93a5dcdd0
    new: 0248710cf9090c1fc52a0296b8da9f91cc019dc5
    log: revlist-ef875bbbd188-0248710cf909.txt
  - ref: refs/heads/random-fixes
    old: 56ea36ffbd932643c17eb7aa64213e062ccc49d7
    new: 81565c4ce1410d54efdce322a67e75886998f6dc
    log: |
         81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
         
  - ref: refs/heads/realtime-quotas
    old: 29edc61d6938b178bdd00633a04875a4d5d1d18f
    new: 69c54aeca91a9fed51fa543a3e7f35c3db26bac4
    log: revlist-29edc61d6938-69c54aeca91a.txt
  - ref: refs/heads/realtime-reflink
    old: 0fabee44acb2f4734767c185e1ad736eeea39593
    new: b46f240bcec41f274aaafaaa4573a665f960b507
    log: revlist-0fabee44acb2-b46f240bcec4.txt
  - ref: refs/heads/realtime-rmap
    old: 089ae05a4408bc062b028647b541b17088590d12
    new: db8b157139a86e4740b75604ee38e7e1bff31609
    log: revlist-089ae05a4408-db8b157139a8.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 15d55ab5000e2003c42bb65058073cca920978d7
    new: 26bb8f2db02b8ef70f305e9ea295fb575f346a23
    log: revlist-15d55ab5000e-26bb8f2db02b.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 4894c49701a1784db7bbe3e0a63a1592663487f2
    new: a84963fbb9602c5604e30cac213c8be9a09641b4
    log: revlist-4894c49701a1-a84963fbb960.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 69234bb119ae9621f4acf763045a38f6f7406e5b
    new: cf4694483e8a973216e0250ca3c57b006ada9b83
    log: revlist-69234bb119ae-cf4694483e8a.txt
  - ref: refs/heads/repair-ag-btrees
    old: c0f1f959cfc0b5eecaf09da33ed564c247426132
    new: 012727dec15be3e624de172a8c49f385beba8483
    log: revlist-c0f1f959cfc0-012727dec15b.txt
  - ref: refs/heads/repair-dirs
    old: d48bd84c23c4012ef0714672d8408f8a83141523
    new: 7aac45f73514ed3c837f639c5b66c2951f0fee31
    log: revlist-d48bd84c23c4-7aac45f73514.txt
  - ref: refs/heads/repair-force-rebuild
    old: 2e82ac37f09438faaf719ec72f34a1a617e4ff29
    new: dbbc47e2a839c58e6bb1e42b19e5d26b70f14008
    log: revlist-2e82ac37f094-dbbc47e2a839.txt
  - ref: refs/heads/repair-fscounters
    old: 7fa31ff17a257051ab4aab9ebe612184501ed3ba
    new: d4124eb87df8a3c166fdfda92655e0fbbec9ec15
    log: revlist-7fa31ff17a25-d4124eb87df8.txt
  - ref: refs/heads/repair-inodes
    old: 34cc2c8aa830aefa60c8ca108b9f86927576d30d
    new: a5242fcc198540570fbb1a77cfc6931d2fc55925
    log: revlist-34cc2c8aa830-a5242fcc1985.txt
  - ref: refs/heads/repair-quota
    old: 3834c999c2d39d6ecb595df3ec4197bc247988c3
    new: 81b4a3452e2d8f32e3138d656d20f396672cacd0
    log: revlist-3834c999c2d3-81b4a3452e2d.txt
  - ref: refs/heads/repair-rmap-btree
    old: ef5dda73914b55327b2a0f5ac2a1ad95519dcf58
    new: 6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2
    log: revlist-ef5dda73914b-6c9f7a2ff28b.txt
  - ref: refs/heads/repair-rtsummary
    old: b30733ab316432076ff9ffb97a6bad6c29928b51
    new: 104de49dd6591e3046cabf718fd1ede6c9152303
    log: revlist-b30733ab3164-104de49dd659.txt
  - ref: refs/heads/repair-xattrs
    old: decbdc1862e08eb98b83705e882d857182d5c027
    new: 46b24e44667899294cff83cdf8a7a26dfcb559b4
    log: revlist-decbdc1862e0-46b24e446678.txt
  - ref: refs/heads/report-refcounts
    old: 7b25517deafb60f588f95fbe9bb8d4e604ab280c
    new: 9abc66d055e33f1fa0d745162db6d66fbc630b42
    log: revlist-7b25517deafb-9abc66d055e3.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 76d710fe4818c7f223df51f6883e9ec02ab8ed23
    new: e7a253685c72299beade29029a833ea0a5e8c4b9
    log: revlist-76d710fe4818-e7a253685c72.txt
  - ref: refs/heads/scrub-nlinks
    old: 233e8b268bfcb48ad04808925e480d6c962ce509
    new: 56703df45c2b84d11bdf680c685b4a972f5cbad4
    log: revlist-233e8b268bfc-56703df45c2b.txt
  - ref: refs/heads/scrub-rtsummary
    old: c25593299b53f316e712acb340e621e6fee5b19b
    new: 31e201e5ae06860c19ce2695dd63121eb53907fd
    log: revlist-c25593299b53-31e201e5ae06.txt
  - ref: refs/heads/test-swapfile-io
    old: 964d9e428bdfa8c9eebb8ed0eedfc2f1e8c0f049
    new: 6591b763b870b88d8c75cef002abd2308de52011
    log: revlist-964d9e428bdf-6591b763b870.txt
  - ref: refs/heads/upgrade-older-features
    old: 58e75ab534146fc10af0dea084e8964cfe8721ea
    new: 9ea071ed141830b0aa4ba56409b9dcdec5a84076
    log: revlist-58e75ab53414-9ea071ed1418.txt
  - ref: refs/heads/vectorized-scrub
    old: f4f0d93a5b0208afa85e70bb688e983207629e1b
    new: 90edf96cde377096206a29dcbaa60ea6dbc72bf6
    log: revlist-f4f0d93a5b02-90edf96cde37.txt
  - ref: refs/tags/atomic-file-updates_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: ec0bd71efb2921f337223a9e9863981846bd9ba5
  - ref: refs/tags/cached-image-external-log_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: de51b1ab0b8eb499dc5fbf4b77128ecfbe02bd68
  - ref: refs/tags/check-blocksize-congruency_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 36c7c6a9384f2229001bfc725fbd684fc72efca7
  - ref: refs/tags/defrag-freespace_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: fd9f4766e9b71609ee91dba713376ef1ab8eaa92
  - ref: refs/tags/djwong-wtf_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 3645e573934b4a7d4f102fe3aa5612bacd5f26d4
  - ref: refs/tags/dmerror-on-rt-devices_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 0149d9275ae51ab84265cf5146ea606bdc9914f8
  - ref: refs/tags/dmlogwrites-multidisk_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: d7e97093d07fc2c2109d1e4c7a24623a06e0ca3e
  - ref: refs/tags/fix-fail-make-reqest_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: d25f312a149c771c3d1f1a964f13746e7d42f722
  - ref: refs/tags/fix-shutdown-test-hangs_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 2ae0a6cb0d91f63e8fb7154854e881f69e3b3bf9
  - ref: refs/tags/fuzz-baseline_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: ca4c526b30fa553152e02f3a18a9d348a294d89b
  - ref: refs/tags/fuzzer-improvements_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 0582519e51a2095804fda67b991bce4465d27f5c
  - ref: refs/tags/metadir_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: b6b9572d9be71854eae60981e4b4f0c0146087e3
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 0694fb1d2a88e88a3ce6812f6d7eca7b1828db5b
  - ref: refs/tags/more-fuzz-testing_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: d359ea87ee974425731e98d65bd0da901f43b5a1
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: e0c3c41e41d3d5959026879ddefee15f18db1182
  - ref: refs/tags/random-fixes_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 06ed10b6059f28132c6d7ddb3bdd4381e1a16a62
  - ref: refs/tags/realtime-quotas_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 6f3e72eb1427acecf362accba68100ae47b7d023
  - ref: refs/tags/realtime-reflink_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 9d0733c3b9e26c623d04ffafaede5dcc60186730
  - ref: refs/tags/realtime-rmap_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 57c2e2a8dfd20bc553bbb0579fdd200bf2a74f97
  - ref: refs/tags/refactor-fsmap-stress_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 5a89b3a14bc572e9b1d5494cc9d12d7f2a9793c5
  - ref: refs/tags/refactor-scrub-stress_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 048ab42e724edbe7d5cf5e4a7dcccf63366a43b6
  - ref: refs/tags/refactor-xfs-geometry_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 25f3a4df18a2db3aa3e2c0908b6b9f2b9d4793a3
  - ref: refs/tags/repair-ag-btrees_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 8cfab71802dff4b30c449f720815f020f88e4678
  - ref: refs/tags/repair-dirs_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 6114d1901f9239c151351614aab0a3ca6e56b3c0
  - ref: refs/tags/repair-force-rebuild_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 611d39f43455830cd5426179e11d67d973b8229e
  - ref: refs/tags/repair-fscounters_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 2af901891f4e77b5b6660a121e5fe5ff6a62a435
  - ref: refs/tags/repair-inodes_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 72328caa916d7ad22508876a2d982d3eba24729b
  - ref: refs/tags/repair-quota_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: dd919f74bdc311a21c781affa5009a2f1d7180c5
  - ref: refs/tags/repair-rmap-btree_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 9ecfc607c01ebc77f19771cd8e6355b7bd2ae945
  - ref: refs/tags/repair-rtsummary_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: cfe5930408b690aad617568a6952d95652c22be7
  - ref: refs/tags/repair-xattrs_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 21826e3f0c1273dbe378371302b3841115e4cf7e
  - ref: refs/tags/report-refcounts_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 1ac841e0162d2776b0150752f6456b99d7733731
  - ref: refs/tags/scrub-media-error-reporting_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: fe0a0d2fbf5bad0f07ebf9f385b15c3d1dd4ba08
  - ref: refs/tags/scrub-nlinks_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 2a029b37eda5c53e2b84749c2a6dce6e42993e8b
  - ref: refs/tags/scrub-rtsummary_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 225f8cdb04d8fe1d422d82f596230c6a0c1bee55
  - ref: refs/tags/test-swapfile-io_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: c5807a0843b951ee453e278c98b20db35c09e48a
  - ref: refs/tags/upgrade-older-features_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: 2d54246ee4339e1e9cec75e9dcc2de2b11c15205
  - ref: refs/tags/vectorized-scrub_2022-07-19
    old: 0000000000000000000000000000000000000000
    new: a03ad1ce138441e858442f8890b6c61e58f1e3f9

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62556ac531c-f6b1390b0759.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83588b9621b7-9bcf745c9efa.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device
90edf96cde377096206a29dcbaa60ea6dbc72bf6 xfs/122: update for vectored scrub
56703df45c2b84d11bdf680c685b4a972f5cbad4 xfs: race fsstress with inode link count check and repair
9818a30b7def9fdb6fa3c1d993c8fee80bd3485c populate: wipe external xfs log devices when restoring a cached image
69340580c02bcd403be0f89272874b240d9cf729 populate: reformat external ext[34] journal devices when restoring a cached image
809569dba16abc0e08448c50dec3aa6b66448e30 populate: require e2image before populating
9bcf745c9efa137fdf78afb60a218d7287c46a58 fstests: refactor xfs_mdrestore calls

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f4933f07bd-36d4f8e13788.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cae02657bcf-2625ade6b6d8.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device
90edf96cde377096206a29dcbaa60ea6dbc72bf6 xfs/122: update for vectored scrub
56703df45c2b84d11bdf680c685b4a972f5cbad4 xfs: race fsstress with inode link count check and repair
9818a30b7def9fdb6fa3c1d993c8fee80bd3485c populate: wipe external xfs log devices when restoring a cached image
69340580c02bcd403be0f89272874b240d9cf729 populate: reformat external ext[34] journal devices when restoring a cached image
809569dba16abc0e08448c50dec3aa6b66448e30 populate: require e2image before populating
9bcf745c9efa137fdf78afb60a218d7287c46a58 fstests: refactor xfs_mdrestore calls
9abc66d055e33f1fa0d745162db6d66fbc630b42 xfs: test output of new FSREFCOUNTS ioctl
6591b763b870b88d8c75cef002abd2308de52011 generic: test swapping process pages in and out of a swapfile
2625ade6b6d89cb36673bca124fca7edce570485 xfs: test clearing of free space

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb1bc91e777-4d0576599e00.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device
90edf96cde377096206a29dcbaa60ea6dbc72bf6 xfs/122: update for vectored scrub
56703df45c2b84d11bdf680c685b4a972f5cbad4 xfs: race fsstress with inode link count check and repair
9818a30b7def9fdb6fa3c1d993c8fee80bd3485c populate: wipe external xfs log devices when restoring a cached image
69340580c02bcd403be0f89272874b240d9cf729 populate: reformat external ext[34] journal devices when restoring a cached image
809569dba16abc0e08448c50dec3aa6b66448e30 populate: require e2image before populating
9bcf745c9efa137fdf78afb60a218d7287c46a58 fstests: refactor xfs_mdrestore calls
9abc66d055e33f1fa0d745162db6d66fbc630b42 xfs: test output of new FSREFCOUNTS ioctl
6591b763b870b88d8c75cef002abd2308de52011 generic: test swapping process pages in and out of a swapfile
2625ade6b6d89cb36673bca124fca7edce570485 xfs: test clearing of free space
9ff71651701f3489102059ec9fd66dcfdf6a4fd0 check: snapshot the test device before each test
29dcb21e2d5ea2894a126fec8431a16b11734df9 xfs/538: disable for now so that we don't trip scrub...?
67b466571f540ecdef41a449456b6b45c5ea129e xfs/168: capture metadump on failure
1c891d3aadec206e2a2104106ca5a42ffe465936 common/xfs: force inodegc work before running xfs_scrub
4d0576599e00d91923114f80bc6626e6e8242292 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af1f068f73-7afac31ed30c.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18bcb61f68f-20f27d39965a.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e335481c52a-73e854b74b7d.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c93c22a96c-7a9fb200b14b.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b384c5de888-3aa3d775cc7c.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798a96406a8f-c23a168386ef.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d313a34b7f-5fb37ba0eff0.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b8526b9c1f-bfe417a08166.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11077c8aa9e6-24e8c538d11a.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef875bbbd188-0248710cf909.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29edc61d6938-69c54aeca91a.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fabee44acb2-b46f240bcec4.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089ae05a4408-db8b157139a8.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d55ab5000e-26bb8f2db02b.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4894c49701a1-a84963fbb960.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69234bb119ae-cf4694483e8a.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f1f959cfc0-012727dec15b.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48bd84c23c4-7aac45f73514.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e82ac37f094-dbbc47e2a839.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa31ff17a25-d4124eb87df8.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cc2c8aa830-a5242fcc1985.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3834c999c2d3-81b4a3452e2d.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5dda73914b-6c9f7a2ff28b.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30733ab3164-104de49dd659.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decbdc1862e0-46b24e446678.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b25517deafb-9abc66d055e3.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device
90edf96cde377096206a29dcbaa60ea6dbc72bf6 xfs/122: update for vectored scrub
56703df45c2b84d11bdf680c685b4a972f5cbad4 xfs: race fsstress with inode link count check and repair
9818a30b7def9fdb6fa3c1d993c8fee80bd3485c populate: wipe external xfs log devices when restoring a cached image
69340580c02bcd403be0f89272874b240d9cf729 populate: reformat external ext[34] journal devices when restoring a cached image
809569dba16abc0e08448c50dec3aa6b66448e30 populate: require e2image before populating
9bcf745c9efa137fdf78afb60a218d7287c46a58 fstests: refactor xfs_mdrestore calls
9abc66d055e33f1fa0d745162db6d66fbc630b42 xfs: test output of new FSREFCOUNTS ioctl

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d710fe4818-e7a253685c72.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233e8b268bfc-56703df45c2b.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device
90edf96cde377096206a29dcbaa60ea6dbc72bf6 xfs/122: update for vectored scrub
56703df45c2b84d11bdf680c685b4a972f5cbad4 xfs: race fsstress with inode link count check and repair

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25593299b53-31e201e5ae06.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964d9e428bdf-6591b763b870.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device
90edf96cde377096206a29dcbaa60ea6dbc72bf6 xfs/122: update for vectored scrub
56703df45c2b84d11bdf680c685b4a972f5cbad4 xfs: race fsstress with inode link count check and repair
9818a30b7def9fdb6fa3c1d993c8fee80bd3485c populate: wipe external xfs log devices when restoring a cached image
69340580c02bcd403be0f89272874b240d9cf729 populate: reformat external ext[34] journal devices when restoring a cached image
809569dba16abc0e08448c50dec3aa6b66448e30 populate: require e2image before populating
9bcf745c9efa137fdf78afb60a218d7287c46a58 fstests: refactor xfs_mdrestore calls
9abc66d055e33f1fa0d745162db6d66fbc630b42 xfs: test output of new FSREFCOUNTS ioctl
6591b763b870b88d8c75cef002abd2308de52011 generic: test swapping process pages in and out of a swapfile

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e75ab53414-9ea071ed1418.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features

--===============7915047928303398524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f0d93a5b02-90edf96cde37.txt

81565c4ce1410d54efdce322a67e75886998f6dc generic/275: fix premature enospc errors when fs block size is large
8bff11da83b67b467d8d74b8699dc5c2d681827c misc: use _get_file_block_size for block (re)mapping tests
bee1b848d04a620a312d266de34993499ad212ed misc: skip remap/fallocate tests when op length not congruent with file allocation unit
504b2895e3f7ffc00c192c267c30457292f2a9c0 misc: skip extent size hint tests when hint not congruent with file allocation unit
5fea2eeb8498d8fb8f34bb39fce296fd97411653 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
32322cda3518b5f8b13a77f5f51495b974c226c1 punch: use allocation unit to test punching holes
c9a0717119f8a8f480268cfe764de1bccba8974f punch: skip fpunch tests when op length not congruent with file allocation unit
1388a6b403dd7bd3d938c009fc88effe079cec79 filter: report data block mappings and od offsets in multiples of allocation units
36d4f8e13788ab0810f618f67176a804ac73149d punch: skip fpunch tests when page size not congruent with file allocation unit
bd03b37b21b00294efd5d5c2a3afd0c6143acea9 xfs/018: fix LARP testing for small block sizes
bfe417a081665a4c10bbd75198e901ba5e1a8955 xfs: test scaling of the mkfs concurrency options
e7a253685c72299beade29029a833ea0a5e8c4b9 xfs: test xfs_scrub phase 6 media error reporting
7afac31ed30c2f6fe3b97ad1675c4f7d9202fc80 dmflakey: support external log and realtime devices
20f27d39965af9b3bd26efd812dec04eb3f8dcce dmlogwrites: skip generic tests when external logdev in use
e770d86c71545df9e90cd9dae879651b198d38bb common: refactor fail_make_request boilerplate
73e854b74b7d42c34dcb72033b0c163e16871a4c fail_make_request: teach helpers about external devices
b05ee53f4e1a7f669e3eba01dfc7633ded43783a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
52069cea8b4535b20da1bc0c56cfbf4e281f7339 common: disable infinite IO error retry for EIO shutdown tests
7a9fb200b14bdb565f027028ac220a8a51c5d3b9 common: filter internal errors during io error testing
dfca2f79975eca7a972c4353674b8f1e5b86560f xfs: refactor filesystem feature detection logic
e6f9bd71135a2cb0cac4b3183f1fa0007f0f8379 xfs: refactor filesystem directory block size extraction logic
cf4694483e8a973216e0250ca3c57b006ada9b83 xfs: refactor filesystem realtime geometry detection logic
df6226870698b52e2dcf5a685cb381b8a50e62aa xfs/422: create a new test group for fsstress/repair racers
93a05c305c8d3a01747523b73d992979e6d8a651 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
0ec5a20a13118de876078edbcf3f170db53e5eba xfs/422: rework feature detection so we only test-format scratch once
768d6a9ff3edd82c5080939962cd88666f633f07 fuzzy: clean up scrub stress programs quietly
9d795abf488b4b883f1377af4072fe0b94d14495 fuzzy: rework scrub stress output filtering
0af0b1a90de5b893f6a7a94cca9b0ec9b320de2e fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c4419c5763f87ba9892263751c5260947fad6b6a fuzzy: give each test local control over what scrub stress tests get run
00e3abe6bd983134f5b483d85f16cb5bd03fbeef fuzzy: test the scrub stress subcommands before looping
43ae305ee3e619b16aa271cf222004bbadde6283 fuzzy: make scrub stress loop control more robust
8c5d6b4ba6b8cde8ed75af05b51dd23e51402cf6 fuzzy: abort scrub stress testing if the scratch fs went down
6490985932276b68d3d48574a446c3765d905b96 fuzzy: clear out the scratch filesystem if it's too full
ff469c7e525f5f247e69fe490cfbe13c6076bc75 fuzzy: increase operation count for each fsstress invocation
a3e6e47f6c500ab66402b9bf99dd19aa87a1441a fuzzy: clean up frozen fses after scrub stress testing
d6918b52b84907a723e82c86cd8b729282bcc6c8 fuzzy: make freezing optional for scrub stress tests
443b1802e56a78295e528bc943dd1955d83c3fe1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a84963fbb9602c5604e30cac213c8be9a09641b4 fuzzy: delay the start of the scrub loop when stress-testing scrub
0fd28e289a2b6b082b316579b4f862ef82bdb589 fuzzy: refactor fsmap stress test to use our helper functions
26bb8f2db02b8ef70f305e9ea295fb575f346a23 xfs: race fsmap with readonly remounts to detect crash or livelock
a922e56da3d07bb6c7b20713159853795679efd2 xfs: stress test xfs_scrub(8) with fsstress
0248710cf9090c1fc52a0296b8da9f91cc019dc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b5ce1f2ff7756abd1816f57dfa1468d00ada3db8 xfs/357: switch fuzzing to agi 1
49c2aa4c15cdfab6fb410638fe0917cafed8e9ec xfs: race fsstress with online scrubbers for AG and fs metadata
e168d839fd154c73156691a3d29020b79fc5243d fuzzy: add a custom xfs find utility for scrub stress tests
e1da5f5f558954e9bc907e3b6401fdcdea4bfd36 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
31e201e5ae06860c19ce2695dd63121eb53907fd xfs: race fsstress with online scrubbers for file metadata
dbbc47e2a839c58e6bb1e42b19e5d26b70f14008 fuzzy: use FORCE_REBUILD over injecting force_repair
129cb3ec86a5cd6b46f73c156f74d7448ac74f7b xfs: test rebuilding the entire filesystem with online fsck
012727dec15be3e624de172a8c49f385beba8483 xfs: stress test ag repair functions
cadd7b3cad4071c33b4ef36bc12de35db34ecc27 xfs: test rebuilding xattrs when the data fork is btree format
291d874dda1df37c35864d5805332289d94282e9 xfs: race fsstress with online repair for inode and fork metadata
72bb65d838dc23dc92137ac38b972fb6eb7ee70e xfs: ensure that online file data fork repairs don't hit EDQUOT
a5242fcc198540570fbb1a77cfc6931d2fc55925 xfs: race fsstress with online repair for special file metadata
746ddde6bc46dbbf99dd84f9cdf7c608f80c3ef7 xfs: race fsstress with online scrub and repair for quota metadata
81b4a3452e2d8f32e3138d656d20f396672cacd0 xfs: race fsstress with online scrub and repair for quotacheck
351547757b3289a8da76c2aeb608240d441f49b0 xfs: test fs summary counter online repair
d4124eb87df8a3c166fdfda92655e0fbbec9ec15 xfs: race fsstress with online repair for summary counters
6c9f7a2ff28b6a3d7d5fbaa213471f83b1c780f2 xfs/422: don't freeze while racing rmap repair and fsstress
f6c83f66f8eadbe4138124d738b2d82f9be5f095 fuzzy: disable per-field random fuzzing by default
5f3e5ef54abcdfa55f2ed1d32451eed566f794c2 fuzzy: disable timstamp fuzzing by default
60b00a526d8b7c5dc82d9ed96df59183a9cf8c69 fuzzy: don't fuzz the log sequence number
8d81d7d53a93f27f88cb40167c753eb73dc25d37 fuzzy: don't fuzz obsolete inode fields
b7a48f6b56c1ccc5d9b33e745b758b23d7ba750e fuzzy: don't fuzz inode generation numbers
ff4fe210feb3dbc2e8502ef537a9fb31cceca067 fuzzy: don't fuzz user-controllable inode flags
f1fb07c860d20b8f222f75b1724122af59f9eefe fuzzy: don't fuzz xattr namespace flags and values
e67298a6387494154ff505b77120ad968af1c0ff common/fuzzy: split out each repair strategy into a separate helper
9210be310ecaaabcad0e079657f3283de30edb54 common/fuzzy: add an underline to the full log between sections
b9584249a459f0ed0f9e956229a41b4a83bda759 common/fuzzy: hoist the post-repair fs modification step
de837eb8fc264f7a958b339a66aa61b4b9ad0807 common/fuzzy: fix some problems with the online repair strategy
60df4c0c30962e30f9fb074d92faa50d6fdad4b8 common/fuzzy: fix some problems with the offline repair strategy
39550a1a45e990afa31fb3e8c9202c7a44e9d438 common/fuzzy: fix some problems with the no-repair strategy
f129b84578cd913f7532c0f9557cc028dc84b04d common/fuzzy: fix some problems with the online-then-offline repair strategy
8a89f02bd0a8ae36dff2cf5da8167737d7a89847 common/fuzzy: fix some problems with the post-repair fs modification code
ebd7031567043b8f915e2f1f9e616a1afaba2cba common/fuzzy: evaluate xfs_check vs xfs_repair
c11cf1367a710b5a331b8d6477c104cf2f0c3650 common: check xfs health after doing an online scrub
08abd80248f0199ef79dd8386119b6d16d649d73 common/fuzzy: exercise the filesystem a little harder after repairing
6c375228b65d10b16816d8c2001954dc8c53e8c4 fuzzy: dump metadata state before fuzzing
c23a168386efa213a7e37cf797812e1eb7fffd5b xfs: improve metadata array field handling when fuzzing
1f891ee85ed96e7ffe8b15c7e38d38e436d0a5ad fuzzy: test fuzzing directory block mappings
2840e13ca4523c178aa1fcc5d6596fd71c4cd5c5 fuzzy: test fuzzing xattr block mappings
c7fbe50c644fd5b54ff6df8c1dd9c0841a090ea0 fuzzy: test fuzzing realtime free space metadata
990f522e2322ea79a4e0f641d6dbcaa766879b13 xfs: online fuzz test known output
fe9f79e42a87a91ce82c78967ffd3e35d6d8fd1f xfs: offline fuzz test known output
3aa3d775cc7c676e1571ab730fe2fe3d19e07a76 xfs: norepair fuzz test known output
a535e808b8b060ae6637574932b99819cc2d742e xfs: fuzz test both repair strategies
24e8c538d11a34f7ec432d0cbdf9c0daa2f74730 xfs: bothrepair fuzz test known output
557492553ed7dde1242a041b2fc0f45b2dd649e2 xfs/122: fix for swapext log items
8411d7e6ff157ac8f74d138902470f40445ec57b generic: test old xfs extent swapping ioctl
9745a2da3575b47317cd281969b7ecffef72d94d generic: test new vfs swapext ioctl
45a8b770a0e0b01c37dd41e5f097a85810f112a2 generic, xfs: test scatter-gather atomic file updates
88f22828233477a25a8a5b731b3e949d27d3a320 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
8aae636fdf25fac56d89a1019a7f67bd7da95917 fsx: support FIEXCHANGE_RANGE
f6b1390b075966cad91775455c0f29d78b772e2c fsstress: update for FIEXCHANGE_RANGE
104de49dd6591e3046cabf718fd1ede6c9152303 xfs: race fsstress with online repair of realtime summary files
46b24e44667899294cff83cdf8a7a26dfcb559b4 xfs: race fsstress with online repair of extended attribute data
904c6759d5bcc3c93185323f9e7ad6099c72bdeb xfs: ensure that online directory repairs don't hit EDQUOT
7aac45f73514ed3c837f639c5b66c2951f0fee31 xfs: race fsstress with online repair of dirs and parent pointers
9ea071ed141830b0aa4ba56409b9dcdec5a84076 xfs: test upgrading old features
83e5429fbf18de0382b62d798289fcf616a97bef xfs/122: fix metadirino
555beaa6d17475f501cdc726d5ace288384bb40c various: fix finding metadata inode numbers when metadir is enabled
d0c1a04d937e354fc0fcac02461a033bd4cb2b2f xfs/{030,033,178}: forcibly disable metadata directory trees
63fbc4f5e604b5ca34100dba29c1b57d9ad6b814 common/repair: patch up repair sb inode value complaints
f5fed38a08c1900a7bf8c3adbdedfef04f4203cd xfs/206: update for metadata directory support
e290c3cab608edf494bd22a923559bbac6941250 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
dcb01bdb1956cdbed7708454156e43dd0dfd4b77 xfs/769: add metadir upgrade to test matrix
1b443e284aa92ca9b1d8b8a8f9f527d66513aae9 xfs: create fuzz tests for metadata directories
5fb37ba0eff0aad14de65361fc9bf220b5e450d0 xfs: baseline golden output for metadata directory fuzz tests
b553e7c01be024ad760f6e422a4fe5bff936fea6 xfs: fix tests that try to access the realtime rmap inode
7a6e7adf9ef56f8bb2de5e3886bc7b7ee777d637 xfs: race fsstress with realtime rmap btree scrub and repair
db8b157139a86e4740b75604ee38e7e1bff31609 xfs/769: add rtrmapbt upgrade to test matrix
38e23a868d7d9d1010d4fc5361f256f8362b3431 xfs: skip tests if formatting small filesystem fails
20408a1902d6104fdf7c6e5c0f59f6442aed3e5b xfs/122: update fields for realtime reflink
37d32f644d850fca0338e002fdf1bb83bb101ef3 common/populate: create realtime refcount btree
e91cb948d35b9f63d4ce977f9718eb733314a9e1 xfs: create fuzz tests for the realtime refcount btree
d03709b8896a129a9fa5313c3e2703d9056ea363 xfs: baseline golden output for rt refcount btree fuzz tests
9d60ab54ea26fe7311215502ac8f989740f97789 xfs/27[24]: adapt for checking files on the realtime volume
46f36a7c1fe37b5c6518486f3f9320728a5f1f5d xfs/243: don't run when realtime storage is the default
e2eb5f088138c4dbef4643478b4bb634512d45ec xfs: make sure that CoW will write around when rextsize > 1
8498bef1e51ea3f539365fd04bd07c623a31619a xfs: race fsstress with realtime refcount btree scrub and repair
e20268e4eed270583ef93f3fbcd94c3a31b9aa5c xfs: remove xfs/131 now that we allow reflink on realtime volumes
d166f2a1de2ad92191175aa1cb38e0058ceec553 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b46f240bcec41f274aaafaaa4573a665f960b507 xfs/769: add rtreflink upgrade to test matrix
69c54aeca91a9fed51fa543a3e7f35c3db26bac4 xfs: regression testing of quota on the realtime device
90edf96cde377096206a29dcbaa60ea6dbc72bf6 xfs/122: update for vectored scrub

--===============7915047928303398524==--
